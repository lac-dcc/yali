; ModuleID = 'build_ollvm/programs/54/1261.ll'
source_filename = "source-C-CXX/54/1261.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decPcii(i8* nocapture readonly %nf, i32 %ii, i32 %sysf) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -485299293, i32 1358190582
  %9 = select i1 %7, i32 -268120234, i32 1358190582
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.09 = phi i32 [ undef, %entry ], [ %sum.09.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %exp.0 = phi i32 [ 1, %entry ], [ %exp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %ii, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283122865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283122865, label %for.cond
    i32 -1818515280, label %for.body
    i32 295093101, label %if.then
    i32 -1454144257, label %if.end
    i32 1114904347, label %for.inc
    i32 43768090, label %for.end
    i32 -268120234, label %originalBB
    i32 -485299293, label %originalBBpart2
    i32 1358190582, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %sum.09.be = phi i32 [ %sum.09, %loopEntry ], [ %sum.09, %originalBBalteredBB ], [ %sum.0, %originalBB ], [ %sum.09, %for.end ], [ %sum.09, %for.inc ], [ %sum.09, %if.end ], [ %sum.09, %if.then ], [ %sum.09, %for.body ], [ %sum.09, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %13, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %exp.0.be = phi i32 [ %exp.0, %loopEntry ], [ %exp.0, %originalBBalteredBB ], [ %exp.0, %originalBB ], [ %exp.0, %for.end ], [ %exp.0, %for.inc ], [ %exp.0, %if.end ], [ %mul, %if.then ], [ %exp.0, %for.body ], [ %exp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268120234, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ -283122865, %for.inc ], [ 1114904347, %if.end ], [ -1454144257, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  %10 = select i1 %cmp, i32 -1818515280, i32 43768090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %k.0, %ii
  %11 = select i1 %cmp1.not, i32 -1454144257, i32 295093101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %exp.0, %sysf
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %nf, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %mul2 = mul nsw i32 %exp.0, %conv
  %13 = add i32 %mul2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %sum.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5transPciii(i8* nocapture %outf, i32 %pos, i32 %decf, i32 %sysf) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %decf.addr.0 = phi i32 [ %decf, %entry ], [ %decf.addr.0.be, %loopEntry.backedge ]
  %pos.addr.0 = phi i32 [ %pos, %entry ], [ %pos.addr.0.be, %loopEntry.backedge ]
  %rem.0 = phi i32 [ undef, %entry ], [ %rem.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746377005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746377005, label %while.cond
    i32 307059519, label %land.rhs
    i32 -1628165455, label %land.end
    i32 -1306676283, label %while.body
    i32 -1044092789, label %land.lhs.true
    i32 -1977942611, label %if.then
    i32 -475789399, label %originalBB
    i32 -1854260359, label %originalBBpart2
    i32 473696562, label %if.else
    i32 1708849292, label %land.lhs.true6
    i32 -140793702, label %if.then8
    i32 -1949165226, label %if.end
    i32 -438775319, label %originalBB20
    i32 -2125397923, label %originalBBpart222
    i32 -359996940, label %if.end13
    i32 -1992528030, label %originalBB24
    i32 -1352885839, label %originalBBpart228
    i32 714559113, label %while.end
    i32 1840288159, label %for.cond
    i32 -1371355353, label %for.body
    i32 586539750, label %for.inc
    i32 -414616468, label %for.end
    i32 790762382, label %originalBBalteredBB
    i32 1326451474, label %originalBB20alteredBB
    i32 -461976288, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart228, %originalBB24, %if.end13, %originalBBpart222, %originalBB20, %if.end, %if.then8, %land.lhs.true6, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond
  %decf.addr.0.be = phi i32 [ %decf.addr.0, %loopEntry ], [ %decf.addr.0, %originalBB24alteredBB ], [ %decf.addr.0, %originalBB20alteredBB ], [ %decf.addr.0, %originalBBalteredBB ], [ %decf.addr.0, %for.inc ], [ %decf.addr.0, %for.body ], [ %decf.addr.0, %for.cond ], [ %decf.addr.0, %while.end ], [ %decf.addr.0, %originalBBpart228 ], [ %decf.addr.0, %originalBB24 ], [ %decf.addr.0, %if.end13 ], [ %decf.addr.0, %originalBBpart222 ], [ %decf.addr.0, %originalBB20 ], [ %decf.addr.0, %if.end ], [ %decf.addr.0, %if.then8 ], [ %decf.addr.0, %land.lhs.true6 ], [ %decf.addr.0, %if.else ], [ %decf.addr.0, %originalBBpart2 ], [ %decf.addr.0, %originalBB ], [ %decf.addr.0, %if.then ], [ %decf.addr.0, %land.lhs.true ], [ %div, %while.body ], [ %decf.addr.0, %land.end ], [ %decf.addr.0, %land.rhs ], [ %decf.addr.0, %while.cond ]
  %pos.addr.0.be = phi i32 [ %pos.addr.0, %loopEntry ], [ %66, %originalBB24alteredBB ], [ %pos.addr.0, %originalBB20alteredBB ], [ %pos.addr.0, %originalBBalteredBB ], [ %pos.addr.0, %for.inc ], [ %pos.addr.0, %for.body ], [ %pos.addr.0, %for.cond ], [ %pos.addr.0, %while.end ], [ %pos.addr.0, %originalBBpart228 ], [ %.neg21, %originalBB24 ], [ %pos.addr.0, %if.end13 ], [ %pos.addr.0, %originalBBpart222 ], [ %pos.addr.0, %originalBB20 ], [ %pos.addr.0, %if.end ], [ %pos.addr.0, %if.then8 ], [ %pos.addr.0, %land.lhs.true6 ], [ %pos.addr.0, %if.else ], [ %pos.addr.0, %originalBBpart2 ], [ %pos.addr.0, %originalBB ], [ %pos.addr.0, %if.then ], [ %pos.addr.0, %land.lhs.true ], [ %pos.addr.0, %while.body ], [ %pos.addr.0, %land.end ], [ %pos.addr.0, %land.rhs ], [ %pos.addr.0, %while.cond ]
  %rem.0.be = phi i32 [ %rem.0, %loopEntry ], [ %rem.0, %originalBB24alteredBB ], [ %rem.0, %originalBB20alteredBB ], [ %rem.0, %originalBBalteredBB ], [ %rem.0, %for.inc ], [ %rem.0, %for.body ], [ %rem.0, %for.cond ], [ %rem.0, %while.end ], [ %rem.0, %originalBBpart228 ], [ %rem.0, %originalBB24 ], [ %rem.0, %if.end13 ], [ %rem.0, %originalBBpart222 ], [ %rem.0, %originalBB20 ], [ %rem.0, %if.end ], [ %rem.0, %if.then8 ], [ %rem.0, %land.lhs.true6 ], [ %rem.0, %if.else ], [ %rem.0, %originalBBpart2 ], [ %rem.0, %originalBB ], [ %rem.0, %if.then ], [ %rem.0, %land.lhs.true ], [ %rem2, %while.body ], [ %rem.0, %land.end ], [ %rem.0, %land.rhs ], [ %rem.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %62, %while.end ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB24 ], [ %t.0, %if.end13 ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %if.end ], [ %t.0, %if.then8 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1992528030, %originalBB24alteredBB ], [ -438775319, %originalBB20alteredBB ], [ -475789399, %originalBBalteredBB ], [ 1840288159, %for.inc ], [ 586539750, %for.body ], [ %63, %for.cond ], [ 1840288159, %while.end ], [ -1746377005, %originalBBpart228 ], [ %61, %originalBB24 ], [ %52, %if.end13 ], [ -359996940, %originalBBpart222 ], [ %43, %originalBB20 ], [ %34, %if.end ], [ -1949165226, %if.then8 ], [ %24, %land.lhs.true6 ], [ %23, %if.else ], [ -359996940, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %2, %while.body ], [ %1, %land.end ], [ -1628165455, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %land.lhs.true6 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %decf.addr.0, 0
  %0 = select i1 %cmp.not, i32 -1628165455, i32 307059519
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %pos.addr.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %1 = select i1 %.reg2mem.0, i32 -1306676283, i32 714559113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem2 = srem i32 %decf.addr.0, %sysf
  %div = sdiv i32 %decf.addr.0, %sysf
  %cmp3 = icmp sgt i32 %rem2, -1
  %2 = select i1 %cmp3, i32 -1044092789, i32 473696562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %rem.0, 10
  %3 = select i1 %cmp4, i32 -1977942611, i32 473696562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -475789399, i32 790762382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = trunc i32 %rem.0 to i8
  %conv = add i8 %13, 48
  %idxprom = sext i32 %pos.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %outf, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1854260359, i32 790762382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %rem.0, 9
  %23 = select i1 %cmp5, i32 1708849292, i32 -1949165226
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp slt i32 %rem.0, 36
  %24 = select i1 %cmp7, i32 -140793702, i32 -1949165226
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = trunc i32 %rem.0 to i8
  %conv10 = add i8 %25, 55
  %idxprom11 = sext i32 %pos.addr.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %outf, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -438775319, i32 1326451474
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2125397923, i32 1326451474
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1992528030, i32 -461976288
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg21 = add i32 %pos.addr.0, -1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1352885839, i32 -461976288
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = add i32 %pos.addr.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %t.0, 100
  %63 = select i1 %cmp15, i32 -1371355353, i32 -414616468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %outf, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %64)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = trunc i32 %rem.0 to i8
  %convalteredBB = add i8 %65, 48
  %idxpromalteredBB = sext i32 %pos.addr.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %outf, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %pos.addr.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443543005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443543005, label %while.cond
    i32 916354145, label %while.body
    i32 1716818042, label %while.end
    i32 686033846, label %for.cond
    i32 1860950251, label %for.body
    i32 1240463620, label %land.lhs.true
    i32 -1375530852, label %if.then
    i32 -35786095, label %if.else
    i32 -705125885, label %land.lhs.true22
    i32 -926705532, label %originalBB
    i32 1804992819, label %originalBBpart2
    i32 1254495237, label %if.then27
    i32 1334123223, label %if.else33
    i32 -395950747, label %originalBB60
    i32 -870536701, label %originalBBpart262
    i32 -974660488, label %land.lhs.true38
    i32 -1699986586, label %originalBB64
    i32 435077719, label %originalBBpart266
    i32 491548581, label %if.then43
    i32 783368161, label %originalBB68
    i32 -2097929228, label %originalBBpart280
    i32 1581911171, label %if.end
    i32 -1089944739, label %originalBB82
    i32 -1519401498, label %originalBBpart284
    i32 780220829, label %if.end49
    i32 -1510944224, label %if.end50
    i32 -1525678172, label %originalBB86
    i32 -1441986121, label %originalBBpart288
    i32 -717143472, label %for.inc
    i32 -1144455082, label %for.end
    i32 554418045, label %if.then54
    i32 1704173767, label %if.else57
    i32 504329799, label %originalBB90
    i32 1824295606, label %originalBBpart292
    i32 1713805458, label %if.end59
    i32 202811307, label %originalBBalteredBB
    i32 665859801, label %originalBB60alteredBB
    i32 2132061802, label %originalBB64alteredBB
    i32 -888933119, label %originalBB68alteredBB
    i32 -1300220677, label %originalBB82alteredBB
    i32 93061086, label %originalBB86alteredBB
    i32 -704652822, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.else57, %if.then54, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end50, %if.end49, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true38, %originalBBpart262, %originalBB60, %if.else33, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else33 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.else57 ], [ %k.0, %if.then54 ], [ %k.0, %for.end ], [ %129, %for.inc ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.else33 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.else57 ], [ %temp.0, %if.then54 ], [ %call52, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.end50 ], [ %temp.0, %if.end49 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB68 ], [ %temp.0, %if.then43 ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %land.lhs.true38 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB60 ], [ %temp.0, %if.else33 ], [ %temp.0, %if.then27 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true22 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.else57 ], [ %c.0, %if.then54 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB68 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.else33 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 504329799, %originalBB90alteredBB ], [ -1525678172, %originalBB86alteredBB ], [ -1089944739, %originalBB82alteredBB ], [ 783368161, %originalBB68alteredBB ], [ -1699986586, %originalBB64alteredBB ], [ -395950747, %originalBB60alteredBB ], [ -926705532, %originalBBalteredBB ], [ 1713805458, %originalBBpart292 ], [ %150, %originalBB90 ], [ %140, %if.else57 ], [ 1713805458, %if.then54 ], [ %131, %for.end ], [ 686033846, %for.inc ], [ -717143472, %originalBBpart288 ], [ %128, %originalBB86 ], [ %119, %if.end50 ], [ -1510944224, %if.end49 ], [ 780220829, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %if.end ], [ 1581911171, %originalBBpart280 ], [ %92, %originalBB68 ], [ %81, %if.then43 ], [ %72, %originalBBpart266 ], [ %71, %originalBB64 ], [ %61, %land.lhs.true38 ], [ %52, %originalBBpart262 ], [ %51, %originalBB60 ], [ %41, %if.else33 ], [ 780220829, %if.then27 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true22 ], [ %10, %if.else ], [ -1510944224, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 686033846, %while.end ], [ 443543005, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 1716818042, i32 916354145
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %k.0, %i.0
  %2 = select i1 %cmp5.not, i32 -1144455082, i32 1860950251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp9, i32 1240463620, i32 -35786095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %5, 123
  %6 = select i1 %cmp13, i32 -1375530852, i32 -35786095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %8 = add i8 %7, -87
  store i8 %8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %9, 64
  %10 = select i1 %cmp21, i32 -705125885, i32 1334123223
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -926705532, i32 202811307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %20, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1804992819, i32 202811307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1254495237, i32 1334123223
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %32 = add i8 %31, -55
  store i8 %32, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -395950747, i32 665859801
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %42 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %42, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -870536701, i32 665859801
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %52 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -974660488, i32 1581911171
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1699986586, i32 2132061802
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %62, 58
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 435077719, i32 2132061802
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 491548581, i32 1581911171
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 783368161, i32 -888933119
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %83 = add i8 %82, -48
  store i8 %83, i8* %arrayidx45, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2097929228, i32 -888933119
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1089944739, i32 -1300220677
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1519401498, i32 -1300220677
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1525678172, i32 93061086
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1441986121, i32 93061086
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %call52 = call i32 @_Z3decPcii(i8* nonnull %arraydecay, i32 %i.0, i32 %130)
  %cmp53 = icmp eq i32 %call52, 0
  %131 = select i1 %cmp53, i32 554418045, i32 1704173767
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 504329799, i32 -704652822
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  call void @_Z5transPciii(i8* nonnull %arraydecay58alteredBB, i32 99, i32 %temp.0, i32 %141)
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1824295606, i32 -704652822
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %151 = load i8, i8* %arrayidx45alteredBB, align 1
  %152 = add i8 %151, -48
  store i8 %152, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  call void @_Z5transPciii(i8* nonnull %arraydecay58alteredBB, i32 99, i32 %temp.0, i32 %153)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
