; ModuleID = 'build_ollvm/programs/24/919.ll'
source_filename = "source-C-CXX/24/919.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %ans = alloca [10000 x i32], align 16
  %mid = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %mid to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315102766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315102766, label %first
    i32 1062613897, label %if.then
    i32 1006336160, label %if.end
    i32 1506832746, label %if.then5
    i32 -1399214295, label %for.cond
    i32 -702639021, label %for.body
    i32 2086966460, label %for.cond7
    i32 1651202603, label %originalBB
    i32 -352091888, label %originalBBpart2
    i32 -1361665816, label %for.body10
    i32 -1053823258, label %for.inc
    i32 -768712649, label %for.end
    i32 471872951, label %for.cond12
    i32 -789618714, label %for.body15
    i32 -121037154, label %for.inc25
    i32 107032074, label %for.end27
    i32 1878865672, label %if.then35
    i32 838762838, label %if.end39
    i32 -409738521, label %for.cond42
    i32 1257053185, label %for.body45
    i32 915221146, label %originalBB66
    i32 317074927, label %originalBBpart268
    i32 1118592607, label %for.inc50
    i32 -373625211, label %originalBB70
    i32 112908329, label %originalBBpart274
    i32 2043579794, label %for.end52
    i32 2078077010, label %for.inc53
    i32 -961011827, label %originalBB76
    i32 -496053062, label %originalBBpart282
    i32 -902349195, label %for.end55
    i32 434370160, label %if.end56
    i32 -1866091115, label %for.cond58
    i32 594666834, label %for.body60
    i32 -925973457, label %for.inc64
    i32 903521035, label %for.end65
    i32 605898009, label %originalBBalteredBB
    i32 -1395849996, label %originalBB66alteredBB
    i32 -723028897, label %originalBB70alteredBB
    i32 1051050658, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc64, %for.body60, %for.cond58, %if.end56, %for.end55, %originalBBpart282, %originalBB76, %for.inc53, %for.end52, %originalBBpart274, %originalBB70, %for.inc50, %originalBBpart268, %originalBB66, %for.body45, %for.cond42, %if.end39, %if.then35, %for.end27, %for.inc25, %for.body15, %for.cond12, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %if.then5, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %106, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg23, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %102, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart274 ], [ %73, %originalBB70 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.end27 ], [ %35, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 1, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart282 ], [ %92, %originalBB76 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961011827, %originalBB76alteredBB ], [ -373625211, %originalBB70alteredBB ], [ 915221146, %originalBB66alteredBB ], [ 1651202603, %originalBBalteredBB ], [ -1866091115, %for.inc64 ], [ -925973457, %for.body60 ], [ %103, %for.cond58 ], [ -1866091115, %if.end56 ], [ 434370160, %for.end55 ], [ -1399214295, %originalBBpart282 ], [ %101, %originalBB76 ], [ %91, %for.inc53 ], [ 2078077010, %for.end52 ], [ -409738521, %originalBBpart274 ], [ %82, %originalBB70 ], [ %72, %for.inc50 ], [ 1118592607, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %for.body45 ], [ %44, %for.cond42 ], [ -409738521, %if.end39 ], [ 838762838, %if.then35 ], [ %39, %for.end27 ], [ 471872951, %for.inc25 ], [ -121037154, %for.body15 ], [ %30, %for.cond12 ], [ 471872951, %for.end ], [ 2086966460, %for.inc ], [ -1053823258, %for.body10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond7 ], [ 2086966460, %for.body ], [ %7, %for.cond ], [ -1399214295, %if.then5 ], [ %5, %if.end ], [ 1006336160, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 1062613897, i32 1006336160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 4
  store i32 1, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp4, i32 1506832746, i32 434370160
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %6
  %7 = select i1 %cmp6.not, i32 -902349195, i32 -702639021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1651202603, i32 605898009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx57, align 16
  %cmp9 = icmp sle i32 %i.0, %17
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -352091888, i32 605898009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1361665816, i32 -768712649
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp14.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp14.not, i32 107032074, i32 -789618714
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %31, 1
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %mul, 10
  %33 = add i32 %rem, %32
  store i32 %33, i32* %arrayidx19, align 4
  %div = sdiv i32 %31, 5
  %34 = add i32 %i.0, 1
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx1, align 16
  store i32 %36, i32* %arrayidx57, align 16
  %37 = add i32 %36, 1
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp34, i32 1878865672, i32 838762838
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx1, align 16
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx57, align 16
  store i32 %42, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx57, align 16
  %cmp44.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp44.not, i32 2043579794, i32 1257053185
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 915221146, i32 -1395849996
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom46
  %54 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom46
  store i32 %54, i32* %arrayidx49, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 317074927, i32 -1395849996
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -373625211, i32 -723028897
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 112908329, i32 -723028897
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -961011827, i32 1051050658
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -496053062, i32 1051050658
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  %103 = select i1 %cmp59, i32 594666834, i32 903521035
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom61
  %104 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom46alteredBB
  %105 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %mid, i64 0, i64 %idxprom46alteredBB
  store i32 %105, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
