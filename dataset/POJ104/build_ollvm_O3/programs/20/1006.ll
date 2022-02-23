; ModuleID = 'build_ollvm/programs/20/1006.ll'
source_filename = "source-C-CXX/20/1006.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %average.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca [301 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 43621473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43621473, label %first
    i32 -1434716643, label %originalBB
    i32 -992657933, label %originalBBpart2
    i32 850151965, label %for.cond
    i32 -274002504, label %for.body
    i32 1214189074, label %for.inc
    i32 1788977870, label %for.end
    i32 1812156866, label %originalBB81
    i32 1248857774, label %originalBBpart291
    i32 305132777, label %for.cond5
    i32 -1231002674, label %originalBB93
    i32 2143776485, label %originalBBpart2106
    i32 -1559775770, label %for.body7
    i32 834412643, label %originalBB108
    i32 2042486796, label %originalBBpart2117
    i32 66952145, label %for.cond9
    i32 -497159952, label %originalBB119
    i32 1574898814, label %originalBBpart2121
    i32 1618044877, label %for.body11
    i32 -1667371116, label %if.then
    i32 1683354063, label %originalBB123
    i32 1955235756, label %originalBBpart2125
    i32 436378323, label %if.end
    i32 -269846331, label %for.inc25
    i32 786235432, label %for.end27
    i32 2044474784, label %for.inc28
    i32 1399020539, label %for.end30
    i32 200576041, label %if.then40
    i32 1183959396, label %originalBB127
    i32 -544029143, label %originalBBpart2141
    i32 -212909665, label %if.else
    i32 861108781, label %if.then58
    i32 1471146604, label %if.else62
    i32 805289959, label %if.then72
    i32 1080069841, label %if.end78
    i32 835892941, label %if.end79
    i32 -1518187666, label %if.end80
    i32 1478886859, label %originalBB143
    i32 -1000075760, label %originalBBpart2145
    i32 -489895543, label %originalBBalteredBB
    i32 848339440, label %originalBB81alteredBB
    i32 -1233880248, label %originalBB93alteredBB
    i32 -1390396903, label %originalBB108alteredBB
    i32 50697368, label %originalBB119alteredBB
    i32 876219720, label %originalBB123alteredBB
    i32 1979243068, label %originalBB127alteredBB
    i32 -945911525, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB143, %if.end80, %if.end79, %if.end78, %if.then72, %if.else62, %if.then58, %if.else, %originalBBpart2141, %originalBB127, %if.then40, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body11, %originalBBpart2121, %originalBB119, %for.cond9, %originalBBpart2117, %originalBB108, %for.body7, %originalBBpart2106, %originalBB93, %for.cond5, %originalBBpart291, %originalBB81, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1478886859, %originalBB143alteredBB ], [ 1183959396, %originalBB127alteredBB ], [ 1683354063, %originalBB123alteredBB ], [ -497159952, %originalBB119alteredBB ], [ 834412643, %originalBB108alteredBB ], [ -1231002674, %originalBB93alteredBB ], [ 1812156866, %originalBB81alteredBB ], [ -1434716643, %originalBBalteredBB ], [ %207, %originalBB143 ], [ %198, %if.end80 ], [ -1518187666, %if.end79 ], [ 835892941, %if.end78 ], [ 1080069841, %if.then72 ], [ %186, %if.else62 ], [ 835892941, %if.then58 ], [ %178, %if.else ], [ -1518187666, %originalBBpart2141 ], [ %171, %originalBB127 ], [ %158, %if.then40 ], [ %149, %for.end30 ], [ 305132777, %for.inc28 ], [ 2044474784, %for.end27 ], [ 66952145, %for.inc25 ], [ -269846331, %if.end ], [ 436378323, %originalBBpart2125 ], [ %138, %originalBB123 ], [ %122, %if.then ], [ %113, %for.body11 ], [ %108, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %96, %for.cond9 ], [ 66952145, %originalBBpart2117 ], [ %87, %originalBB108 ], [ %76, %for.body7 ], [ %67, %originalBBpart2106 ], [ %66, %originalBB93 ], [ %54, %for.cond5 ], [ 305132777, %originalBBpart291 ], [ %45, %originalBB81 ], [ %34, %for.end ], [ 850151965, %for.inc ], [ 1214189074, %for.body ], [ %20, %for.cond ], [ 850151965, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1434716643, i32 -489895543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %number = alloca [301 x i32], align 16
  store [301 x i32]* %number, [301 x i32]** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -992657933, i32 -489895543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -274002504, i32 1788977870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %21 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload185 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload185, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom2 = sext i32 %22 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload184 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload184, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %23 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile double*, double** %sum.reg2mem, align 8
  %24 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 8
  %add = fadd double %24, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1812156866, i32 848339440
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile double*, double** %sum.reg2mem, align 8
  %35 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %conv4 = sitofp i32 %36 to double
  %div = fdiv double %35, %conv4
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload227 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1248857774, i32 848339440
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1231002674, i32 -1233880248
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %57 = add i32 %56, -1
  %cmp6 = icmp slt i32 %55, %57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2143776485, i32 -1233880248
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1559775770, i32 1399020539
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 834412643, i32 -1390396903
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2042486796, i32 -1390396903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -497159952, i32 50697368
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp10 = icmp slt i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1574898814, i32 50697368
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %108 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1618044877, i32 786235432
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom12 = sext i32 %109 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload183 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload183, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom14 = sext i32 %111 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload182 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload182, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp16, i32 -1667371116, i32 436378323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1683354063, i32 876219720
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom17 = sext i32 %123 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload181 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload181, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %124, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom19 = sext i32 %125 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload180 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload180, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom21 = sext i32 %127 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload179 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload179, i64 0, i64 %idxprom21
  store i32 %126, i32* %arrayidx22, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom23 = sext i32 %129 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload178 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload178, i64 0, i64 %idxprom23
  store i32 %128, i32* %arrayidx24, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1955235756, i32 876219720
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226 = load volatile double*, double** %average.reg2mem, align 8
  %143 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload177 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload177, i64 0, i64 0
  %144 = load i32, i32* %arrayidx31, align 16
  %conv32 = sitofp i32 %144 to double
  %sub33 = fsub double %143, %conv32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %146 = add i32 %145, -1
  %idxprom35 = sext i32 %146 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload176 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload176, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %147 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload225 = load volatile double*, double** %average.reg2mem, align 8
  %148 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload225, align 8
  %sub38 = fsub double %conv37, %148
  %cmp39 = fcmp oeq double %sub33, %sub38
  %149 = select i1 %cmp39, i32 200576041, i32 -212909665
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1183959396, i32 1979243068
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload175 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload175, i64 0, i64 0
  %159 = load i32, i32* %arrayidx41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %161 = add i32 %160, -1
  %idxprom45 = sext i32 %161 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload174 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload174, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %162)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -544029143, i32 1979243068
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload224 = load volatile double*, double** %average.reg2mem, align 8
  %172 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload224, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload173 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload173, i64 0, i64 0
  %173 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %173 to double
  %sub51 = fsub double %172, %conv50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %175 = add i32 %174, -1
  %idxprom53 = sext i32 %175 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload172 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload172, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %176 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload223 = load volatile double*, double** %average.reg2mem, align 8
  %177 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload223, align 8
  %sub56 = fsub double %conv55, %177
  %cmp57 = fcmp ogt double %sub51, %sub56
  %178 = select i1 %cmp57, i32 861108781, i32 1471146604
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload171 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload171, i64 0, i64 0
  %179 = load i32, i32* %arrayidx59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload222 = load volatile double*, double** %average.reg2mem, align 8
  %180 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload222, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload170 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload170, i64 0, i64 0
  %181 = load i32, i32* %arrayidx63, align 16
  %conv64 = sitofp i32 %181 to double
  %sub65 = fsub double %180, %conv64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %183 = add i32 %182, -1
  %idxprom67 = sext i32 %183 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %184 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload221 = load volatile double*, double** %average.reg2mem, align 8
  %185 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload221, align 8
  %sub70 = fsub double %conv69, %185
  %cmp71 = fcmp olt double %sub65, %sub70
  %186 = select i1 %cmp71, i32 805289959, i32 1080069841
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %188 = add i32 %187, -1
  %idxprom74 = sext i32 %188 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168, i64 0, i64 %idxprom74
  %189 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1478886859, i32 -945911525
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1000075760, i32 -945911525
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %208 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %conv4alteredBB = sitofp i32 %209 to double
  %divalteredBB = fdiv double %208, %conv4alteredBB
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  store double %divalteredBB, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom17alteredBB = sext i32 %212 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167, i64 0, i64 %idxprom17alteredBB
  %213 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %213, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom19alteredBB = sext i32 %214 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload166, i64 0, i64 %idxprom19alteredBB
  %215 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom21alteredBB = sext i32 %216 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload165, i64 0, i64 %idxprom21alteredBB
  store i32 %215, i32* %arrayidx22alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom23alteredBB = sext i32 %218 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload164, i64 0, i64 %idxprom23alteredBB
  store i32 %217, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload163, i64 0, i64 0
  %219 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %221 = add i32 %220, -1
  %idxprom45alteredBB = sext i32 %221 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom45alteredBB
  %222 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %222)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -133684348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -133684348, label %first
    i32 -1449744443, label %originalBB
    i32 -1377731015, label %originalBBpart2
    i32 878680108, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1449744443, i32 878680108
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
  %17 = select i1 %16, i32 -1377731015, i32 878680108
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1449744443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
