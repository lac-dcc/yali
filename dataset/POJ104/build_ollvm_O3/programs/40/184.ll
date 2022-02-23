; ModuleID = 'build_ollvm/programs/40/184.ll'
source_filename = "source-C-CXX/40/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %r.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1828869258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828869258, label %first
    i32 -1685513843, label %originalBB
    i32 -2065045484, label %originalBBpart2
    i32 1270559672, label %for.cond
    i32 -337380887, label %for.body
    i32 -1949225606, label %for.cond3
    i32 1713126024, label %for.body6
    i32 -1900399979, label %originalBB148
    i32 -855111917, label %originalBBpart2150
    i32 -1177049966, label %for.cond8
    i32 -830630542, label %for.body11
    i32 1842703235, label %for.cond13
    i32 1336002720, label %for.body16
    i32 443696560, label %originalBB152
    i32 1434991361, label %originalBBpart2154
    i32 2031499909, label %for.cond18
    i32 -517255223, label %for.body21
    i32 169276497, label %land.lhs.true
    i32 847290317, label %land.lhs.true52
    i32 21527971, label %if.then
    i32 -211649245, label %originalBB156
    i32 482137539, label %originalBBpart2158
    i32 -1115543755, label %land.lhs.true58
    i32 -1286935543, label %originalBB160
    i32 1061722747, label %originalBBpart2162
    i32 -1248052106, label %land.lhs.true62
    i32 1144811920, label %land.lhs.true66
    i32 -286935359, label %land.lhs.true70
    i32 -1272254342, label %land.lhs.true74
    i32 2018877787, label %originalBB164
    i32 554147398, label %originalBBpart2166
    i32 -1607783306, label %land.lhs.true78
    i32 1520640274, label %land.lhs.true82
    i32 -994600189, label %originalBB168
    i32 -443278398, label %originalBBpart2170
    i32 -34109065, label %land.lhs.true86
    i32 1326916767, label %land.lhs.true90
    i32 1127115139, label %if.then94
    i32 -580162406, label %for.cond95
    i32 -2099928483, label %for.body97
    i32 1071033343, label %originalBB172
    i32 -292470731, label %originalBBpart2174
    i32 -335813280, label %if.then100
    i32 -1211536817, label %lor.lhs.false
    i32 1703616909, label %if.then107
    i32 1204190015, label %if.end
    i32 1757656419, label %if.end108
    i32 984259069, label %originalBB176
    i32 -1597553030, label %originalBBpart2178
    i32 -1979153444, label %for.inc
    i32 1912294656, label %originalBB180
    i32 -1740986319, label %originalBBpart2187
    i32 597563436, label %for.end
    i32 -1714367280, label %originalBB189
    i32 -1108229099, label %originalBBpart2191
    i32 2052991168, label %if.then111
    i32 -1344815814, label %if.end125
    i32 1750799860, label %if.end126
    i32 786178999, label %if.end127
    i32 89993250, label %for.inc128
    i32 369149334, label %for.end131
    i32 74504905, label %for.inc132
    i32 1902718684, label %for.end135
    i32 -564561449, label %for.inc136
    i32 1171776023, label %originalBB193
    i32 823201095, label %originalBBpart2199
    i32 1267641942, label %for.end139
    i32 1093332773, label %for.inc140
    i32 81731195, label %for.end143
    i32 -2019604834, label %for.inc144
    i32 1847224974, label %originalBB201
    i32 2090939884, label %originalBBpart2211
    i32 -886874660, label %for.end147
    i32 1644018681, label %originalBBalteredBB
    i32 -393924982, label %originalBB148alteredBB
    i32 -605013901, label %originalBB152alteredBB
    i32 -208713992, label %originalBB156alteredBB
    i32 1339247867, label %originalBB160alteredBB
    i32 -348755815, label %originalBB164alteredBB
    i32 -749886364, label %originalBB168alteredBB
    i32 1931156970, label %originalBB172alteredBB
    i32 629287544, label %originalBB176alteredBB
    i32 -359075439, label %originalBB180alteredBB
    i32 852794241, label %originalBB189alteredBB
    i32 1078503720, label %originalBB193alteredBB
    i32 435300622, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB201, %for.inc144, %for.end143, %for.inc140, %for.end139, %originalBBpart2199, %originalBB193, %for.inc136, %for.end135, %for.inc132, %for.end131, %for.inc128, %if.end127, %if.end126, %if.end125, %if.then111, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %if.end108, %if.end, %if.then107, %lor.lhs.false, %if.then100, %originalBBpart2174, %originalBB172, %for.body97, %for.cond95, %if.then94, %land.lhs.true90, %land.lhs.true86, %originalBBpart2170, %originalBB168, %land.lhs.true82, %land.lhs.true78, %originalBBpart2166, %originalBB164, %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %originalBBpart2162, %originalBB160, %land.lhs.true58, %originalBBpart2158, %originalBB156, %if.then, %land.lhs.true52, %land.lhs.true, %for.body21, %for.cond18, %originalBBpart2154, %originalBB152, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2150, %originalBB148, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847224974, %originalBB201alteredBB ], [ 1171776023, %originalBB193alteredBB ], [ -1714367280, %originalBB189alteredBB ], [ 1912294656, %originalBB180alteredBB ], [ 984259069, %originalBB176alteredBB ], [ 1071033343, %originalBB172alteredBB ], [ -994600189, %originalBB168alteredBB ], [ 2018877787, %originalBB164alteredBB ], [ -1286935543, %originalBB160alteredBB ], [ -211649245, %originalBB156alteredBB ], [ 443696560, %originalBB152alteredBB ], [ -1900399979, %originalBB148alteredBB ], [ -1685513843, %originalBBalteredBB ], [ 1270559672, %originalBBpart2211 ], [ %324, %originalBB201 ], [ %313, %for.inc144 ], [ -2019604834, %for.end143 ], [ -1949225606, %for.inc140 ], [ 1093332773, %for.end139 ], [ -1177049966, %originalBBpart2199 ], [ %303, %originalBB193 ], [ %292, %for.inc136 ], [ -564561449, %for.end135 ], [ 1842703235, %for.inc132 ], [ 74504905, %for.end131 ], [ 2031499909, %for.inc128 ], [ 89993250, %if.end127 ], [ 786178999, %if.end126 ], [ 1750799860, %if.end125 ], [ -1344815814, %if.then111 ], [ %275, %originalBBpart2191 ], [ %274, %originalBB189 ], [ %264, %for.end ], [ -580162406, %originalBBpart2187 ], [ %255, %originalBB180 ], [ %244, %for.inc ], [ -1979153444, %originalBBpart2178 ], [ %235, %originalBB176 ], [ %226, %if.end108 ], [ 1757656419, %if.end ], [ 1204190015, %if.then107 ], [ %215, %lor.lhs.false ], [ %212, %if.then100 ], [ %209, %originalBBpart2174 ], [ %208, %originalBB172 ], [ %197, %for.body97 ], [ %188, %for.cond95 ], [ -580162406, %if.then94 ], [ %186, %land.lhs.true90 ], [ %183, %land.lhs.true86 ], [ %180, %originalBBpart2170 ], [ %179, %originalBB168 ], [ %168, %land.lhs.true82 ], [ %159, %land.lhs.true78 ], [ %156, %originalBBpart2166 ], [ %155, %originalBB164 ], [ %144, %land.lhs.true74 ], [ %135, %land.lhs.true70 ], [ %132, %land.lhs.true66 ], [ %129, %land.lhs.true62 ], [ %126, %originalBBpart2162 ], [ %125, %originalBB160 ], [ %114, %land.lhs.true58 ], [ %105, %originalBBpart2158 ], [ %104, %originalBB156 ], [ %93, %if.then ], [ %84, %land.lhs.true52 ], [ %82, %land.lhs.true ], [ %80, %for.body21 ], [ %65, %for.cond18 ], [ 2031499909, %originalBBpart2154 ], [ %63, %originalBB152 ], [ %54, %for.body16 ], [ %45, %for.cond13 ], [ 1842703235, %for.body11 ], [ %43, %for.cond8 ], [ -1177049966, %originalBBpart2150 ], [ %41, %originalBB148 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ -1949225606, %for.body ], [ %21, %for.cond ], [ 1270559672, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -1685513843, i32 1644018681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca [6 x i32], align 16
  store [6 x i32]* %r, [6 x i32]** %r.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %9 = bitcast [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %10 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2065045484, i32 1644018681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274, i64 0, i64 1
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %20, 6
  %21 = select i1 %cmp, i32 -337380887, i32 -886874660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, i64 0, i64 2
  %22 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 1713126024, i32 81731195
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1900399979, i32 -393924982
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -855111917, i32 -393924982
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, i64 0, i64 3
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %42, 6
  %43 = select i1 %cmp10, i32 -830630542, i32 1267641942
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, i64 0, i64 4
  %44 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %44, 6
  %45 = select i1 %cmp15, i32 1336002720, i32 1902718684
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 443696560, i32 -605013901
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1434991361, i32 -605013901
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, i64 0, i64 5
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %64, 6
  %65 = select i1 %cmp20, i32 -517255223, i32 369149334
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, i64 0, i64 5
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %66, 1
  %conv = zext i1 %cmp23 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, i64 0, i64 2
  %67 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %67, 2
  %conv27 = zext i1 %cmp26 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, i64 0, i64 1
  %68 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %68, 5
  %conv31 = zext i1 %cmp30 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, i64 0, i64 3
  %69 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %69, 1
  %conv35 = zext i1 %cmp34 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, i64 0, i64 4
  %70 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %70, 1
  %conv39 = zext i1 %cmp38 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 1
  %71 = load i32, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 2
  %72 = load i32, i32* %arrayidx42, align 8
  %73 = add i32 %72, %71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 3
  %74 = load i32, i32* %arrayidx43, align 4
  %75 = add i32 %73, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 4
  %76 = load i32, i32* %arrayidx45, align 16
  %77 = add i32 %75, %76
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 5
  %78 = load i32, i32* %arrayidx47, align 4
  %79 = add i32 %77, %78
  %cmp49 = icmp eq i32 %79, 2
  %80 = select i1 %cmp49, i32 169276497, i32 786178999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, i64 0, i64 5
  %81 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %81, 2
  %82 = select i1 %cmp51.not, i32 786178999, i32 847290317
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, i64 0, i64 5
  %83 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %83, 3
  %84 = select i1 %cmp54.not, i32 786178999, i32 21527971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -211649245, i32 -208713992
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, i64 0, i64 1
  %94 = load i32, i32* %arrayidx55, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, i64 0, i64 2
  %95 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp ne i32 %94, %95
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 482137539, i32 -208713992
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %105 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1115543755, i32 1750799860
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1286935543, i32 1339247867
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, i64 0, i64 1
  %115 = load i32, i32* %arrayidx59, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, i64 0, i64 3
  %116 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %115, %116
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1061722747, i32 1339247867
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %126 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1248052106, i32 1750799860
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, i64 0, i64 1
  %127 = load i32, i32* %arrayidx63, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253, i64 0, i64 4
  %128 = load i32, i32* %arrayidx64, align 16
  %cmp65.not = icmp eq i32 %127, %128
  %129 = select i1 %cmp65.not, i32 1750799860, i32 1144811920
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252, i64 0, i64 1
  %130 = load i32, i32* %arrayidx67, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251, i64 0, i64 5
  %131 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %130, %131
  %132 = select i1 %cmp69.not, i32 1750799860, i32 -286935359
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250, i64 0, i64 2
  %133 = load i32, i32* %arrayidx71, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, i64 0, i64 3
  %134 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %133, %134
  %135 = select i1 %cmp73.not, i32 1750799860, i32 -1272254342
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2018877787, i32 -348755815
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248, i64 0, i64 2
  %145 = load i32, i32* %arrayidx75, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, i64 0, i64 4
  %146 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %145, %146
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 554147398, i32 -348755815
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %156 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1607783306, i32 1750799860
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, i64 0, i64 2
  %157 = load i32, i32* %arrayidx79, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245, i64 0, i64 5
  %158 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %157, %158
  %159 = select i1 %cmp81.not, i32 1750799860, i32 1520640274
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -994600189, i32 -749886364
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244, i64 0, i64 3
  %169 = load i32, i32* %arrayidx83, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243, i64 0, i64 4
  %170 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp ne i32 %169, %170
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -443278398, i32 -749886364
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %180 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -34109065, i32 1750799860
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242, i64 0, i64 3
  %181 = load i32, i32* %arrayidx87, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241, i64 0, i64 5
  %182 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp eq i32 %181, %182
  %183 = select i1 %cmp89.not, i32 1750799860, i32 1326916767
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240, i64 0, i64 4
  %184 = load i32, i32* %arrayidx91, align 16
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239, i64 0, i64 5
  %185 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp eq i32 %184, %185
  %186 = select i1 %cmp93.not, i32 1750799860, i32 1127115139
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp96 = icmp slt i32 %187, 6
  %188 = select i1 %cmp96, i32 -2099928483, i32 597563436
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1071033343, i32 1931156970
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %199, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -292470731, i32 1931156970
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %209 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -335813280, i32 1757656419
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom101 = sext i32 %210 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238, i64 0, i64 %idxprom101
  %211 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %211, 1
  %212 = select i1 %cmp103, i32 1703616909, i32 -1211536817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom104 = sext i32 %213 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237, i64 0, i64 %idxprom104
  %214 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %214, 2
  %215 = select i1 %cmp106, i32 1703616909, i32 1204190015
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300 = load volatile i32*, i32** %count.reg2mem, align 8
  %216 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300, align 4
  %217 = add i32 %216, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %217, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 984259069, i32 629287544
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1597553030, i32 629287544
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1912294656, i32 -359075439
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1740986319, i32 -359075439
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1714367280, i32 852794241
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298 = load volatile i32*, i32** %count.reg2mem, align 8
  %265 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298, align 4
  %cmp110 = icmp eq i32 %265, 2
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1108229099, i32 852794241
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %275 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2052991168, i32 -1344815814
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236, i64 0, i64 4
  %276 = load i32, i32* %arrayidx112, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235, i64 0, i64 2
  %277 = load i32, i32* %arrayidx114, align 8
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %277)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234, i64 0, i64 1
  %278 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %278)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233, i64 0, i64 3
  %279 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %279)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232, i64 0, i64 5
  %280 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %280)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231, i64 0, i64 5
  %281 = load i32, i32* %arrayidx129, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230, i64 0, i64 4
  %283 = load i32, i32* %arrayidx133, align 16
  %.neg1 = add i32 %283, 1
  store i32 %.neg1, i32* %arrayidx133, align 16
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1171776023, i32 1078503720
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, i64 0, i64 3
  %293 = load i32, i32* %arrayidx137, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* %arrayidx137, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 823201095, i32 1078503720
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, i64 0, i64 2
  %304 = load i32, i32* %arrayidx141, align 8
  %.neg = add i32 %304, 1
  store i32 %.neg, i32* %arrayidx141, align 8
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1847224974, i32 435300622
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, i64 0, i64 1
  %314 = load i32, i32* %arrayidx145, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %arrayidx145, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2090939884, i32 435300622
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216, i64 0, i64 3
  %327 = load i32, i32* %arrayidx137alteredBB, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 1
  %329 = load i32, i32* %arrayidx145alteredBB, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2144200843, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2144200843, label %first
    i32 2099705963, label %originalBB
    i32 -1489385901, label %originalBBpart2
    i32 1345542459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2099705963, i32 1345542459
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
  %17 = select i1 %16, i32 -1489385901, i32 1345542459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2099705963, %originalBBalteredBB ]
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
