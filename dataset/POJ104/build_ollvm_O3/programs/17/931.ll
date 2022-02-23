; ModuleID = 'build_ollvm/programs/17/931.ll'
source_filename = "source-C-CXX/17/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %now.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32]**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %times.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1162279498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1162279498, label %first
    i32 -710051491, label %originalBB
    i32 -613115850, label %originalBBpart2
    i32 -634926180, label %while.cond
    i32 -1306847916, label %while.body
    i32 88276318, label %for.cond
    i32 -1030632476, label %for.body
    i32 2023734712, label %for.cond1
    i32 377084718, label %originalBB151
    i32 1286938538, label %originalBBpart2153
    i32 -432547016, label %for.body3
    i32 103527814, label %for.inc
    i32 1871478741, label %for.end
    i32 330946864, label %originalBB155
    i32 1887625569, label %originalBBpart2157
    i32 -683651500, label %for.inc8
    i32 -439135350, label %for.end10
    i32 1564305696, label %for.cond11
    i32 -1460004691, label %for.body13
    i32 -498473379, label %for.cond14
    i32 1640524301, label %for.body16
    i32 378369875, label %for.cond20
    i32 -1537332507, label %for.body22
    i32 291105537, label %if.then
    i32 -94894168, label %originalBB159
    i32 1189592752, label %originalBBpart2161
    i32 1057922403, label %if.end
    i32 -1969765926, label %for.inc29
    i32 1232648166, label %for.end31
    i32 1779569855, label %originalBB163
    i32 192225269, label %originalBBpart2165
    i32 1335625336, label %for.cond32
    i32 1393081990, label %for.body34
    i32 810158199, label %originalBB167
    i32 333980134, label %originalBBpart2177
    i32 -673528559, label %for.inc46
    i32 1780905066, label %originalBB179
    i32 -1397970083, label %originalBBpart2183
    i32 503531053, label %for.end48
    i32 -2000411567, label %originalBB185
    i32 -202517452, label %originalBBpart2187
    i32 86565156, label %for.inc49
    i32 -1005665263, label %for.end51
    i32 -202304854, label %for.cond52
    i32 -326720303, label %originalBB189
    i32 -587334711, label %originalBBpart2191
    i32 196951905, label %for.body54
    i32 -460841730, label %originalBB193
    i32 1238151763, label %originalBBpart2195
    i32 1151045206, label %for.cond58
    i32 -1253421716, label %originalBB197
    i32 -332204376, label %originalBBpart2199
    i32 745628508, label %for.body60
    i32 -502483203, label %if.then67
    i32 -634701138, label %if.end68
    i32 -276500179, label %originalBB201
    i32 1687315021, label %originalBBpart2203
    i32 1221403099, label %for.inc69
    i32 -1560802580, label %for.end71
    i32 -1535739036, label %for.cond72
    i32 616254310, label %originalBB205
    i32 -450781476, label %originalBBpart2207
    i32 1808638171, label %for.body74
    i32 1997281689, label %originalBB209
    i32 -1977960415, label %originalBBpart2222
    i32 -666906702, label %for.inc86
    i32 514415163, label %for.end88
    i32 -567521334, label %originalBB224
    i32 -941152813, label %originalBBpart2226
    i32 -898604185, label %for.inc89
    i32 1841485106, label %for.end91
    i32 -1899065439, label %if.then96
    i32 52923560, label %if.end97
    i32 -642975392, label %for.cond98
    i32 -1907469267, label %for.body100
    i32 2039367433, label %originalBB228
    i32 -1427556938, label %originalBBpart2230
    i32 550463977, label %for.cond101
    i32 1769118325, label %for.body103
    i32 -711127316, label %for.inc115
    i32 -2093618882, label %for.end117
    i32 -1950460742, label %for.inc118
    i32 1735320655, label %for.end120
    i32 1524676617, label %originalBB232
    i32 -1720683935, label %originalBBpart2234
    i32 1400608853, label %for.cond121
    i32 -727765624, label %for.body123
    i32 -257376410, label %for.cond124
    i32 454972751, label %for.body127
    i32 -462611697, label %for.inc139
    i32 1183846921, label %for.end141
    i32 -1069481131, label %originalBB236
    i32 432767595, label %originalBBpart2238
    i32 1344190209, label %for.inc142
    i32 1927764542, label %for.end144
    i32 63754501, label %for.inc146
    i32 1830875279, label %for.end148
    i32 -811201533, label %while.end
    i32 -483182263, label %originalBBalteredBB
    i32 944566044, label %originalBB151alteredBB
    i32 -794645095, label %originalBB155alteredBB
    i32 -870256650, label %originalBB159alteredBB
    i32 -1330102149, label %originalBB163alteredBB
    i32 602282262, label %originalBB167alteredBB
    i32 -1736631933, label %originalBB179alteredBB
    i32 469383747, label %originalBB185alteredBB
    i32 -72347343, label %originalBB189alteredBB
    i32 931382570, label %originalBB193alteredBB
    i32 1427429560, label %originalBB197alteredBB
    i32 -1812201922, label %originalBB201alteredBB
    i32 -22813365, label %originalBB205alteredBB
    i32 -94787406, label %originalBB209alteredBB
    i32 1955557837, label %originalBB224alteredBB
    i32 -282190479, label %originalBB228alteredBB
    i32 -186495664, label %originalBB232alteredBB
    i32 2068649079, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.end148, %for.inc146, %for.end144, %for.inc142, %originalBBpart2238, %originalBB236, %for.end141, %for.inc139, %for.body127, %for.cond124, %for.body123, %for.cond121, %originalBBpart2234, %originalBB232, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body103, %for.cond101, %originalBBpart2230, %originalBB228, %for.body100, %for.cond98, %if.end97, %if.then96, %for.end91, %for.inc89, %originalBBpart2226, %originalBB224, %for.end88, %for.inc86, %originalBBpart2222, %originalBB209, %for.body74, %originalBBpart2207, %originalBB205, %for.cond72, %for.end71, %for.inc69, %originalBBpart2203, %originalBB201, %if.end68, %if.then67, %for.body60, %originalBBpart2199, %originalBB197, %for.cond58, %originalBBpart2195, %originalBB193, %for.body54, %originalBBpart2191, %originalBB189, %for.cond52, %for.end51, %for.inc49, %originalBBpart2187, %originalBB185, %for.end48, %originalBBpart2183, %originalBB179, %for.inc46, %originalBBpart2177, %originalBB167, %for.body34, %for.cond32, %originalBBpart2165, %originalBB163, %for.end31, %for.inc29, %if.end, %originalBBpart2161, %originalBB159, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1069481131, %originalBB236alteredBB ], [ 1524676617, %originalBB232alteredBB ], [ 2039367433, %originalBB228alteredBB ], [ -567521334, %originalBB224alteredBB ], [ 1997281689, %originalBB209alteredBB ], [ 616254310, %originalBB205alteredBB ], [ -276500179, %originalBB201alteredBB ], [ -1253421716, %originalBB197alteredBB ], [ -460841730, %originalBB193alteredBB ], [ -326720303, %originalBB189alteredBB ], [ -2000411567, %originalBB185alteredBB ], [ 1780905066, %originalBB179alteredBB ], [ 810158199, %originalBB167alteredBB ], [ 1779569855, %originalBB163alteredBB ], [ -94894168, %originalBB159alteredBB ], [ 330946864, %originalBB155alteredBB ], [ 377084718, %originalBB151alteredBB ], [ -710051491, %originalBBalteredBB ], [ -634926180, %for.end148 ], [ 1564305696, %for.inc146 ], [ 63754501, %for.end144 ], [ 1400608853, %for.inc142 ], [ 1344190209, %originalBBpart2238 ], [ %452, %originalBB236 ], [ %443, %for.end141 ], [ -257376410, %for.inc139 ], [ -462611697, %for.body127 ], [ %425, %for.cond124 ], [ -257376410, %for.body123 ], [ %421, %for.cond121 ], [ 1400608853, %originalBBpart2234 ], [ %418, %originalBB232 ], [ %409, %for.end120 ], [ -642975392, %for.inc118 ], [ -1950460742, %for.end117 ], [ 550463977, %for.inc115 ], [ -711127316, %for.body103 ], [ %389, %for.cond101 ], [ 550463977, %originalBBpart2230 ], [ %386, %originalBB228 ], [ %377, %for.body100 ], [ %368, %for.cond98 ], [ -642975392, %if.end97 ], [ 1830875279, %if.then96 ], [ %365, %for.end91 ], [ -202304854, %for.inc89 ], [ -898604185, %originalBBpart2226 ], [ %358, %originalBB224 ], [ %349, %for.end88 ], [ -1535739036, %for.inc86 ], [ -666906702, %originalBBpart2222 ], [ %338, %originalBB209 ], [ %320, %for.body74 ], [ %311, %originalBBpart2207 ], [ %310, %originalBB205 ], [ %299, %for.cond72 ], [ -1535739036, %for.end71 ], [ 1151045206, %for.inc69 ], [ 1221403099, %originalBBpart2203 ], [ %288, %originalBB201 ], [ %279, %if.end68 ], [ -634701138, %if.then67 ], [ %269, %for.body60 ], [ %262, %originalBBpart2199 ], [ %261, %originalBB197 ], [ %250, %for.cond58 ], [ 1151045206, %originalBBpart2195 ], [ %241, %originalBB193 ], [ %229, %for.body54 ], [ %220, %originalBBpart2191 ], [ %219, %originalBB189 ], [ %208, %for.cond52 ], [ -202304854, %for.end51 ], [ -498473379, %for.inc49 ], [ 86565156, %originalBBpart2187 ], [ %197, %originalBB185 ], [ %188, %for.end48 ], [ 1335625336, %originalBBpart2183 ], [ %179, %originalBB179 ], [ %168, %for.inc46 ], [ -673528559, %originalBBpart2177 ], [ %159, %originalBB167 ], [ %141, %for.body34 ], [ %132, %for.cond32 ], [ 1335625336, %originalBBpart2165 ], [ %129, %originalBB163 ], [ %120, %for.end31 ], [ 378369875, %for.inc29 ], [ -1969765926, %if.end ], [ 1057922403, %originalBBpart2161 ], [ %110, %originalBB159 ], [ %100, %if.then ], [ %91, %for.body22 ], [ %84, %for.cond20 ], [ 378369875, %for.body16 ], [ %78, %for.cond14 ], [ -498473379, %for.body13 ], [ %75, %for.cond11 ], [ 1564305696, %for.end10 ], [ 88276318, %for.inc8 ], [ -683651500, %originalBBpart2157 ], [ %69, %originalBB155 ], [ %60, %for.end ], [ 2023734712, %for.inc ], [ 103527814, %for.body3 ], [ %47, %originalBBpart2153 ], [ %46, %originalBB151 ], [ %35, %for.cond1 ], [ 2023734712, %for.body ], [ %26, %for.cond ], [ 88276318, %while.body ], [ %22, %while.cond ], [ -634926180, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 -710051491, i32 -483182263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload249 = load volatile i32*, i32** %times.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload249)
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload248 = load volatile i32*, i32** %times.reg2mem, align 8
  %10 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -613115850, i32 -483182263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %21 = add i32 %20, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %tobool.not = icmp eq i32 %20, 0
  %22 = select i1 %tobool.not, i32 -811201533, i32 -1306847916
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload247 = load volatile i32*, i32** %times.reg2mem, align 8
  %23 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload246 = load volatile i32*, i32** %times.reg2mem, align 8
  %25 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload246, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1030632476, i32 -439135350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 377084718, i32 944566044
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload245 = load volatile i32*, i32** %times.reg2mem, align 8
  %37 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload245, align 4
  %cmp2 = icmp slt i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1286938538, i32 944566044
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -432547016, i32 1871478741
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %48 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idx.ext = sext i32 %49 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idx.ext5 = sext i32 %50 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idx.ext, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %.neg4 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 330946864, i32 -794645095
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1887625569, i32 -794645095
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload244 = load volatile i32*, i32** %times.reg2mem, align 8
  %73 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload244, align 4
  %74 = add i32 %73, -1
  %cmp12.not = icmp sgt i32 %72, %74
  %75 = select i1 %cmp12.not, i32 1830875279, i32 -1460004691
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp15 = icmp slt i32 %76, %77
  %78 = select i1 %cmp15, i32 1640524301, i32 -1005665263
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %79 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idx.ext17 = sext i32 %80 to i64
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %idx.ext17, i64 0
  %81 = load i32, i32* %arraydecay19, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %81, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload392, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp21 = icmp slt i32 %82, %83
  %84 = select i1 %cmp21, i32 -1537332507, i32 1232648166
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %85 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idx.ext23 = sext i32 %86 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idx.ext26 = sext i32 %87 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %idx.ext23, i64 %idx.ext26
  %88 = load i32, i32* %add.ptr27, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload398 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 %88, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload398, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload397 = load volatile i32*, i32** %now.reg2mem, align 8
  %89 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload397, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391 = load volatile i32*, i32** %min.reg2mem, align 8
  %90 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391, align 4
  %cmp28 = icmp slt i32 %89, %90
  %91 = select i1 %cmp28, i32 291105537, i32 1057922403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -94894168, i32 -870256650
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload396 = load volatile i32*, i32** %now.reg2mem, align 8
  %101 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload396, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %101, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1189592752, i32 -870256650
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %.neg3 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1779569855, i32 -1330102149
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 192225269, i32 -1330102149
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp33 = icmp slt i32 %130, %131
  %132 = select i1 %cmp33, i32 1393081990, i32 503531053
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 810158199, i32 602282262
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %142 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idx.ext35 = sext i32 %143 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idx.ext38 = sext i32 %144 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %idx.ext35, i64 %idx.ext38
  %145 = load i32, i32* %add.ptr39, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389 = load volatile i32*, i32** %min.reg2mem, align 8
  %146 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389, align 4
  %147 = sub i32 %145, %146
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %148 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idx.ext41 = sext i32 %149 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idx.ext44 = sext i32 %150 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %idx.ext41, i64 %idx.ext44
  store i32 %147, i32* %add.ptr45, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 333980134, i32 602282262
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1780905066, i32 -1736631933
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1397970083, i32 -1736631933
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2000411567, i32 469383747
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -202517452, i32 469383747
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -326720303, i32 -72347343
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp53 = icmp slt i32 %209, %210
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -587334711, i32 -72347343
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %220 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 196951905, i32 1841485106
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -460841730, i32 931382570
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %230 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idx.ext56 = sext i32 %231 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %idx.ext56
  %232 = load i32, i32* %add.ptr57, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %232, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1238151763, i32 931382570
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1253421716, i32 1427429560
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp59 = icmp slt i32 %251, %252
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -332204376, i32 1427429560
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %262 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 745628508, i32 -1560802580
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %263 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idx.ext61 = sext i32 %264 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idx.ext64 = sext i32 %265 to i64
  %add.ptr65 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %idx.ext61, i64 %idx.ext64
  %266 = load i32, i32* %add.ptr65, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload395 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 %266, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload395, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload394 = load volatile i32*, i32** %now.reg2mem, align 8
  %267 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload394, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload387 = load volatile i32*, i32** %min.reg2mem, align 8
  %268 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload387, align 4
  %cmp66 = icmp slt i32 %267, %268
  %269 = select i1 %cmp66, i32 -502483203, i32 -634701138
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload393 = load volatile i32*, i32** %now.reg2mem, align 8
  %270 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload393, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload386 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %270, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload386, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -276500179, i32 -1812201922
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1687315021, i32 -1812201922
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 616254310, i32 -22813365
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp73 = icmp slt i32 %300, %301
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -450781476, i32 -22813365
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %311 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1808638171, i32 514415163
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1997281689, i32 -94787406
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %321 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idx.ext75 = sext i32 %322 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idx.ext78 = sext i32 %323 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 %idx.ext75, i64 %idx.ext78
  %324 = load i32, i32* %add.ptr79, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload385 = load volatile i32*, i32** %min.reg2mem, align 8
  %325 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload385, align 4
  %326 = sub i32 %324, %325
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %327 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idx.ext81 = sext i32 %328 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idx.ext84 = sext i32 %329 to i64
  %add.ptr85 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 %idx.ext81, i64 %idx.ext84
  store i32 %326, i32* %add.ptr85, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1977960415, i32 -94787406
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -567521334, i32 1955557837
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -941152813, i32 1955557837
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg2 = add i32 %359, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile i32*, i32** %sum.reg2mem, align 8
  %360 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %361 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, align 8
  %add.ptr94 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 1, i64 1
  %362 = load i32, i32* %add.ptr94, align 4
  %363 = add i32 %362, %360
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %363, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %364 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp95 = icmp eq i32 %364, 2
  %365 = select i1 %cmp95, i32 -1899065439, i32 52923560
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp99 = icmp slt i32 %366, %367
  %368 = select i1 %cmp99, i32 -1907469267, i32 1735320655
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2039367433, i32 -282190479
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1427556938, i32 -282190479
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp102 = icmp slt i32 %387, %388
  %389 = select i1 %cmp102, i32 1769118325, i32 -2093618882
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %390 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idx.ext104 = sext i32 %391 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idx.ext107 = sext i32 %392 to i64
  %add.ptr108 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %idx.ext104, i64 %idx.ext107
  %393 = load i32, i32* %add.ptr108, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %394 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idx.ext109 = sext i32 %395 to i64
  %add.ptr111.idx = add nsw i64 %idx.ext109, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idx.ext113 = sext i32 %396 to i64
  %add.ptr114 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 %add.ptr111.idx, i64 %idx.ext113
  store i32 %393, i32* %add.ptr114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1524676617, i32 -186495664
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1720683935, i32 -186495664
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %420 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp122 = icmp slt i32 %419, %420
  %421 = select i1 %cmp122, i32 -727765624, i32 1927764542
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %424 = add i32 %423, -1
  %cmp126 = icmp slt i32 %422, %424
  %425 = select i1 %cmp126, i32 454972751, i32 1183846921
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %426 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idx.ext128 = sext i32 %427 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idx.ext131 = sext i32 %428 to i64
  %add.ptr132 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 %idx.ext128, i64 %idx.ext131
  %429 = load i32, i32* %add.ptr132, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %430 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idx.ext133 = sext i32 %431 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idx.ext136 = sext i32 %432 to i64
  %add.ptr137 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 %idx.ext133, i64 %idx.ext136
  %add.ptr138 = getelementptr inbounds i32, i32* %add.ptr137, i64 -1
  store i32 %429, i32* %add.ptr138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1069481131, i32 2068649079
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 432767595, i32 2068649079
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %.neg1 = add i32 %453, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %454 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %455 = add i32 %454, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %455, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %457 = add i32 %456, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %457, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %458 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %458)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %timesalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %timesalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile i32*, i32** %times.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload = load volatile i32*, i32** %now.reg2mem, align 8
  %459 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload384 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %459, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload384, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %460 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idx.ext35alteredBB = sext i32 %461 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idx.ext38alteredBB = sext i32 %462 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 %idx.ext35alteredBB, i64 %idx.ext38alteredBB
  %463 = load i32, i32* %add.ptr39alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload383 = load volatile i32*, i32** %min.reg2mem, align 8
  %464 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload383, align 4
  %465 = sub i32 %463, %464
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %466 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idx.ext41alteredBB = sext i32 %467 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idx.ext44alteredBB = sext i32 %468 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 %idx.ext41alteredBB, i64 %idx.ext44alteredBB
  store i32 %465, i32* %add.ptr45alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %469 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %.neg = add i32 %469, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %470 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idx.ext56alteredBB = sext i32 %471 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %idx.ext56alteredBB
  %472 = load i32, i32* %add.ptr57alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload382 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %472, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %473 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idx.ext75alteredBB = sext i32 %474 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idx.ext78alteredBB = sext i32 %475 to i64
  %add.ptr79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 %idx.ext75alteredBB, i64 %idx.ext78alteredBB
  %476 = load i32, i32* %add.ptr79alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %477 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %478 = sub i32 %476, %477
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %479 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext81alteredBB = sext i32 %480 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idx.ext84alteredBB = sext i32 %481 to i64
  %add.ptr85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 %idx.ext81alteredBB, i64 %idx.ext84alteredBB
  store i32 %478, i32* %add.ptr85alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1055412361, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1055412361, label %first
    i32 -354081682, label %originalBB
    i32 1849260536, label %originalBBpart2
    i32 694922554, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -354081682, i32 694922554
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
  %17 = select i1 %16, i32 1849260536, i32 694922554
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -354081682, %originalBBalteredBB ]
  br label %loopEntry.outer
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
