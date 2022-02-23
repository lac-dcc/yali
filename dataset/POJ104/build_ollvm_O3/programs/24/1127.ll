; ModuleID = 'build_ollvm/programs/24/1127.ll'
source_filename = "source-C-CXX/24/1127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@number = local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1393149297, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1393149297, label %first
    i32 496013671, label %originalBB
    i32 1390469853, label %originalBBpart2
    i32 876945423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 496013671, i32 876945423
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1390469853, i32 876945423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 496013671, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8fractionv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1013361754, i32 162840618
  %9 = select i1 %7, i32 -556567935, i32 162840618
  %10 = select i1 %7, i32 1279772537, i32 -25983871
  %11 = select i1 %7, i32 -1382794102, i32 -25983871
  %12 = select i1 %7, i32 2096606634, i32 19471559
  %13 = select i1 %7, i32 -884995169, i32 19471559
  %14 = select i1 %7, i32 1742589942, i32 241972617
  %15 = select i1 %7, i32 945659328, i32 241972617
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yushu.0 = phi i32 [ 0, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 100, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1156383621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1156383621, label %for.cond
    i32 945659328, label %originalBB
    i32 1742589942, label %originalBBpart2
    i32 525311086, label %for.body
    i32 1678063099, label %if.then
    i32 1918541893, label %if.else
    i32 -884995169, label %originalBB29
    i32 2096606634, label %originalBBpart239
    i32 -1885864980, label %if.end
    i32 1293714573, label %if.then19
    i32 55356674, label %if.else27
    i32 -1382794102, label %originalBB41
    i32 1279772537, label %originalBBpart243
    i32 -622131071, label %if.end28
    i32 1340430188, label %for.inc
    i32 -296579644, label %for.end
    i32 -556567935, label %originalBB45
    i32 1013361754, label %originalBBpart247
    i32 241972617, label %originalBBalteredBB
    i32 19471559, label %originalBB29alteredBB
    i32 -25983871, label %originalBB41alteredBB
    i32 162840618, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %if.end28, %originalBBpart243, %originalBB41, %if.else27, %if.then19, %if.end, %originalBBpart239, %originalBB29, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ 0, %originalBB29alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBB45 ], [ %yushu.0, %for.end ], [ %yushu.0, %for.inc ], [ %yushu.0, %if.end28 ], [ %yushu.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %yushu.0, %if.else27 ], [ 1, %if.then19 ], [ %yushu.0, %if.end ], [ %yushu.0, %originalBBpart239 ], [ 0, %originalBB29 ], [ %yushu.0, %if.else ], [ %yushu.0, %if.then ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else27 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556567935, %originalBB45alteredBB ], [ -1382794102, %originalBB41alteredBB ], [ -884995169, %originalBB29alteredBB ], [ 945659328, %originalBBalteredBB ], [ %8, %originalBB45 ], [ %9, %for.end ], [ -1156383621, %for.inc ], [ 1340430188, %if.end28 ], [ -622131071, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.else27 ], [ -622131071, %if.then19 ], [ %26, %if.end ], [ -1885864980, %originalBBpart239 ], [ %12, %originalBB29 ], [ %13, %if.else ], [ -1885864980, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 525311086, i32 -296579644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %17, 48
  %18 = select i1 %cmp1.not, i32 1918541893, i32 1678063099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %mul = shl nsw i32 %conv4, 1
  %20 = add nuw nsw i32 %yushu.0, 15
  %21 = add nsw i32 %20, %mul
  %22 = trunc i32 %21 to i8
  %conv5 = add i8 %22, -63
  store i8 %conv5, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %24 = trunc i32 %yushu.0 to i8
  %conv12 = add i8 %23, %24
  store i8 %conv12, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 57
  %26 = select i1 %cmp18, i32 1293714573, i32 55356674
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %28 = add i8 %27, -10
  store i8 %28, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom8alteredBB
  %30 = load i8, i8* %arrayidx9alteredBB, align 1
  %31 = trunc i32 %yushu.0 to i8
  %conv12alteredBB = add i8 %30, %31
  store i8 %conv12alteredBB, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330208521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330208521, label %for.cond
    i32 -671804173, label %for.body
    i32 1487269100, label %for.inc
    i32 -1401534804, label %for.end
    i32 449317809, label %for.cond2
    i32 816060369, label %for.body4
    i32 1802647523, label %for.inc5
    i32 1873743789, label %for.end7
    i32 -739705172, label %for.cond9
    i32 -1564527425, label %for.body11
    i32 -1274677109, label %if.then
    i32 1335026329, label %if.end
    i32 -1457775279, label %for.inc15
    i32 1970309353, label %for.end17
    i32 -2060068851, label %originalBB
    i32 1771730982, label %originalBBpart2
    i32 117108229, label %for.cond19
    i32 1925765850, label %originalBB28
    i32 -1962531133, label %originalBBpart230
    i32 241225367, label %for.body21
    i32 -1215691599, label %for.inc25
    i32 1490934720, label %originalBB32
    i32 -2122677806, label %originalBBpart237
    i32 -894105273, label %for.end27
    i32 1534168358, label %originalBBalteredBB
    i32 1958421667, label %originalBB28alteredBB
    i32 -566503066, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB32, %for.inc25, %for.body21, %originalBBpart230, %originalBB28, %for.cond19, %originalBBpart2, %originalBB, %for.end17, %for.inc15, %if.end, %if.then, %for.body11, %for.cond9, %for.end7, %for.inc5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end7 ], [ %i.0, %for.inc5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB32alteredBB ], [ %i1.0, %originalBB28alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart237 ], [ %i1.0, %originalBB32 ], [ %i1.0, %for.inc25 ], [ %i1.0, %for.body21 ], [ %i1.0, %originalBBpart230 ], [ %i1.0, %originalBB28 ], [ %i1.0, %for.cond19 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end17 ], [ %i1.0, %for.inc15 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond9 ], [ %i1.0, %for.end7 ], [ %3, %for.inc5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB32alteredBB ], [ %start.0, %originalBB28alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart237 ], [ %start.0, %originalBB32 ], [ %start.0, %for.inc25 ], [ %start.0, %for.body21 ], [ %start.0, %originalBBpart230 ], [ %start.0, %originalBB28 ], [ %start.0, %for.cond19 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.end17 ], [ %start.0, %for.inc15 ], [ %start.0, %if.end ], [ %i8.0, %if.then ], [ %start.0, %for.body11 ], [ %start.0, %for.cond9 ], [ 0, %for.end7 ], [ %start.0, %for.inc5 ], [ %start.0, %for.body4 ], [ %start.0, %for.cond2 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB32alteredBB ], [ %i8.0, %originalBB28alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart237 ], [ %i8.0, %originalBB32 ], [ %i8.0, %for.inc25 ], [ %i8.0, %for.body21 ], [ %i8.0, %originalBBpart230 ], [ %i8.0, %originalBB28 ], [ %i8.0, %for.cond19 ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.end17 ], [ %7, %for.inc15 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end7 ], [ %i8.0, %for.inc5 ], [ %i8.0, %for.body4 ], [ %i8.0, %for.cond2 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %65, %originalBB32alteredBB ], [ %i18.0, %originalBB28alteredBB ], [ %start.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart237 ], [ %55, %originalBB32 ], [ %i18.0, %for.inc25 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart230 ], [ %i18.0, %originalBB28 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %i18.0, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %for.body11 ], [ %i18.0, %for.cond9 ], [ %i18.0, %for.end7 ], [ %i18.0, %for.inc5 ], [ %i18.0, %for.body4 ], [ %i18.0, %for.cond2 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490934720, %originalBB32alteredBB ], [ 1925765850, %originalBB28alteredBB ], [ -2060068851, %originalBBalteredBB ], [ 117108229, %originalBBpart237 ], [ %64, %originalBB32 ], [ %54, %for.inc25 ], [ -1215691599, %for.body21 ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %34, %for.cond19 ], [ 117108229, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end17 ], [ -739705172, %for.inc15 ], [ -1457775279, %if.end ], [ 1970309353, %if.then ], [ %6, %for.body11 ], [ %4, %for.cond9 ], [ -739705172, %for.end7 ], [ 449317809, %for.inc5 ], [ 1802647523, %for.body4 ], [ %2, %for.cond2 ], [ 449317809, %for.end ], [ 330208521, %for.inc ], [ 1487269100, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -671804173, i32 -1401534804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @number, i64 0, i64 100), align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %1
  %2 = select i1 %cmp3, i32 816060369, i32 1873743789
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  call void @_Z8fractionv()
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %3 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, 101
  %4 = select i1 %cmp10, i32 -1564527425, i32 1970309353
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %5, 48
  %6 = select i1 %cmp14.not, i32 1335026329, i32 -1274677109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %7 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2060068851, i32 1534168358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1771730982, i32 1534168358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1925765850, i32 1958421667
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, 101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1962531133, i32 1958421667
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 241225367, i32 -894105273
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1490934720, i32 -566503066
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %55 = add i32 %i18.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2122677806, i32 -566503066
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i18.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
