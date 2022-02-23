; ModuleID = 'build_ollvm/programs/63/2197.ll'
source_filename = "source-C-CXX/63/2197.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2197.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j68.reg2mem = alloca i32*, align 8
  %i63.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [50 x i32]*, align 8
  %p.reg2mem = alloca [50 x i32]*, align 8
  %Z.reg2mem = alloca [11 x i32]*, align 8
  %Y.reg2mem = alloca [11 x i32]*, align 8
  %X.reg2mem = alloca [11 x i32]*, align 8
  %D.reg2mem = alloca [50 x float]*, align 8
  %l.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139591238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139591238, label %first
    i32 671917644, label %originalBB
    i32 -51689407, label %originalBBpart2
    i32 993253116, label %for.cond
    i32 -1150160010, label %for.body
    i32 1036362161, label %for.inc
    i32 -248034511, label %for.end
    i32 -1187981117, label %for.cond9
    i32 -2108483329, label %originalBB147
    i32 -431971195, label %originalBBpart2149
    i32 -999967197, label %for.body11
    i32 -1520066149, label %originalBB151
    i32 220105204, label %originalBBpart2162
    i32 -1094017504, label %for.cond12
    i32 -1990930001, label %originalBB164
    i32 -678914488, label %originalBBpart2166
    i32 -1481075986, label %for.body14
    i32 278072292, label %for.inc57
    i32 -37831156, label %for.end59
    i32 1500987759, label %for.inc60
    i32 1827917099, label %for.end62
    i32 -1480842996, label %for.cond65
    i32 870270316, label %originalBB168
    i32 -280018475, label %originalBBpart2170
    i32 -322212203, label %for.body67
    i32 654478989, label %originalBB172
    i32 -203152250, label %originalBBpart2174
    i32 900277312, label %for.cond69
    i32 2065813074, label %originalBB176
    i32 -870666257, label %originalBBpart2178
    i32 -2100699932, label %for.body71
    i32 1439103510, label %originalBB180
    i32 361519532, label %originalBBpart2186
    i32 -94602722, label %if.then
    i32 -437168020, label %originalBB188
    i32 673550306, label %originalBBpart2216
    i32 1252921117, label %if.end
    i32 -1029020552, label %for.inc108
    i32 -1149780273, label %for.end110
    i32 -1645087719, label %for.inc111
    i32 -1533454721, label %for.end112
    i32 610822613, label %for.cond113
    i32 -1415902131, label %for.body115
    i32 1055539080, label %originalBB218
    i32 1501481187, label %originalBBpart2220
    i32 -525581410, label %for.inc144
    i32 -1975551831, label %for.end146
    i32 196082342, label %originalBBalteredBB
    i32 541179625, label %originalBB147alteredBB
    i32 -426512503, label %originalBB151alteredBB
    i32 1531780695, label %originalBB164alteredBB
    i32 -971883053, label %originalBB168alteredBB
    i32 -1447255314, label %originalBB172alteredBB
    i32 -1858058079, label %originalBB176alteredBB
    i32 -1313773769, label %originalBB180alteredBB
    i32 -890562379, label %originalBB188alteredBB
    i32 344548127, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2220, %originalBB218, %for.body115, %for.cond113, %for.end112, %for.inc111, %for.end110, %for.inc108, %if.end, %originalBBpart2216, %originalBB188, %if.then, %originalBBpart2186, %originalBB180, %for.body71, %originalBBpart2178, %originalBB176, %for.cond69, %originalBBpart2174, %originalBB172, %for.body67, %originalBBpart2170, %originalBB168, %for.cond65, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body14, %originalBBpart2166, %originalBB164, %for.cond12, %originalBBpart2162, %originalBB151, %for.body11, %originalBBpart2149, %originalBB147, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055539080, %originalBB218alteredBB ], [ -437168020, %originalBB188alteredBB ], [ 1439103510, %originalBB180alteredBB ], [ 2065813074, %originalBB176alteredBB ], [ 654478989, %originalBB172alteredBB ], [ 870270316, %originalBB168alteredBB ], [ -1990930001, %originalBB164alteredBB ], [ -1520066149, %originalBB151alteredBB ], [ -2108483329, %originalBB147alteredBB ], [ 671917644, %originalBBalteredBB ], [ 610822613, %for.inc144 ], [ -525581410, %originalBBpart2220 ], [ %304, %originalBB218 ], [ %275, %for.body115 ], [ %266, %for.cond113 ], [ 610822613, %for.end112 ], [ -1480842996, %for.inc111 ], [ -1645087719, %for.end110 ], [ 900277312, %for.inc108 ], [ -1029020552, %if.end ], [ 1252921117, %originalBBpart2216 ], [ %259, %originalBB188 ], [ %223, %if.then ], [ %214, %originalBBpart2186 ], [ %213, %originalBB180 ], [ %199, %for.body71 ], [ %190, %originalBBpart2178 ], [ %189, %originalBB176 ], [ %178, %for.cond69 ], [ 900277312, %originalBBpart2174 ], [ %169, %originalBB172 ], [ %160, %for.body67 ], [ %151, %originalBBpart2170 ], [ %150, %originalBB168 ], [ %140, %for.cond65 ], [ -1480842996, %for.end62 ], [ -1187981117, %for.inc60 ], [ 1500987759, %for.end59 ], [ -1094017504, %for.inc57 ], [ 278072292, %for.body14 ], [ %87, %originalBBpart2166 ], [ %86, %originalBB164 ], [ %75, %for.cond12 ], [ -1094017504, %originalBBpart2162 ], [ %66, %originalBB151 ], [ %55, %for.body11 ], [ %46, %originalBBpart2149 ], [ %45, %originalBB147 ], [ %34, %for.cond9 ], [ -1187981117, %for.end ], [ 993253116, %for.inc ], [ 1036362161, %for.body ], [ %20, %for.cond ], [ 993253116, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 671917644, i32 196082342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem, align 8
  %D = alloca [50 x float], align 16
  store [50 x float]* %D, [50 x float]** %D.reg2mem, align 8
  %X = alloca [11 x i32], align 16
  store [11 x i32]* %X, [11 x i32]** %X.reg2mem, align 8
  %Y = alloca [11 x i32], align 16
  store [11 x i32]* %Y, [11 x i32]** %Y.reg2mem, align 8
  %Z = alloca [11 x i32], align 16
  store [11 x i32]* %Z, [11 x i32]** %Z.reg2mem, align 8
  %p = alloca [50 x i32], align 16
  store [50 x i32]* %p, [50 x i32]** %p.reg2mem, align 8
  %q = alloca [50 x i32], align 16
  store [50 x i32]* %q, [50 x i32]** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem, align 8
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile float*, float** %l.reg2mem, align 8
  store float 0.000000e+00, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -51689407, i32 196082342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1150160010, i32 -248034511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom = sext i32 %21 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload270 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload270, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom2 = sext i32 %22 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload278 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload278, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom5 = sext i32 %23 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload286 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload286, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload333 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload333, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2108483329, i32 541179625
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload332 = load volatile i32*, i32** %i8.reg2mem, align 8
  %35 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp10 = icmp slt i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -431971195, i32 541179625
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -999967197, i32 1827917099
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1520066149, i32 -426512503
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload331 = load volatile i32*, i32** %i8.reg2mem, align 8
  %56 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload331, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 220105204, i32 -426512503
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1990930001, i32 1531780695
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp13 = icmp slt i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -678914488, i32 1531780695
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1481075986, i32 -37831156
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload330 = load volatile i32*, i32** %i8.reg2mem, align 8
  %88 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload330, align 4
  %idxprom15 = sext i32 %88 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload269 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload269, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom17 = sext i32 %90 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload268 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload268, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = sub i32 %89, %91
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload329 = load volatile i32*, i32** %i8.reg2mem, align 8
  %93 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload329, align 4
  %idxprom19 = sext i32 %93 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload267 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload267, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom21 = sext i32 %95 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload266 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload266, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %97 = sub i32 %94, %96
  %mul = mul nsw i32 %97, %92
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload328 = load volatile i32*, i32** %i8.reg2mem, align 8
  %98 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload328, align 4
  %idxprom24 = sext i32 %98 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload277 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload277, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom26 = sext i32 %100 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload276 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload276, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %102 = sub i32 %99, %101
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload327 = load volatile i32*, i32** %i8.reg2mem, align 8
  %103 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload327, align 4
  %idxprom29 = sext i32 %103 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload275 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload275, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom31 = sext i32 %105 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload274 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload274, i64 0, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %107 = sub i32 %104, %106
  %mul34 = mul nsw i32 %107, %102
  %108 = add i32 %mul34, %mul
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload326 = load volatile i32*, i32** %i8.reg2mem, align 8
  %109 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload326, align 4
  %idxprom36 = sext i32 %109 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload285 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload285, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom38 = sext i32 %111 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload284 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload284, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = sub i32 %110, %112
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload325 = load volatile i32*, i32** %i8.reg2mem, align 8
  %114 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload325, align 4
  %idxprom41 = sext i32 %114 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload283 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload283, i64 0, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom43 = sext i32 %116 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload282 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload282, i64 0, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %118 = sub i32 %115, %117
  %mul46 = mul nsw i32 %118, %113
  %119 = add i32 %108, %mul46
  %conv = sitofp i32 %119 to double
  %call48 = call double @sqrt(double %conv) #6
  %conv49 = fptrunc double %call48 to float
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %idxprom50 = sext i32 %120 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload262, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload324 = load volatile i32*, i32** %i8.reg2mem, align 8
  %121 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload324, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %idxprom52 = sext i32 %122 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom52
  store i32 %121, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %idxprom54 = sext i32 %124 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, i64 0, i64 %idxprom54
  store i32 %123, i32* %arrayidx55, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %126 = add i32 %125, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %126, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %.neg2 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload323 = load volatile i32*, i32** %i8.reg2mem, align 8
  %128 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload323, align 4
  %129 = add i32 %128, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload322 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %129, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload322, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %131 = add i32 %130, -1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload351 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %131, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload351, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 870270316, i32 -971883053
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload350 = load volatile i32*, i32** %i63.reg2mem, align 8
  %141 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload350, align 4
  %cmp66 = icmp sgt i32 %141, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -280018475, i32 -971883053
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -322212203, i32 -1533454721
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 654478989, i32 -1447255314
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload384 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 0, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload384, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -203152250, i32 -1447255314
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2065813074, i32 -1858058079
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload383 = load volatile i32*, i32** %j68.reg2mem, align 8
  %179 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload383, align 4
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload349 = load volatile i32*, i32** %i63.reg2mem, align 8
  %180 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload349, align 4
  %cmp70 = icmp slt i32 %179, %180
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -870666257, i32 -1858058079
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %190 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2100699932, i32 -1149780273
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1439103510, i32 -1313773769
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload382 = load volatile i32*, i32** %j68.reg2mem, align 8
  %200 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload382, align 4
  %idxprom72 = sext i32 %200 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload261, i64 0, i64 %idxprom72
  %201 = load float, float* %arrayidx73, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload381 = load volatile i32*, i32** %j68.reg2mem, align 8
  %202 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload381, align 4
  %203 = add i32 %202, 1
  %idxprom75 = sext i32 %203 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload260, i64 0, i64 %idxprom75
  %204 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp olt float %201, %204
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 361519532, i32 -1313773769
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %214 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -94602722, i32 1252921117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -437168020, i32 -890562379
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload380 = load volatile i32*, i32** %j68.reg2mem, align 8
  %224 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload380, align 4
  %idxprom78 = sext i32 %224 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload259, i64 0, i64 %idxprom78
  %225 = load float, float* %arrayidx79, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile float*, float** %l.reg2mem, align 8
  store float %225, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload379 = load volatile i32*, i32** %j68.reg2mem, align 8
  %226 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload379, align 4
  %227 = add i32 %226, 1
  %idxprom81 = sext i32 %227 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload258, i64 0, i64 %idxprom81
  %228 = load float, float* %arrayidx82, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload378 = load volatile i32*, i32** %j68.reg2mem, align 8
  %229 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload378, align 4
  %idxprom83 = sext i32 %229 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload257, i64 0, i64 %idxprom83
  store float %228, float* %arrayidx84, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile float*, float** %l.reg2mem, align 8
  %230 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload377 = load volatile i32*, i32** %j68.reg2mem, align 8
  %231 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload377, align 4
  %232 = add i32 %231, 1
  %idxprom86 = sext i32 %232 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload256, i64 0, i64 %idxprom86
  store float %230, float* %arrayidx87, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload376 = load volatile i32*, i32** %j68.reg2mem, align 8
  %233 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload376, align 4
  %idxprom88 = sext i32 %233 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom88
  %234 = load i32, i32* %arrayidx89, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %234, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload375 = load volatile i32*, i32** %j68.reg2mem, align 8
  %235 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload375, align 4
  %236 = add i32 %235, 1
  %idxprom91 = sext i32 %236 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, i64 0, i64 %idxprom91
  %237 = load i32, i32* %arrayidx92, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload374 = load volatile i32*, i32** %j68.reg2mem, align 8
  %238 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload374, align 4
  %idxprom93 = sext i32 %238 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, i64 0, i64 %idxprom93
  store i32 %237, i32* %arrayidx94, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload373 = load volatile i32*, i32** %j68.reg2mem, align 8
  %240 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload373, align 4
  %241 = add i32 %240, 1
  %idxprom96 = sext i32 %241 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 %idxprom96
  store i32 %239, i32* %arrayidx97, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload372 = load volatile i32*, i32** %j68.reg2mem, align 8
  %242 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload372, align 4
  %idxprom98 = sext i32 %242 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, i64 0, i64 %idxprom98
  %243 = load i32, i32* %arrayidx99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %243, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload371 = load volatile i32*, i32** %j68.reg2mem, align 8
  %244 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload371, align 4
  %245 = add i32 %244, 1
  %idxprom101 = sext i32 %245 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, i64 0, i64 %idxprom101
  %246 = load i32, i32* %arrayidx102, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload370 = load volatile i32*, i32** %j68.reg2mem, align 8
  %247 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload370, align 4
  %idxprom103 = sext i32 %247 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, i64 0, i64 %idxprom103
  store i32 %246, i32* %arrayidx104, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload369 = load volatile i32*, i32** %j68.reg2mem, align 8
  %249 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload369, align 4
  %250 = add i32 %249, 1
  %idxprom106 = sext i32 %250 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, i64 0, i64 %idxprom106
  store i32 %248, i32* %arrayidx107, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 673550306, i32 -890562379
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload368 = load volatile i32*, i32** %j68.reg2mem, align 8
  %260 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload368, align 4
  %261 = add i32 %260, 1
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload367 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 %261, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload367, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload348 = load volatile i32*, i32** %i63.reg2mem, align 8
  %262 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload348, align 4
  %263 = add i32 %262, -1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload347 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %263, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload347, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp114 = icmp slt i32 %264, %265
  %266 = select i1 %cmp114, i32 -1415902131, i32 -1975551831
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1055539080, i32 344548127
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom116 = sext i32 %276 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, i64 0, i64 %idxprom116
  %277 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %277 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload265 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload265, i64 0, i64 %idxprom118
  %278 = load i32, i32* %arrayidx119, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom120 = sext i32 %279 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 %idxprom120
  %280 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %280 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload273 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload273, i64 0, i64 %idxprom122
  %281 = load i32, i32* %arrayidx123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom124 = sext i32 %282 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, i64 0, i64 %idxprom124
  %283 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %283 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload281 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload281, i64 0, i64 %idxprom126
  %284 = load i32, i32* %arrayidx127, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom128 = sext i32 %285 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, i64 0, i64 %idxprom128
  %286 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %286 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload264 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload264, i64 0, i64 %idxprom130
  %287 = load i32, i32* %arrayidx131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom132 = sext i32 %288 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, i64 0, i64 %idxprom132
  %289 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %289 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload272 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload272, i64 0, i64 %idxprom134
  %290 = load i32, i32* %arrayidx135, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom136 = sext i32 %291 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, i64 0, i64 %idxprom136
  %292 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %292 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload280 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload280, i64 0, i64 %idxprom138
  %293 = load i32, i32* %arrayidx139, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom140 = sext i32 %294 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload255, i64 0, i64 %idxprom140
  %295 = load float, float* %arrayidx141, align 4
  %conv142 = fpext float %295 to double
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %278, i32 %281, i32 %284, i32 %287, i32 %290, i32 %293, double %conv142)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1501481187, i32 344548127
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %306 = add i32 %305, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %306, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload321 = load volatile i32*, i32** %i8.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %307 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  %.neg1 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload346 = load volatile i32*, i32** %i63.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload366 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 0, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload366, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload365 = load volatile i32*, i32** %j68.reg2mem, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload = load volatile i32*, i32** %i63.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload364 = load volatile i32*, i32** %j68.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload363 = load volatile i32*, i32** %j68.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload253 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload362 = load volatile i32*, i32** %j68.reg2mem, align 8
  %308 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload362, align 4
  %idxprom78alteredBB = sext i32 %308 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252, i64 0, i64 %idxprom78alteredBB
  %309 = load float, float* %arrayidx79alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile float*, float** %l.reg2mem, align 8
  store float %309, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload361 = load volatile i32*, i32** %j68.reg2mem, align 8
  %310 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload361, align 4
  %.neg = add i32 %310, 1
  %idxprom81alteredBB = sext i32 %.neg to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251, i64 0, i64 %idxprom81alteredBB
  %311 = load float, float* %arrayidx82alteredBB, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload360 = load volatile i32*, i32** %j68.reg2mem, align 8
  %312 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload360, align 4
  %idxprom83alteredBB = sext i32 %312 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250, i64 0, i64 %idxprom83alteredBB
  store float %311, float* %arrayidx84alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile float*, float** %l.reg2mem, align 8
  %313 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload359 = load volatile i32*, i32** %j68.reg2mem, align 8
  %314 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload359, align 4
  %315 = add i32 %314, 1
  %idxprom86alteredBB = sext i32 %315 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249 = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249, i64 0, i64 %idxprom86alteredBB
  store float %313, float* %arrayidx87alteredBB, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload358 = load volatile i32*, i32** %j68.reg2mem, align 8
  %316 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload358, align 4
  %idxprom88alteredBB = sext i32 %316 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, i64 0, i64 %idxprom88alteredBB
  %317 = load i32, i32* %arrayidx89alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %317, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload357 = load volatile i32*, i32** %j68.reg2mem, align 8
  %318 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload357, align 4
  %319 = add i32 %318, 1
  %idxprom91alteredBB = sext i32 %319 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, i64 0, i64 %idxprom91alteredBB
  %320 = load i32, i32* %arrayidx92alteredBB, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload356 = load volatile i32*, i32** %j68.reg2mem, align 8
  %321 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload356, align 4
  %idxprom93alteredBB = sext i32 %321 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, i64 0, i64 %idxprom93alteredBB
  store i32 %320, i32* %arrayidx94alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload355 = load volatile i32*, i32** %j68.reg2mem, align 8
  %323 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload355, align 4
  %324 = add i32 %323, 1
  %idxprom96alteredBB = sext i32 %324 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, i64 0, i64 %idxprom96alteredBB
  store i32 %322, i32* %arrayidx97alteredBB, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload354 = load volatile i32*, i32** %j68.reg2mem, align 8
  %325 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload354, align 4
  %idxprom98alteredBB = sext i32 %325 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, i64 0, i64 %idxprom98alteredBB
  %326 = load i32, i32* %arrayidx99alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %326, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload353 = load volatile i32*, i32** %j68.reg2mem, align 8
  %327 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload353, align 4
  %328 = add i32 %327, 1
  %idxprom101alteredBB = sext i32 %328 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, i64 0, i64 %idxprom101alteredBB
  %329 = load i32, i32* %arrayidx102alteredBB, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload352 = load volatile i32*, i32** %j68.reg2mem, align 8
  %330 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload352, align 4
  %idxprom103alteredBB = sext i32 %330 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, i64 0, i64 %idxprom103alteredBB
  store i32 %329, i32* %arrayidx104alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %331 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload = load volatile i32*, i32** %j68.reg2mem, align 8
  %332 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload, align 4
  %333 = add i32 %332, 1
  %idxprom106alteredBB = sext i32 %333 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, i64 0, i64 %idxprom106alteredBB
  store i32 %331, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %idxprom116alteredBB = sext i32 %334 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, i64 0, i64 %idxprom116alteredBB
  %335 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %335 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload263 = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload263, i64 0, i64 %idxprom118alteredBB
  %336 = load i32, i32* %arrayidx119alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %idxprom120alteredBB = sext i32 %337 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, i64 0, i64 %idxprom120alteredBB
  %338 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %338 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload271 = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload271, i64 0, i64 %idxprom122alteredBB
  %339 = load i32, i32* %arrayidx123alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom124alteredBB = sext i32 %340 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x i32]*, [50 x i32]** %p.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom124alteredBB
  %341 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %341 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload279 = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload279, i64 0, i64 %idxprom126alteredBB
  %342 = load i32, i32* %arrayidx127alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom128alteredBB = sext i32 %343 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, i64 0, i64 %idxprom128alteredBB
  %344 = load i32, i32* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %344 to i64
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile [11 x i32]*, [11 x i32]** %X.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, i64 0, i64 %idxprom130alteredBB
  %345 = load i32, i32* %arrayidx131alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %idxprom132alteredBB = sext i32 %346 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301 = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301, i64 0, i64 %idxprom132alteredBB
  %347 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %347 to i64
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile [11 x i32]*, [11 x i32]** %Y.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, i64 0, i64 %idxprom134alteredBB
  %348 = load i32, i32* %arrayidx135alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom136alteredBB = sext i32 %349 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [50 x i32]*, [50 x i32]** %q.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom136alteredBB
  %350 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %350 to i64
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload = load volatile [11 x i32]*, [11 x i32]** %Z.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload, i64 0, i64 %idxprom138alteredBB
  %351 = load i32, i32* %arrayidx139alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom140alteredBB = sext i32 %352 to i64
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile [50 x float]*, [50 x float]** %D.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [50 x float], [50 x float]* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, i64 0, i64 %idxprom140alteredBB
  %353 = load float, float* %arrayidx141alteredBB, align 4
  %conv142alteredBB = fpext float %353 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %336, i32 %339, i32 %342, i32 %345, i32 %348, i32 %351, double %conv142alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2197.cpp() #0 section ".text.startup" {
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
