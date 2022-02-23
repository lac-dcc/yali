; ModuleID = 'build_ollvm/programs/63/2074.ll'
source_filename = "source-C-CXX/63/2074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [50 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [11 x i32]*, align 8
  %y.reg2mem = alloca [11 x i32]*, align 8
  %x.reg2mem = alloca [11 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem338 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem338, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1131520048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131520048, label %first
    i32 927628392, label %originalBB
    i32 1091417758, label %originalBBpart2
    i32 1647886768, label %for.cond
    i32 -278328276, label %for.body
    i32 -1547842063, label %for.inc
    i32 1464601660, label %for.end
    i32 -647592560, label %for.cond8
    i32 -827043719, label %originalBB153
    i32 2139000883, label %originalBBpart2155
    i32 838683349, label %for.body10
    i32 1844080409, label %for.cond11
    i32 437633311, label %for.body13
    i32 300738431, label %originalBB157
    i32 -854099552, label %originalBBpart2189
    i32 271707926, label %for.inc39
    i32 1945114677, label %originalBB191
    i32 -18942560, label %originalBBpart2193
    i32 -1319928849, label %for.end41
    i32 1389105694, label %for.inc42
    i32 284583130, label %for.end44
    i32 -2057344663, label %originalBB195
    i32 -1584712655, label %originalBBpart2197
    i32 -959023542, label %for.cond45
    i32 -2017215993, label %originalBB199
    i32 -194514198, label %originalBBpart2233
    i32 209180907, label %for.body49
    i32 1678067734, label %for.cond50
    i32 1098228170, label %for.body56
    i32 -366360782, label %originalBB235
    i32 -880721515, label %originalBBpart2247
    i32 1743177890, label %if.then
    i32 -793099643, label %if.end
    i32 -1095987542, label %originalBB249
    i32 -795803606, label %originalBBpart2251
    i32 -1430617674, label %for.inc73
    i32 456778978, label %for.end75
    i32 1037542940, label %for.inc76
    i32 -531149776, label %for.end78
    i32 163625829, label %for.cond79
    i32 -1169859750, label %originalBB253
    i32 313046949, label %originalBBpart2279
    i32 527163954, label %for.body84
    i32 -1354740600, label %originalBB281
    i32 1576266325, label %originalBBpart2288
    i32 1599052851, label %if.then91
    i32 363031661, label %if.end92
    i32 421345103, label %for.cond93
    i32 298827601, label %for.body95
    i32 615845196, label %originalBB290
    i32 466312493, label %originalBBpart2306
    i32 -553897618, label %for.cond97
    i32 -1549806963, label %originalBB308
    i32 1910250770, label %originalBBpart2310
    i32 -1276044364, label %for.body99
    i32 -1140494387, label %if.then127
    i32 1852539836, label %originalBB312
    i32 367876852, label %originalBBpart2314
    i32 902340280, label %if.end143
    i32 -274219540, label %originalBB316
    i32 83106610, label %originalBBpart2318
    i32 -1638029351, label %for.inc144
    i32 1045659920, label %originalBB320
    i32 2011395192, label %originalBBpart2331
    i32 325438077, label %for.end146
    i32 1475116348, label %for.inc147
    i32 -1880528898, label %for.end149
    i32 -1889719586, label %originalBB333
    i32 -743745199, label %originalBBpart2335
    i32 -820789634, label %for.inc150
    i32 348794047, label %for.end152
    i32 1130506562, label %originalBBalteredBB
    i32 891132570, label %originalBB153alteredBB
    i32 -1065638329, label %originalBB157alteredBB
    i32 326396058, label %originalBB191alteredBB
    i32 366409306, label %originalBB195alteredBB
    i32 -70714614, label %originalBB199alteredBB
    i32 270221112, label %originalBB235alteredBB
    i32 -1841672657, label %originalBB249alteredBB
    i32 209165506, label %originalBB253alteredBB
    i32 -572849835, label %originalBB281alteredBB
    i32 2092332823, label %originalBB290alteredBB
    i32 1603833342, label %originalBB308alteredBB
    i32 1294779161, label %originalBB312alteredBB
    i32 775589716, label %originalBB316alteredBB
    i32 497681965, label %originalBB320alteredBB
    i32 -2058642521, label %originalBB333alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB333alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB290alteredBB, %originalBB281alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2335, %originalBB333, %for.end149, %for.inc147, %for.end146, %originalBBpart2331, %originalBB320, %for.inc144, %originalBBpart2318, %originalBB316, %if.end143, %originalBBpart2314, %originalBB312, %if.then127, %for.body99, %originalBBpart2310, %originalBB308, %for.cond97, %originalBBpart2306, %originalBB290, %for.body95, %for.cond93, %if.end92, %if.then91, %originalBBpart2288, %originalBB281, %for.body84, %originalBBpart2279, %originalBB253, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2251, %originalBB249, %if.end, %if.then, %originalBBpart2247, %originalBB235, %for.body56, %for.cond50, %for.body49, %originalBBpart2233, %originalBB199, %for.cond45, %originalBBpart2197, %originalBB195, %for.end44, %for.inc42, %for.end41, %originalBBpart2193, %originalBB191, %for.inc39, %originalBBpart2189, %originalBB157, %for.body13, %for.cond11, %for.body10, %originalBBpart2155, %originalBB153, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1889719586, %originalBB333alteredBB ], [ 1045659920, %originalBB320alteredBB ], [ -274219540, %originalBB316alteredBB ], [ 1852539836, %originalBB312alteredBB ], [ -1549806963, %originalBB308alteredBB ], [ 615845196, %originalBB290alteredBB ], [ -1354740600, %originalBB281alteredBB ], [ -1169859750, %originalBB253alteredBB ], [ -1095987542, %originalBB249alteredBB ], [ -366360782, %originalBB235alteredBB ], [ -2017215993, %originalBB199alteredBB ], [ -2057344663, %originalBB195alteredBB ], [ 1945114677, %originalBB191alteredBB ], [ 300738431, %originalBB157alteredBB ], [ -827043719, %originalBB153alteredBB ], [ 927628392, %originalBBalteredBB ], [ 163625829, %for.inc150 ], [ -820789634, %originalBBpart2335 ], [ %407, %originalBB333 ], [ %398, %for.end149 ], [ 421345103, %for.inc147 ], [ 1475116348, %for.end146 ], [ -553897618, %originalBBpart2331 ], [ %387, %originalBB320 ], [ %376, %for.inc144 ], [ -1638029351, %originalBBpart2318 ], [ %367, %originalBB316 ], [ %358, %if.end143 ], [ 902340280, %originalBBpart2314 ], [ %349, %originalBB312 ], [ %326, %if.then127 ], [ %317, %for.body99 ], [ %299, %originalBBpart2310 ], [ %298, %originalBB308 ], [ %287, %for.cond97 ], [ -553897618, %originalBBpart2306 ], [ %278, %originalBB290 ], [ %268, %for.body95 ], [ %259, %for.cond93 ], [ 421345103, %if.end92 ], [ -820789634, %if.then91 ], [ %256, %originalBBpart2288 ], [ %255, %originalBB281 ], [ %241, %for.body84 ], [ %232, %originalBBpart2279 ], [ %231, %originalBB253 ], [ %218, %for.cond79 ], [ 163625829, %for.end78 ], [ -959023542, %for.inc76 ], [ 1037542940, %for.end75 ], [ 1678067734, %for.inc73 ], [ -1430617674, %originalBBpart2251 ], [ %205, %originalBB249 ], [ %196, %if.end ], [ -793099643, %if.then ], [ %179, %originalBBpart2247 ], [ %178, %originalBB235 ], [ %164, %for.body56 ], [ %155, %for.cond50 ], [ 1678067734, %for.body49 ], [ %148, %originalBBpart2233 ], [ %147, %originalBB199 ], [ %134, %for.cond45 ], [ -959023542, %originalBBpart2197 ], [ %125, %originalBB195 ], [ %116, %for.end44 ], [ -647592560, %for.inc42 ], [ 1389105694, %for.end41 ], [ 1844080409, %originalBBpart2193 ], [ %106, %originalBB191 ], [ %95, %for.inc39 ], [ 271707926, %originalBBpart2189 ], [ %86, %originalBB157 ], [ %60, %for.body13 ], [ %51, %for.cond11 ], [ 1844080409, %for.body10 ], [ %46, %originalBBpart2155 ], [ %45, %originalBB153 ], [ %34, %for.cond8 ], [ -647592560, %for.end ], [ 1647886768, %for.inc ], [ -1547842063, %for.body ], [ %20, %for.cond ], [ 1647886768, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339 = load volatile i1, i1* %.reg2mem338, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem338.0..reg2mem338.0..reg2mem338.0..reload339
  %8 = select i1 %7, i32 927628392, i32 1130506562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem, align 8
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem, align 8
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca [50 x double], align 16
  store [50 x double]* %d, [50 x double]** %d.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1091417758, i32 1130506562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1464601660, i32 -278328276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom2 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom5 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -827043719, i32 891132570
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp9 = icmp slt i32 %35, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2139000883, i32 891132570
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 838683349, i32 284583130
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %48 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %48, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  %cmp12.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp12.not, i32 -1319928849, i32 437633311
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 300738431, i32 -1065638329
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom14 = sext i32 %61 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %idxprom16 = sext i32 %63 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 %62, %64
  %conv = sitofp i32 %65 to double
  %square10 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom19 = sext i32 %66 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %idxprom21 = sext i32 %68 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = sub i32 %67, %69
  %conv24 = sitofp i32 %70 to double
  %square11 = fmul double %conv24, %conv24
  %add26 = fadd double %square10, %square11
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom27 = sext i32 %71 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %idxprom29 = sext i32 %73 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %75 = sub i32 %72, %74
  %conv32 = sitofp i32 %75 to double
  %square12 = fmul double %conv32, %conv32
  %add34 = fadd double %add26, %square12
  %call35 = call double @sqrt(double %add34) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom36 = sext i32 %76 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload498 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload498, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %.neg13 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg13, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -854099552, i32 -1065638329
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1945114677, i32 326396058
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %97 = add i32 %96, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %97, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -18942560, i32 326396058
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %.neg9 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2057344663, i32 366409306
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1584712655, i32 366409306
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2017215993, i32 -70714614
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %138 = add i32 %137, -1
  %mul = mul nsw i32 %138, %136
  %div = sdiv i32 %mul, 2
  %cmp48 = icmp slt i32 %135, %div
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -194514198, i32 -70714614
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %148 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 209180907, i32 -531149776
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %152 = add i32 %151, -1
  %mul52 = mul nsw i32 %152, %150
  %div53 = sdiv i32 %mul52, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %154 = sub i32 %div53, %153
  %cmp55.not = icmp sgt i32 %149, %154
  %155 = select i1 %cmp55.not, i32 456778978, i32 1098228170
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -366360782, i32 270221112
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom57 = sext i32 %165 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload497 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload497, i64 0, i64 %idxprom57
  %166 = load double, double* %arrayidx58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %168 = add i32 %167, 1
  %idxprom60 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload496, i64 0, i64 %idxprom60
  %169 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %166, %169
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -880721515, i32 270221112
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %179 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1743177890, i32 -793099643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom63 = sext i32 %180 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495, i64 0, i64 %idxprom63
  %181 = load double, double* %arrayidx64, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499 = load volatile double*, double** %t.reg2mem, align 8
  store double %181, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %183 = add i32 %182, 1
  %idxprom66 = sext i32 %183 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494, i64 0, i64 %idxprom66
  %184 = load double, double* %arrayidx67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom68 = sext i32 %185 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493, i64 0, i64 %idxprom68
  store double %184, double* %arrayidx69, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %186 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %.neg8 = add i32 %187, 1
  %idxprom71 = sext i32 %.neg8 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492, i64 0, i64 %idxprom71
  store double %186, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1095987542, i32 -1841672657
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -795803606, i32 -1841672657
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1169859750, i32 209165506
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %222 = add i32 %221, -1
  %mul81 = mul nsw i32 %222, %220
  %div82 = sdiv i32 %mul81, 2
  %cmp83 = icmp sle i32 %219, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 313046949, i32 209165506
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %232 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 527163954, i32 348794047
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1354740600, i32 -572849835
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom85 = sext i32 %242 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491, i64 0, i64 %idxprom85
  %243 = load double, double* %arrayidx86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %245 = add i32 %244, 1
  %idxprom88 = sext i32 %245 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490, i64 0, i64 %idxprom88
  %246 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %243, %246
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1576266325, i32 -572849835
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %256 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1599052851, i32 363031661
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %cmp94 = icmp slt i32 %257, %258
  %259 = select i1 %cmp94, i32 298827601, i32 -1880528898
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 615845196, i32 2092332823
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %269 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %.neg7 = add i32 %269, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 466312493, i32 2092332823
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1549806963, i32 1603833342
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile i32*, i32** %b.reg2mem, align 8
  %288 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %cmp98 = icmp sle i32 %288, %289
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1910250770, i32 1603833342
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %299 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1276044364, i32 325438077
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  %300 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  %idxprom100 = sext i32 %300 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, i64 0, i64 %idxprom100
  %301 = load i32, i32* %arrayidx101, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile i32*, i32** %b.reg2mem, align 8
  %302 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 4
  %idxprom102 = sext i32 %302 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom102
  %303 = load i32, i32* %arrayidx103, align 4
  %304 = sub i32 %301, %303
  %conv105 = sitofp i32 %304 to double
  %square4 = fmul double %conv105, %conv105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile i32*, i32** %a.reg2mem, align 8
  %305 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 4
  %idxprom107 = sext i32 %305 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428, i64 0, i64 %idxprom107
  %306 = load i32, i32* %arrayidx108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 4
  %idxprom109 = sext i32 %307 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427, i64 0, i64 %idxprom109
  %308 = load i32, i32* %arrayidx110, align 4
  %309 = sub i32 %306, %308
  %conv112 = sitofp i32 %309 to double
  %square5 = fmul double %conv112, %conv112
  %add114 = fadd double %square4, %square5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile i32*, i32** %a.reg2mem, align 8
  %310 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 4
  %idxprom115 = sext i32 %310 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438, i64 0, i64 %idxprom115
  %311 = load i32, i32* %arrayidx116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 4
  %idxprom117 = sext i32 %312 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437, i64 0, i64 %idxprom117
  %313 = load i32, i32* %arrayidx118, align 4
  %314 = sub i32 %311, %313
  %conv120 = sitofp i32 %314 to double
  %square6 = fmul double %conv120, %conv120
  %add122 = fadd double %add114, %square6
  %call123 = call double @sqrt(double %add122) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom124 = sext i32 %315 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489, i64 0, i64 %idxprom124
  %316 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp oeq double %call123, %316
  %317 = select i1 %cmp126, i32 -1140494387, i32 902340280
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1852539836, i32 1294779161
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 4
  %idxprom128 = sext i32 %327 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom128
  %328 = load i32, i32* %arrayidx129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile i32*, i32** %a.reg2mem, align 8
  %329 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 4
  %idxprom130 = sext i32 %329 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, i64 0, i64 %idxprom130
  %330 = load i32, i32* %arrayidx131, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile i32*, i32** %a.reg2mem, align 8
  %331 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 4
  %idxprom132 = sext i32 %331 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436, i64 0, i64 %idxprom132
  %332 = load i32, i32* %arrayidx133, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile i32*, i32** %b.reg2mem, align 8
  %333 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 4
  %idxprom134 = sext i32 %333 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom134
  %334 = load i32, i32* %arrayidx135, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile i32*, i32** %b.reg2mem, align 8
  %335 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 4
  %idxprom136 = sext i32 %335 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, i64 0, i64 %idxprom136
  %336 = load i32, i32* %arrayidx137, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  %337 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  %idxprom138 = sext i32 %337 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, i64 0, i64 %idxprom138
  %338 = load i32, i32* %arrayidx139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom140 = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload488, i64 0, i64 %idxprom140
  %340 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %328, i32 %330, i32 %332, i32 %334, i32 %336, i32 %338, double %340)
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 367876852, i32 1294779161
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -274219540, i32 775589716
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 83106610, i32 775589716
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1045659920, i32 497681965
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  %377 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  %378 = add i32 %377, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %378, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 2011395192, i32 497681965
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile i32*, i32** %a.reg2mem, align 8
  %388 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, align 4
  %389 = add i32 %388, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %389, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1889719586, i32 -2058642521
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -743745199, i32 -2058642521
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom14alteredBB = sext i32 %410 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom14alteredBB
  %411 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, i64 0, i64 %idxprom16alteredBB
  %413 = load i32, i32* %arrayidx17alteredBB, align 4
  %414 = sub i32 %411, %413
  %convalteredBB = sitofp i32 %414 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, i64 0, i64 %idxprom19alteredBB
  %416 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %idxprom21alteredBB = sext i32 %417 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, i64 0, i64 %idxprom21alteredBB
  %418 = load i32, i32* %arrayidx22alteredBB, align 4
  %419 = sub i32 %416, %418
  %conv24alteredBB = sitofp i32 %419 to double
  %square1 = fmul double %conv24alteredBB, %conv24alteredBB
  %add26alteredBB = fadd double %square, %square1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, i64 0, i64 %idxprom27alteredBB
  %421 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %422 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %idxprom29alteredBB = sext i32 %422 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, i64 0, i64 %idxprom29alteredBB
  %423 = load i32, i32* %arrayidx30alteredBB, align 4
  %424 = sub i32 %421, %423
  %conv32alteredBB = sitofp i32 %424 to double
  %square2 = fmul double %conv32alteredBB, %conv32alteredBB
  %add34alteredBB = fadd double %add26alteredBB, %square2
  %call35alteredBB = call double @sqrt(double %add34alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom36alteredBB = sext i32 %425 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload487, i64 0, i64 %idxprom36alteredBB
  store double %call35alteredBB, double* %arrayidx37alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %.neg3 = add i32 %426, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %427 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %.neg = add i32 %427, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile i32*, i32** %a.reg2mem, align 8
  %428 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, align 4
  %429 = add i32 %428, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %429, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile i32*, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile i32*, i32** %a.reg2mem, align 8
  %430 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, align 4
  %idxprom128alteredBB = sext i32 %430 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, i64 0, i64 %idxprom128alteredBB
  %431 = load i32, i32* %arrayidx129alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile i32*, i32** %a.reg2mem, align 8
  %432 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, align 4
  %idxprom130alteredBB = sext i32 %432 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, i64 0, i64 %idxprom130alteredBB
  %433 = load i32, i32* %arrayidx131alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %434 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom132alteredBB = sext i32 %434 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432, i64 0, i64 %idxprom132alteredBB
  %435 = load i32, i32* %arrayidx133alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  %436 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %idxprom134alteredBB = sext i32 %436 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom134alteredBB
  %437 = load i32, i32* %arrayidx135alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  %438 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 4
  %idxprom136alteredBB = sext i32 %438 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom136alteredBB
  %439 = load i32, i32* %arrayidx137alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  %440 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %idxprom138alteredBB = sext i32 %440 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom138alteredBB
  %441 = load i32, i32* %arrayidx139alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom140alteredBB = sext i32 %442 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom140alteredBB
  %443 = load double, double* %arrayidx141alteredBB, align 8
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %431, i32 %433, i32 %435, i32 %437, i32 %439, i32 %441, double %443)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile i32*, i32** %b.reg2mem, align 8
  %444 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, align 4
  %445 = add i32 %444, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %445, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1937038214, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1937038214, label %first
    i32 -1699188141, label %originalBB
    i32 294049129, label %originalBBpart2
    i32 -1734417193, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1699188141, i32 -1734417193
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
  %17 = select i1 %16, i32 294049129, i32 -1734417193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1699188141, %originalBBalteredBB ]
  br label %loopEntry.outer
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
