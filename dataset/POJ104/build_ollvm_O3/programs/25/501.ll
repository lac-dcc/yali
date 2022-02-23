; ModuleID = 'build_ollvm/programs/25/501.ll'
source_filename = "source-C-CXX/25/501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -13117638, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -13117638, label %first
    i32 921597894, label %originalBB
    i32 1434502990, label %originalBBpart2
    i32 1948556921, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 921597894, i32 1948556921
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
  %18 = select i1 %17, i32 1434502990, i32 1948556921
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 921597894, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1445600930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445600930, label %for.cond
    i32 1218033190, label %land.rhs
    i32 1781064892, label %originalBB
    i32 704476321, label %originalBBpart2
    i32 -1938956420, label %land.end
    i32 151661373, label %for.body
    i32 536284478, label %land.lhs.true
    i32 440312258, label %if.then
    i32 1344442969, label %originalBB30
    i32 -1740392651, label %originalBBpart240
    i32 1246051726, label %if.else
    i32 2021261950, label %if.then9
    i32 107292468, label %if.else10
    i32 -2122471537, label %originalBB42
    i32 -294851164, label %originalBBpart246
    i32 1668199465, label %if.end
    i32 286615231, label %if.end14
    i32 578173491, label %for.end
    i32 -1515522473, label %for.cond17
    i32 -495976601, label %for.body22
    i32 497741091, label %for.inc
    i32 613651353, label %for.end28
    i32 129177084, label %originalBBalteredBB
    i32 1954273042, label %originalBB30alteredBB
    i32 -911989744, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %for.body22, %for.cond17, %for.end, %if.end14, %if.end, %originalBBpart246, %originalBB42, %if.else10, %if.then9, %if.else, %originalBBpart240, %originalBB30, %if.then, %land.lhs.true, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB42alteredBB ], [ %65, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %51, %originalBB42 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %31, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB42alteredBB ], [ 1, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB42 ], [ %j.0, %if.else10 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart240 ], [ 1, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %for.body22 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end ], [ %c.0, %if.end14 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB42 ], [ %c.0, %if.else10 ], [ %c.0, %if.then9 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB30 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.rhs ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122471537, %originalBB42alteredBB ], [ 1344442969, %originalBB30alteredBB ], [ 1781064892, %originalBBalteredBB ], [ -1515522473, %for.inc ], [ 497741091, %for.body22 ], [ %62, %for.cond17 ], [ -1515522473, %for.end ], [ 1445600930, %if.end14 ], [ 286615231, %if.end ], [ 1668199465, %originalBBpart246 ], [ %60, %originalBB42 ], [ %50, %if.else10 ], [ 1445600930, %if.then9 ], [ %41, %if.else ], [ 286615231, %originalBBpart240 ], [ %40, %originalBB30 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %20, %for.body ], [ %19, %land.end ], [ -1938956420, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %if.else10 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 255
  %0 = select i1 %cmp.not, i32 -1938956420, i32 1218033190
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1781064892, i32 129177084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne i8 %c.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 704476321, i32 129177084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem.0, i32 151661373, i32 578173491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i8 %c.0, 32
  %20 = select i1 %cmp5, i32 536284478, i32 1246051726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp6, i32 440312258, i32 1246051726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1344442969, i32 1954273042
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1740392651, i32 1954273042
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i8 %c.0, 32
  %41 = select i1 %cmp8, i32 2021261950, i32 107292468
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2122471537, i32 -911989744
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  store i8 %c.0, i8* %arrayidx13, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -294851164, i32 -911989744
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  store i8 10, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %61, 10
  %62 = select i1 %cmp21.not, i32 613651353, i32 -495976601
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %call26 = tail call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  store i8 %c.0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -366796992, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -366796992, label %first
    i32 -989408212, label %originalBB
    i32 -928848176, label %originalBBpart2
    i32 -1524558072, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -989408212, i32 -1524558072
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -928848176, i32 -1524558072
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -989408212, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
