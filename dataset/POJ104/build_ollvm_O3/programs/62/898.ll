; ModuleID = 'build_ollvm/programs/62/898.ll'
source_filename = "source-C-CXX/62/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %i47.reg2mem = alloca i32*, align 8
  %column.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %answer.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %Matrix.reg2mem = alloca [2 x [100 x [100 x i32]]]*, align 8
  %y.reg2mem = alloca [2 x i32]*, align 8
  %x.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1729356007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729356007, label %first
    i32 266351886, label %originalBB
    i32 191821954, label %originalBBpart2
    i32 1408099170, label %for.cond
    i32 2128205937, label %for.body
    i32 61629225, label %for.cond5
    i32 -1344536356, label %for.body10
    i32 1434272764, label %for.cond11
    i32 777187655, label %for.body16
    i32 -1999593365, label %for.inc
    i32 551145170, label %originalBB99
    i32 1711040813, label %originalBBpart2109
    i32 -13507589, label %for.end
    i32 1572776033, label %for.inc27
    i32 782151856, label %for.end29
    i32 1645821984, label %for.inc30
    i32 1063391958, label %for.end32
    i32 911966797, label %originalBB111
    i32 1421180920, label %originalBBpart2113
    i32 1965099466, label %for.cond33
    i32 401333990, label %for.body36
    i32 1210338236, label %for.cond37
    i32 1759093982, label %originalBB115
    i32 -990909291, label %originalBBpart2117
    i32 1612656526, label %for.body40
    i32 1734761948, label %for.cond48
    i32 -1607584616, label %for.body51
    i32 1803972224, label %for.inc72
    i32 -2058979774, label %for.end74
    i32 699005910, label %originalBB119
    i32 -1312200523, label %originalBBpart2121
    i32 -1842763962, label %if.then
    i32 1771724414, label %if.else
    i32 1835099448, label %originalBB123
    i32 -1739395388, label %originalBBpart2145
    i32 -39421089, label %if.end
    i32 -1221531474, label %originalBB147
    i32 -746360706, label %originalBBpart2149
    i32 -1117714382, label %for.inc92
    i32 -1716281510, label %originalBB151
    i32 -1959947290, label %originalBBpart2155
    i32 1032519430, label %for.end94
    i32 1033959327, label %for.inc96
    i32 -1429429691, label %for.end98
    i32 941711246, label %originalBBalteredBB
    i32 -116963651, label %originalBB99alteredBB
    i32 1170247099, label %originalBB111alteredBB
    i32 -2094435730, label %originalBB115alteredBB
    i32 -317452665, label %originalBB119alteredBB
    i32 -308991691, label %originalBB123alteredBB
    i32 -705471355, label %originalBB147alteredBB
    i32 -1554444428, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end94, %originalBBpart2155, %originalBB151, %for.inc92, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB123, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.end74, %for.inc72, %for.body51, %for.cond48, %for.body40, %originalBBpart2117, %originalBB115, %for.cond37, %for.body36, %for.cond33, %originalBBpart2113, %originalBB111, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %for.body16, %for.cond11, %for.body10, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716281510, %originalBB151alteredBB ], [ -1221531474, %originalBB147alteredBB ], [ 1835099448, %originalBB123alteredBB ], [ 699005910, %originalBB119alteredBB ], [ 1759093982, %originalBB115alteredBB ], [ 911966797, %originalBB111alteredBB ], [ 551145170, %originalBB99alteredBB ], [ 266351886, %originalBBalteredBB ], [ 1965099466, %for.inc96 ], [ 1033959327, %for.end94 ], [ 1210338236, %originalBBpart2155 ], [ %216, %originalBB151 ], [ %205, %for.inc92 ], [ -1117714382, %originalBBpart2149 ], [ %196, %originalBB147 ], [ %187, %if.end ], [ -39421089, %originalBBpart2145 ], [ %178, %originalBB123 ], [ %164, %if.else ], [ -39421089, %if.then ], [ %150, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %138, %for.end74 ], [ 1734761948, %for.inc72 ], [ 1803972224, %for.body51 ], [ %112, %for.cond48 ], [ 1734761948, %for.body40 ], [ %105, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %93, %for.cond37 ], [ 1210338236, %for.body36 ], [ %84, %for.cond33 ], [ 1965099466, %originalBBpart2113 ], [ %81, %originalBB111 ], [ %72, %for.end32 ], [ 1408099170, %for.inc30 ], [ 1645821984, %for.end29 ], [ 61629225, %for.inc27 ], [ 1572776033, %for.end ], [ 1434272764, %originalBBpart2109 ], [ %59, %originalBB99 ], [ %48, %for.inc ], [ -1999593365, %for.body16 ], [ %33, %for.cond11 ], [ 1434272764, %for.body10 ], [ %28, %for.cond5 ], [ 61629225, %for.body ], [ %19, %for.cond ], [ 1408099170, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 266351886, i32 941711246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [2 x i32], align 4
  store [2 x i32]* %x, [2 x i32]** %x.reg2mem, align 8
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem, align 8
  %Matrix = alloca [2 x [100 x [100 x i32]]], align 16
  store [2 x [100 x [100 x i32]]]* %Matrix, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem, align 8
  %answer = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %answer, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %column = alloca i32, align 4
  store i32* %column, i32** %column.reg2mem, align 8
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 191821954, i32 941711246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 2128205937, i32 1063391958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %23 = add i32 %22, -1
  %idxprom2 = sext i32 %23 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %arrayidx3)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %26 = add i32 %25, -1
  %idxprom7 = sext i32 %26 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %24, %27
  %28 = select i1 %cmp9.not, i32 782151856, i32 -1344536356
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %31 = add i32 %30, -1
  %idxprom13 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %29, %32
  %33 = select i1 %cmp15.not, i32 -13507589, i32 777187655
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %35 = add i32 %34, -1
  %idxprom18 = sext i32 %35 to i64
  %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload169 = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %37 = add i32 %36, -1
  %idxprom21 = sext i32 %37 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %39 = add i32 %38, -1
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload169, i64 0, i64 %idxprom18, i64 %idxprom21, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 551145170, i32 -116963651
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %50 = add i32 %49, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %50, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1711040813, i32 -116963651
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 911966797, i32 1170247099
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1421180920, i32 1170247099
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200 = load volatile i32*, i32** %row.reg2mem, align 8
  %82 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [2 x i32]*, [2 x i32]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %83 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp35.not, i32 -1429429691, i32 401333990
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload215 = load volatile i32*, i32** %column.reg2mem, align 8
  store i32 1, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload215, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1759093982, i32 -2094435730
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload214 = load volatile i32*, i32** %column.reg2mem, align 8
  %94 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload214, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, i64 0, i64 1
  %95 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %94, %95
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -990909291, i32 -2094435730
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1612656526, i32 1032519430
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  %106 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, align 4
  %107 = add i32 %106, -1
  %idxprom42 = sext i32 %107 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload213 = load volatile i32*, i32** %column.reg2mem, align 8
  %108 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload213, align 4
  %109 = add i32 %108, -1
  %idxprom45 = sext i32 %109 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload173, i64 0, i64 %idxprom42, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload220 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 1, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload220, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload219 = load volatile i32*, i32** %i47.reg2mem, align 8
  %110 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload219, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, i64 0, i64 0
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp50.not, i32 -2058979774, i32 -1607584616
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload168 = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  %113 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198, align 4
  %114 = add i32 %113, -1
  %idxprom54 = sext i32 %114 to i64
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload218 = load volatile i32*, i32** %i47.reg2mem, align 8
  %115 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload218, align 4
  %116 = add i32 %115, -1
  %idxprom57 = sext i32 %116 to i64
  %arrayidx58 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload168, i64 0, i64 0, i64 %idxprom54, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload = load volatile [2 x [100 x [100 x i32]]]*, [2 x [100 x [100 x i32]]]** %Matrix.reg2mem, align 8
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload217 = load volatile i32*, i32** %i47.reg2mem, align 8
  %118 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload217, align 4
  %119 = add i32 %118, -1
  %idxprom61 = sext i32 %119 to i64
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload212 = load volatile i32*, i32** %column.reg2mem, align 8
  %120 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload212, align 4
  %121 = add i32 %120, -1
  %idxprom64 = sext i32 %121 to i64
  %arrayidx65 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reg2mem.0.Matrix.reload, i64 0, i64 1, i64 %idxprom61, i64 %idxprom64
  %122 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 %122, %117
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %123 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
  %124 = add i32 %123, -1
  %idxprom67 = sext i32 %124 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload211 = load volatile i32*, i32** %column.reg2mem, align 8
  %125 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload211, align 4
  %126 = add i32 %125, -1
  %idxprom70 = sext i32 %126 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload172, i64 0, i64 %idxprom67, i64 %idxprom70
  %127 = load i32, i32* %arrayidx71, align 4
  %128 = add i32 %127, %mul
  store i32 %128, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload216 = load volatile i32*, i32** %i47.reg2mem, align 8
  %129 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload216, align 4
  %.neg2 = add i32 %129, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %.neg2, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 699005910, i32 -317452665
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload210 = load volatile i32*, i32** %column.reg2mem, align 8
  %139 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload210, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i64 0, i64 1
  %140 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %139, %140
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1312200523, i32 -317452665
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %150 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1842763962, i32 1771724414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %151 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %152 = add i32 %151, -1
  %idxprom78 = sext i32 %152 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload209 = load volatile i32*, i32** %column.reg2mem, align 8
  %153 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload209, align 4
  %154 = add i32 %153, -1
  %idxprom81 = sext i32 %154 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload171, i64 0, i64 %idxprom78, i64 %idxprom81
  %155 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1835099448, i32 -308991691
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %165 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %166 = add i32 %165, -1
  %idxprom85 = sext i32 %166 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload208 = load volatile i32*, i32** %column.reg2mem, align 8
  %167 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload208, align 4
  %168 = add i32 %167, -1
  %idxprom88 = sext i32 %168 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload170, i64 0, i64 %idxprom85, i64 %idxprom88
  %169 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1739395388, i32 -308991691
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1221531474, i32 -705471355
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -746360706, i32 -705471355
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1716281510, i32 -1554444428
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload207 = load volatile i32*, i32** %column.reg2mem, align 8
  %206 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload207, align 4
  %207 = add i32 %206, 1
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload206 = load volatile i32*, i32** %column.reg2mem, align 8
  store i32 %207, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload206, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1959947290, i32 -1554444428
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %217 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %218 = add i32 %217, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %218, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %.neg1 = add i32 %219, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload205 = load volatile i32*, i32** %column.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload204 = load volatile i32*, i32** %column.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %220 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %221 = add i32 %220, -1
  %idxprom85alteredBB = sext i32 %221 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %answer.reg2mem, align 8
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload203 = load volatile i32*, i32** %column.reg2mem, align 8
  %222 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload203, align 4
  %223 = add i32 %222, -1
  %idxprom88alteredBB = sext i32 %223 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, i64 0, i64 %idxprom85alteredBB, i64 %idxprom88alteredBB
  %224 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload202 = load volatile i32*, i32** %column.reg2mem, align 8
  %225 = load i32, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload202, align 4
  %.neg = add i32 %225, 1
  %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload = load volatile i32*, i32** %column.reg2mem, align 8
  store i32 %.neg, i32* %column.reg2mem.0.column.reg2mem.0.column.reg2mem.0.column.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1706297923, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1706297923, label %first
    i32 863806499, label %originalBB
    i32 1771878514, label %originalBBpart2
    i32 -914807044, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 863806499, i32 -914807044
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
  %17 = select i1 %16, i32 1771878514, i32 -914807044
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 863806499, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
