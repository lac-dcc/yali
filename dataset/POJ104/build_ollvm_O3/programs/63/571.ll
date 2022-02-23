; ModuleID = 'build_ollvm/programs/63/571.ll'
source_filename = "source-C-CXX/63/571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %s.reg2mem = alloca [10 x [3 x double]]*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2126224768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126224768, label %first
    i32 -681011639, label %originalBB
    i32 724056405, label %originalBBpart2
    i32 -527788753, label %for.cond
    i32 2056199812, label %for.body
    i32 1731507560, label %for.cond1
    i32 298218910, label %for.body3
    i32 1330396262, label %for.inc
    i32 1856002940, label %originalBB178
    i32 532831765, label %originalBBpart2180
    i32 -1103543783, label %for.end
    i32 -1850304254, label %for.inc7
    i32 337915439, label %for.end9
    i32 1883771930, label %for.cond10
    i32 440436272, label %for.body12
    i32 100077342, label %originalBB182
    i32 -1070640236, label %originalBBpart2189
    i32 943849813, label %for.cond13
    i32 69609757, label %for.body15
    i32 -2078691560, label %for.inc71
    i32 -901748905, label %for.end73
    i32 746798679, label %for.inc74
    i32 273661850, label %for.end76
    i32 1322154336, label %for.cond77
    i32 -641476432, label %for.body80
    i32 -2079066198, label %for.cond81
    i32 87022823, label %for.body84
    i32 1784576290, label %originalBB191
    i32 -397462610, label %originalBBpart2195
    i32 -1582193317, label %if.then
    i32 385546893, label %if.end
    i32 -1216731902, label %for.inc121
    i32 -872224951, label %for.end123
    i32 103408494, label %for.inc124
    i32 472295129, label %originalBB197
    i32 1938442153, label %originalBBpart2202
    i32 -1326573234, label %for.end126
    i32 1867874147, label %for.cond127
    i32 -1382109018, label %for.body129
    i32 -1482754408, label %originalBB204
    i32 -1598717255, label %originalBBpart2215
    i32 -1827282028, label %if.then172
    i32 578453937, label %originalBB217
    i32 -691512284, label %originalBBpart2219
    i32 1181102091, label %if.end174
    i32 -519372225, label %originalBB221
    i32 1405895568, label %originalBBpart2223
    i32 -539909144, label %for.inc175
    i32 -785788179, label %originalBB225
    i32 111874182, label %originalBBpart2232
    i32 879764950, label %for.end177
    i32 1879425475, label %originalBBalteredBB
    i32 -325924918, label %originalBB178alteredBB
    i32 644462852, label %originalBB182alteredBB
    i32 -1990443491, label %originalBB191alteredBB
    i32 1732050490, label %originalBB197alteredBB
    i32 -1739747197, label %originalBB204alteredBB
    i32 1610597594, label %originalBB217alteredBB
    i32 1652626122, label %originalBB221alteredBB
    i32 -1238996939, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc175, %originalBBpart2223, %originalBB221, %if.end174, %originalBBpart2219, %originalBB217, %if.then172, %originalBBpart2215, %originalBB204, %for.body129, %for.cond127, %for.end126, %originalBBpart2202, %originalBB197, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2195, %originalBB191, %for.body84, %for.cond81, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.body15, %for.cond13, %originalBBpart2189, %originalBB182, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2180, %originalBB178, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785788179, %originalBB225alteredBB ], [ -519372225, %originalBB221alteredBB ], [ 578453937, %originalBB217alteredBB ], [ -1482754408, %originalBB204alteredBB ], [ 472295129, %originalBB197alteredBB ], [ 1784576290, %originalBB191alteredBB ], [ 100077342, %originalBB182alteredBB ], [ 1856002940, %originalBB178alteredBB ], [ -681011639, %originalBBalteredBB ], [ 1867874147, %originalBBpart2232 ], [ %285, %originalBB225 ], [ %275, %for.inc175 ], [ -539909144, %originalBBpart2223 ], [ %266, %originalBB221 ], [ %257, %if.end174 ], [ 1181102091, %originalBBpart2219 ], [ %248, %originalBB217 ], [ %239, %if.then172 ], [ %230, %originalBBpart2215 ], [ %229, %originalBB204 ], [ %199, %for.body129 ], [ %190, %for.cond127 ], [ 1867874147, %for.end126 ], [ 1322154336, %originalBBpart2202 ], [ %187, %originalBB197 ], [ %176, %for.inc124 ], [ 103408494, %for.end123 ], [ -2079066198, %for.inc121 ], [ -1216731902, %if.end ], [ 385546893, %if.then ], [ %139, %originalBBpart2195 ], [ %138, %originalBB191 ], [ %124, %for.body84 ], [ %115, %for.cond81 ], [ -2079066198, %for.body80 ], [ %110, %for.cond77 ], [ 1322154336, %for.end76 ], [ 1883771930, %for.inc74 ], [ 746798679, %for.end73 ], [ 943849813, %for.inc71 ], [ -2078691560, %for.body15 ], [ %71, %for.cond13 ], [ 943849813, %originalBBpart2189 ], [ %68, %originalBB182 ], [ %58, %for.body12 ], [ %49, %for.cond10 ], [ 1883771930, %for.end9 ], [ -527788753, %for.inc7 ], [ -1850304254, %for.end ], [ 1731507560, %originalBBpart2180 ], [ %44, %originalBB178 ], [ %33, %for.inc ], [ 1330396262, %for.body3 ], [ %22, %for.cond1 ], [ 1731507560, %for.body ], [ %20, %for.cond ], [ -527788753, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -681011639, i32 1879425475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %s, [10 x [3 x double]]** %s.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %l = alloca [100 x double], align 16
  store [100 x double]* %l, [100 x double]** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload373 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 724056405, i32 1879425475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2056199812, i32 337915439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 298218910, i32 -1103543783
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1856002940, i32 -325924918
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 532831765, i32 -325924918
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg5 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %48 = add i32 %47, -1
  %cmp11 = icmp slt i32 %46, %48
  %49 = select i1 %cmp11, i32 440436272, i32 273661850
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 100077342, i32 644462852
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg4 = add i32 %59, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg4, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1070640236, i32 644462852
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371 = load volatile i32*, i32** %g.reg2mem, align 8
  %69 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 69609757, i32 -901748905
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom16 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, i64 0, i64 %idxprom16, i64 0
  %73 = load double, double* %arrayidx18, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370 = load volatile i32*, i32** %g.reg2mem, align 8
  %74 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370, align 4
  %idxprom19 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom19, i64 0
  %75 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %73, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom23 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 %idxprom23, i64 0
  %77 = load double, double* %arrayidx25, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369 = load volatile i32*, i32** %g.reg2mem, align 8
  %78 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369, align 4
  %idxprom26 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, i64 0, i64 %idxprom26, i64 0
  %79 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %77, %79
  %mul = fmul double %sub22, %sub29
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom30 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom30, i64 1
  %81 = load double, double* %arrayidx32, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368 = load volatile i32*, i32** %g.reg2mem, align 8
  %82 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368, align 4
  %idxprom33 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom33, i64 1
  %83 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %81, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom37 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom37, i64 1
  %85 = load double, double* %arrayidx39, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367 = load volatile i32*, i32** %g.reg2mem, align 8
  %86 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367, align 4
  %idxprom40 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom40, i64 1
  %87 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %85, %87
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom46 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom46, i64 2
  %89 = load double, double* %arrayidx48, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366, align 4
  %idxprom49 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom49, i64 2
  %91 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %89, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom53 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom53, i64 2
  %93 = load double, double* %arrayidx55, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365 = load volatile i32*, i32** %g.reg2mem, align 8
  %94 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365, align 4
  %idxprom56 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom56, i64 2
  %95 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %93, %95
  %mul60 = fmul double %sub52, %sub59
  %add61 = fadd double %add45, %mul60
  %call62 = call double @sqrt(double %add61) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom63 = sext i32 %96 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %conv = sitofp i32 %97 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom65 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom65
  store double %conv, double* %arrayidx66, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload364 = load volatile i32*, i32** %g.reg2mem, align 8
  %99 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload364, align 4
  %conv67 = sitofp i32 %99 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom68 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 %idxprom68
  store double %conv67, double* %arrayidx69, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %102 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %102, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload363 = load volatile i32*, i32** %g.reg2mem, align 8
  %103 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload363, align 4
  %104 = add i32 %103, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload362 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %104, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload362, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg3 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %106, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %109 = add i32 %108, -1
  %cmp79 = icmp slt i32 %107, %109
  %110 = select i1 %cmp79, i32 -641476432, i32 -1326573234
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %114 = sub i32 %112, %113
  %cmp83 = icmp slt i32 %111, %114
  %115 = select i1 %cmp83, i32 87022823, i32 -872224951
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1784576290, i32 -1990443491
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom85 = sext i32 %125 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, i64 0, i64 %idxprom85
  %126 = load double, double* %arrayidx86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %128 = add i32 %127, 1
  %idxprom88 = sext i32 %128 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, i64 0, i64 %idxprom88
  %129 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %126, %129
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -397462610, i32 -1990443491
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %139 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1582193317, i32 385546893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %141 = add i32 %140, 1
  %idxprom92 = sext i32 %141 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, i64 0, i64 %idxprom92
  %142 = load double, double* %arrayidx93, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile double*, double** %t.reg2mem, align 8
  store double %142, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom94 = sext i32 %143 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, i64 0, i64 %idxprom94
  %144 = load double, double* %arrayidx95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %146 = add i32 %145, 1
  %idxprom97 = sext i32 %146 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, i64 0, i64 %idxprom97
  store double %144, double* %arrayidx98, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile double*, double** %t.reg2mem, align 8
  %147 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom99 = sext i32 %148 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, i64 0, i64 %idxprom99
  store double %147, double* %arrayidx100, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %150 = add i32 %149, 1
  %idxprom102 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom102
  %151 = load double, double* %arrayidx103, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile double*, double** %t.reg2mem, align 8
  store double %151, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom104 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom104
  %153 = load double, double* %arrayidx105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %155 = add i32 %154, 1
  %idxprom107 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom107
  store double %153, double* %arrayidx108, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile double*, double** %t.reg2mem, align 8
  %156 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom109 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom109
  store double %156, double* %arrayidx110, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile double*, double** %t.reg2mem, align 8
  store double 0.000000e+00, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg2 = add i32 %158, 1
  %idxprom112 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, i64 0, i64 %idxprom112
  %159 = load double, double* %arrayidx113, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388 = load volatile double*, double** %t.reg2mem, align 8
  store double %159, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom114 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 %idxprom114
  %161 = load double, double* %arrayidx115, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %163 = add i32 %162, 1
  %idxprom117 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, i64 0, i64 %idxprom117
  store double %161, double* %arrayidx118, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %164 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom119 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom119
  store double %164, double* %arrayidx120, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 472295129, i32 1732050490
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1938442153, i32 1732050490
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %cmp128 = icmp slt i32 %188, %189
  %190 = select i1 %cmp128, i32 -1382109018, i32 879764950
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1482754408, i32 -1739747197
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom130 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom130
  %201 = load double, double* %arrayidx131, align 8
  %conv132 = fptosi double %201 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv132, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom133 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 %idxprom133
  %203 = load double, double* %arrayidx134, align 8
  %conv135 = fptosi double %203 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv135, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %idxprom137 = sext i32 %204 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom137, i64 0
  %205 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call136, double %205)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %206 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %idxprom142 = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom142, i64 1
  %207 = load double, double* %arrayidx144, align 8
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call141, double %207)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %idxprom147 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom147, i64 2
  %209 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call146, double %209)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 4
  %idxprom152 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom152, i64 0
  %211 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call151, double %211)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  %212 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %idxprom157 = sext i32 %212 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom157, i64 1
  %213 = load double, double* %arrayidx159, align 8
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call156, double %213)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 4
  %idxprom162 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom162, i64 2
  %215 = load double, double* %arrayidx164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call161, double %215)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom167 = sext i32 %216 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, i64 0, i64 %idxprom167
  %217 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %217)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %220 = add i32 %219, -1
  %cmp171 = icmp slt i32 %218, %220
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1598717255, i32 -1739747197
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %230 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -1827282028, i32 1181102091
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 578453937, i32 1610597594
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -691512284, i32 1610597594
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -519372225, i32 1652626122
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1405895568, i32 1652626122
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -785788179, i32 -1238996939
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg1 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 111874182, i32 -1238996939
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %289 = add i32 %288, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %289, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom130alteredBB = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom130alteredBB
  %292 = load double, double* %arrayidx131alteredBB, align 8
  %conv132alteredBB = fptosi double %292 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv132alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom133alteredBB = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom133alteredBB
  %294 = load double, double* %arrayidx134alteredBB, align 8
  %conv135alteredBB = fptosi double %294 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv135alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %295 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %idxprom137alteredBB = sext i32 %295 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom137alteredBB, i64 0
  %296 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call136alteredBB, double %296)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %idxprom142alteredBB = sext i32 %297 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom142alteredBB, i64 1
  %298 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call141alteredBB, double %298)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %299 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom147alteredBB = sext i32 %299 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom147alteredBB, i64 2
  %300 = load double, double* %arrayidx149alteredBB, align 8
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call146alteredBB, double %300)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile i32*, i32** %d.reg2mem, align 8
  %301 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, align 4
  %idxprom152alteredBB = sext i32 %301 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom152alteredBB, i64 0
  %302 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call151alteredBB, double %302)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381 = load volatile i32*, i32** %d.reg2mem, align 8
  %303 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381, align 4
  %idxprom157alteredBB = sext i32 %303 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom157alteredBB, i64 1
  %304 = load double, double* %arrayidx159alteredBB, align 8
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call156alteredBB, double %304)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %305 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %idxprom162alteredBB = sext i32 %305 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom162alteredBB, i64 2
  %306 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call161alteredBB, double %306)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom167alteredBB = sext i32 %307 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom167alteredBB
  %308 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %308)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
