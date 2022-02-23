; ModuleID = 'build_ollvm/programs/35/1565.ll'
source_filename = "source-C-CXX/35/1565.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -888730444, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -888730444, label %first
    i32 474328243, label %originalBB
    i32 -1551991664, label %originalBBpart2
    i32 1862951080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 474328243, i32 1862951080
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1551991664, i32 1862951080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 474328243, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a1 = alloca [128 x i32], align 16
  %a2 = alloca [128 x i32], align 16
  %t1 = alloca [1000 x i8], align 16
  %t2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -522611774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -522611774, label %for.cond
    i32 -1843471112, label %for.body
    i32 1728937013, label %for.inc
    i32 -1418730928, label %originalBB
    i32 -869955300, label %originalBBpart2
    i32 -595668542, label %for.end
    i32 -105194394, label %while.cond
    i32 -1671528215, label %land.rhs
    i32 -665517518, label %land.end
    i32 -1113857711, label %while.body
    i32 54717367, label %originalBB54
    i32 258493529, label %originalBBpart261
    i32 1847065518, label %while.end
    i32 240399736, label %lor.lhs.false
    i32 -909717613, label %if.then
    i32 599817639, label %if.else
    i32 -1061361788, label %for.cond28
    i32 841368514, label %for.body30
    i32 1973671111, label %originalBB63
    i32 -2108968420, label %originalBBpart265
    i32 2107887355, label %if.then36
    i32 1630125465, label %if.end
    i32 1897880429, label %for.inc38
    i32 -1841206357, label %for.end40
    i32 1574429432, label %originalBB67
    i32 -1141684613, label %originalBBpart269
    i32 -669258379, label %if.then42
    i32 783891248, label %if.end44
    i32 1432664217, label %if.end45
    i32 703453559, label %originalBBalteredBB
    i32 1439646903, label %originalBB54alteredBB
    i32 1369726004, label %originalBB63alteredBB
    i32 -399628212, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end44, %if.then42, %originalBBpart269, %originalBB67, %for.end40, %for.inc38, %if.end, %if.then36, %originalBBpart265, %originalBB63, %for.body30, %for.cond28, %if.else, %if.then, %lor.lhs.false, %while.end, %originalBBpart261, %originalBB54, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %100, %originalBB54alteredBB ], [ %94, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end40 ], [ %74, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart261 ], [ %38, %originalBB54 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1574429432, %originalBB67alteredBB ], [ 1973671111, %originalBB63alteredBB ], [ 54717367, %originalBB54alteredBB ], [ -1418730928, %originalBBalteredBB ], [ 1432664217, %if.end44 ], [ 783891248, %if.then42 ], [ %93, %originalBBpart269 ], [ %92, %originalBB67 ], [ %83, %for.end40 ], [ -1061361788, %for.inc38 ], [ 1897880429, %if.end ], [ -1841206357, %if.then36 ], [ %73, %originalBBpart265 ], [ %72, %originalBB63 ], [ %61, %for.body30 ], [ %52, %for.cond28 ], [ -1061361788, %if.else ], [ 1432664217, %if.then ], [ %51, %lor.lhs.false ], [ %49, %while.end ], [ -105194394, %originalBBpart261 ], [ %47, %originalBB54 ], [ %32, %while.body ], [ %23, %land.end ], [ -665517518, %land.rhs ], [ %21, %while.cond ], [ -105194394, %for.end ], [ -522611774, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1728937013, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 128
  %0 = select i1 %cmp, i32 -1843471112, i32 -595668542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [128 x i32], [128 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1418730928, i32 703453559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -869955300, i32 703453559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -665517518, i32 -1671528215
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %tobool9 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1113857711, i32 1847065518
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 54717367, i32 1439646903
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i8 %33 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], [128 x i32]* %a1, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %.neg23 = add i32 %34, 1
  store i32 %.neg23, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom10
  %35 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %35 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %a2, i64 0, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx18, align 4
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 258493529, i32 1439646903
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %tobool23.not = icmp eq i8 %48, 0
  %49 = select i1 %tobool23.not, i32 240399736, i32 -909717613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %50, 0
  %51 = select i1 %tobool26.not, i32 599817639, i32 -909717613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 128
  %52 = select i1 %cmp29, i32 841368514, i32 -1841206357
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1973671111, i32 1369726004
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [128 x i32], [128 x i32]* %a1, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %a2, i64 0, i64 %idxprom31
  %63 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %62, %63
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2108968420, i32 1369726004
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %73 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2107887355, i32 1630125465
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1574429432, i32 -399628212
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 128
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1141684613, i32 -399628212
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -669258379, i32 783891248
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t1, i64 0, i64 %idxprom10alteredBB
  %95 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i8 %95 to i64
  %arrayidx13alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a1, i64 0, i64 %idxprom12alteredBB
  %96 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %96, 1
  store i32 %.neg, i32* %arrayidx13alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t2, i64 0, i64 %idxprom10alteredBB
  %97 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i8 %97 to i64
  %arrayidx18alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2, i64 0, i64 %idxprom17alteredBB
  %98 = load i32, i32* %arrayidx18alteredBB, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx18alteredBB, align 4
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
