; ModuleID = 'build_ollvm/programs/74/152.ll'
source_filename = "source-C-CXX/74/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 621664156, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 621664156, label %first
    i32 465862589, label %originalBB
    i32 -608291640, label %originalBBpart2
    i32 1909318930, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 465862589, i32 1909318930
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -608291640, i32 1909318930
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 465862589, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i124.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j106.reg2mem = alloca i32*, align 8
  %i101.reg2mem = alloca i32*, align 8
  %i87.reg2mem = alloca i32*, align 8
  %i57.reg2mem = alloca i32*, align 8
  %i41.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %outtimech.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %intimech.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %outtime.reg2mem = alloca [1000 x i32]*, align 8
  %intime.reg2mem = alloca [1000 x i32]*, align 8
  %ch.reg2mem = alloca [10000 x i8]*, align 8
  %npeople.reg2mem = alloca i32*, align 8
  %timepoint.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1790470254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790470254, label %first
    i32 1067691978, label %originalBB
    i32 -1618110696, label %originalBBpart2
    i32 1211434200, label %for.cond
    i32 1609290627, label %originalBB142
    i32 -1525700479, label %originalBBpart2144
    i32 604595570, label %for.body
    i32 1222979905, label %originalBB146
    i32 1667315704, label %originalBBpart2148
    i32 -145184292, label %for.cond1
    i32 1526817255, label %for.body3
    i32 447498528, label %for.inc
    i32 -833164476, label %for.end
    i32 -567913434, label %for.inc10
    i32 1212076921, label %originalBB150
    i32 162735081, label %originalBBpart2158
    i32 -1111545059, label %for.end12
    i32 -24742135, label %for.cond14
    i32 -471039194, label %for.body18
    i32 -158035803, label %if.then
    i32 2098505395, label %originalBB160
    i32 -698731107, label %originalBBpart2167
    i32 -222736322, label %if.end
    i32 1230833335, label %originalBB169
    i32 -1144879240, label %originalBBpart2171
    i32 -2144645354, label %if.then34
    i32 1153273830, label %if.end37
    i32 362810920, label %for.inc38
    i32 -971929804, label %originalBB173
    i32 -1084550992, label %originalBBpart2185
    i32 1054618562, label %for.end40
    i32 197749290, label %for.cond42
    i32 -1231124075, label %originalBB187
    i32 1271061222, label %originalBBpart2203
    i32 -1928795181, label %for.body44
    i32 1045067454, label %originalBB205
    i32 -542860446, label %originalBBpart2207
    i32 301909305, label %for.inc51
    i32 -202802285, label %for.end53
    i32 -1746925724, label %originalBB209
    i32 1252145071, label %originalBBpart2211
    i32 -928370053, label %for.cond58
    i32 1434929581, label %for.body63
    i32 -1744821678, label %if.then68
    i32 -748654966, label %if.end76
    i32 1862801269, label %originalBB213
    i32 -1818961320, label %originalBBpart2215
    i32 1587395496, label %if.then81
    i32 -993121866, label %originalBB217
    i32 614468200, label %originalBBpart2219
    i32 1222038016, label %if.end83
    i32 -1156325544, label %for.inc84
    i32 1028911256, label %for.end86
    i32 2000959445, label %for.cond88
    i32 -1698856724, label %originalBB221
    i32 -771350026, label %originalBBpart2234
    i32 -27582023, label %for.body91
    i32 -59068389, label %for.inc98
    i32 -238973277, label %originalBB236
    i32 1676817330, label %originalBBpart2250
    i32 2122598643, label %for.end100
    i32 -1510684516, label %for.cond102
    i32 -1053260139, label %originalBB252
    i32 1709374105, label %originalBBpart2264
    i32 843262151, label %for.body105
    i32 909361350, label %for.cond109
    i32 1778123037, label %originalBB266
    i32 1290771387, label %originalBBpart2269
    i32 733992658, label %for.body114
    i32 2098884696, label %for.inc118
    i32 -931008488, label %for.end120
    i32 1142458204, label %for.inc121
    i32 -422450296, label %for.end123
    i32 1469324101, label %for.cond125
    i32 -319917145, label %for.body127
    i32 121832401, label %if.then131
    i32 1051366511, label %originalBB271
    i32 1443612242, label %originalBBpart2273
    i32 -379698490, label %if.end134
    i32 -355600425, label %originalBB275
    i32 -182063094, label %originalBBpart2277
    i32 1889293119, label %for.inc135
    i32 407270057, label %for.end137
    i32 -1231683094, label %originalBBalteredBB
    i32 563899318, label %originalBB142alteredBB
    i32 -916428004, label %originalBB146alteredBB
    i32 1424609805, label %originalBB150alteredBB
    i32 -1576127758, label %originalBB160alteredBB
    i32 -1315112274, label %originalBB169alteredBB
    i32 1805775711, label %originalBB173alteredBB
    i32 710563572, label %originalBB187alteredBB
    i32 913266453, label %originalBB205alteredBB
    i32 1560436242, label %originalBB209alteredBB
    i32 231406640, label %originalBB213alteredBB
    i32 -2142127336, label %originalBB217alteredBB
    i32 -210121524, label %originalBB221alteredBB
    i32 1749484927, label %originalBB236alteredBB
    i32 206793197, label %originalBB252alteredBB
    i32 1265158685, label %originalBB266alteredBB
    i32 666669486, label %originalBB271alteredBB
    i32 1636524756, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2277, %originalBB275, %if.end134, %originalBBpart2273, %originalBB271, %if.then131, %for.body127, %for.cond125, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body114, %originalBBpart2269, %originalBB266, %for.cond109, %for.body105, %originalBBpart2264, %originalBB252, %for.cond102, %for.end100, %originalBBpart2250, %originalBB236, %for.inc98, %for.body91, %originalBBpart2234, %originalBB221, %for.cond88, %for.end86, %for.inc84, %if.end83, %originalBBpart2219, %originalBB217, %if.then81, %originalBBpart2215, %originalBB213, %if.end76, %if.then68, %for.body63, %for.cond58, %originalBBpart2211, %originalBB209, %for.end53, %for.inc51, %originalBBpart2207, %originalBB205, %for.body44, %originalBBpart2203, %originalBB187, %for.cond42, %for.end40, %originalBBpart2185, %originalBB173, %for.inc38, %if.end37, %if.then34, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB160, %if.then, %for.body18, %for.cond14, %for.end12, %originalBBpart2158, %originalBB150, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355600425, %originalBB275alteredBB ], [ 1051366511, %originalBB271alteredBB ], [ 1778123037, %originalBB266alteredBB ], [ -1053260139, %originalBB252alteredBB ], [ -238973277, %originalBB236alteredBB ], [ -1698856724, %originalBB221alteredBB ], [ -993121866, %originalBB217alteredBB ], [ 1862801269, %originalBB213alteredBB ], [ -1746925724, %originalBB209alteredBB ], [ 1045067454, %originalBB205alteredBB ], [ -1231124075, %originalBB187alteredBB ], [ -971929804, %originalBB173alteredBB ], [ 1230833335, %originalBB169alteredBB ], [ 2098505395, %originalBB160alteredBB ], [ 1212076921, %originalBB150alteredBB ], [ 1222979905, %originalBB146alteredBB ], [ 1609290627, %originalBB142alteredBB ], [ 1067691978, %originalBBalteredBB ], [ 1469324101, %for.inc135 ], [ 1889293119, %originalBBpart2277 ], [ %417, %originalBB275 ], [ %408, %if.end134 ], [ -379698490, %originalBBpart2273 ], [ %399, %originalBB271 ], [ %388, %if.then131 ], [ %379, %for.body127 ], [ %375, %for.cond125 ], [ 1469324101, %for.end123 ], [ -1510684516, %for.inc121 ], [ 1142458204, %for.end120 ], [ 909361350, %for.inc118 ], [ 2098884696, %for.body114 ], [ %366, %originalBBpart2269 ], [ %365, %originalBB266 ], [ %352, %for.cond109 ], [ 909361350, %for.body105 ], [ %341, %originalBBpart2264 ], [ %340, %originalBB252 ], [ %328, %for.cond102 ], [ -1510684516, %for.end100 ], [ 2000959445, %originalBBpart2250 ], [ %319, %originalBB236 ], [ %308, %for.inc98 ], [ -59068389, %for.body91 ], [ %297, %originalBBpart2234 ], [ %296, %originalBB221 ], [ %284, %for.cond88 ], [ 2000959445, %for.end86 ], [ -928370053, %for.inc84 ], [ -1156325544, %if.end83 ], [ 1222038016, %originalBBpart2219 ], [ %273, %originalBB217 ], [ %262, %if.then81 ], [ %253, %originalBBpart2215 ], [ %252, %originalBB213 ], [ %241, %if.end76 ], [ -748654966, %if.then68 ], [ %227, %for.body63 ], [ %224, %for.cond58 ], [ -928370053, %originalBBpart2211 ], [ %222, %originalBB209 ], [ %213, %for.end53 ], [ 197749290, %for.inc51 ], [ 301909305, %originalBBpart2207 ], [ %203, %originalBB205 ], [ %192, %for.body44 ], [ %183, %originalBBpart2203 ], [ %182, %originalBB187 ], [ %170, %for.cond42 ], [ 197749290, %for.end40 ], [ -24742135, %originalBBpart2185 ], [ %160, %originalBB173 ], [ %150, %for.inc38 ], [ 362810920, %if.end37 ], [ 1153273830, %if.then34 ], [ %137, %originalBBpart2171 ], [ %136, %originalBB169 ], [ %125, %if.end ], [ -222736322, %originalBBpart2167 ], [ %116, %originalBB160 ], [ %101, %if.then ], [ %92, %for.body18 ], [ %89, %for.cond14 ], [ -24742135, %for.end12 ], [ 1211434200, %originalBBpart2158 ], [ %87, %originalBB150 ], [ %76, %for.inc10 ], [ -567913434, %for.end ], [ -145184292, %for.inc ], [ 447498528, %for.body3 ], [ %61, %for.cond1 ], [ -145184292, %originalBBpart2148 ], [ %59, %originalBB146 ], [ %50, %for.body ], [ %41, %originalBBpart2144 ], [ %40, %originalBB142 ], [ %30, %for.cond ], [ 1211434200, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 1067691978, i32 -1231683094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %timepoint = alloca [1000 x i32], align 16
  store [1000 x i32]* %timepoint, [1000 x i32]** %timepoint.reg2mem, align 8
  %npeople = alloca i32, align 4
  store i32* %npeople, i32** %npeople.reg2mem, align 8
  %ch = alloca [10000 x i8], align 16
  store [10000 x i8]* %ch, [10000 x i8]** %ch.reg2mem, align 8
  %intime = alloca [1000 x i32], align 16
  store [1000 x i32]* %intime, [1000 x i32]** %intime.reg2mem, align 8
  %outtime = alloca [1000 x i32], align 16
  store [1000 x i32]* %outtime, [1000 x i32]** %outtime.reg2mem, align 8
  %intimech = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %intimech, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %outtimech = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %outtimech, [1000 x [1000 x i8]]** %outtimech.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem, align 8
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem, align 8
  %i101 = alloca i32, align 4
  store i32* %i101, i32** %i101.reg2mem, align 8
  %j106 = alloca i32, align 4
  store i32* %j106, i32** %j106.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i124 = alloca i32, align 4
  store i32* %i124, i32** %i124.reg2mem, align 8
  %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload296 = load volatile i32*, i32** %npeople.reg2mem, align 8
  store i32 0, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload296, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload312 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %10 = getelementptr [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload312, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  %12 = bitcast [1000 x i32]* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload318 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1618110696, i32 -1231683094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1609290627, i32 563899318
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp = icmp slt i32 %31, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1525700479, i32 563899318
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 604595570, i32 -1111545059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1222979905, i32 -916428004
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1667315704, i32 -916428004
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %cmp2 = icmp slt i32 %60, 1000
  %61 = select i1 %cmp2, i32 1526817255, i32 -833164476
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom = sext i32 %62 to i64
  %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload322 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload322, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom6 = sext i32 %64 to i64
  %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload324 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload324, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1212076921, i32 1424609805
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 162735081, i32 1424609805
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload311 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload311, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload349 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload349, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload363 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload363, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload373 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload373, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload372 = load volatile i32*, i32** %i13.reg2mem, align 8
  %88 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload372, align 4
  %conv = sext i32 %88 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload310 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload310, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #8
  %cmp17.not = icmp ult i64 %call16, %conv
  %89 = select i1 %cmp17.not, i32 1054618562, i32 -471039194
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload371 = load volatile i32*, i32** %i13.reg2mem, align 8
  %90 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload371, align 4
  %idxprom19 = sext i32 %90 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload309 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload309, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %91, 44
  %92 = select i1 %cmp22.not, i32 -222736322, i32 -158035803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2098505395, i32 -1576127758
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload370 = load volatile i32*, i32** %i13.reg2mem, align 8
  %102 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload370, align 4
  %idxprom23 = sext i32 %102 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload308 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload308, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload348 = load volatile i32*, i32** %i1.reg2mem, align 8
  %104 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload348, align 4
  %idxprom25 = sext i32 %104 to i64
  %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload321 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload362 = load volatile i32*, i32** %i2.reg2mem, align 8
  %105 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload362, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload321, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %103, i8* %arrayidx28, align 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload361 = load volatile i32*, i32** %i2.reg2mem, align 8
  %106 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload361, align 4
  %107 = add i32 %106, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload360 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %107, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload360, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -698731107, i32 -1576127758
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1230833335, i32 -1315112274
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload369 = load volatile i32*, i32** %i13.reg2mem, align 8
  %126 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload369, align 4
  %idxprom30 = sext i32 %126 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload307 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload307, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %127, 44
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1144879240, i32 -1315112274
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %137 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2144645354, i32 1153273830
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload347 = load volatile i32*, i32** %i1.reg2mem, align 8
  %138 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload347, align 4
  %139 = add i32 %138, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload346 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %139, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload346, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload359 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload359, align 4
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload295 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %140 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload295, align 4
  %141 = add i32 %140, 1
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload294 = load volatile i32*, i32** %npeople.reg2mem, align 8
  store i32 %141, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload294, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -971929804, i32 1805775711
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload368 = load volatile i32*, i32** %i13.reg2mem, align 8
  %151 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload368, align 4
  %.neg4 = add i32 %151, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload367 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg4, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload367, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1084550992, i32 1805775711
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload293 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %161 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload293, align 4
  %.neg3 = add i32 %161, 1
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload292 = load volatile i32*, i32** %npeople.reg2mem, align 8
  store i32 %.neg3, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload292, align 4
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload381 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload381, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1231124075, i32 710563572
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload380 = load volatile i32*, i32** %i41.reg2mem, align 8
  %171 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload380, align 4
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload291 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %172 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload291, align 4
  %173 = add i32 %172, -1
  %cmp43 = icmp sle i32 %171, %173
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1271061222, i32 710563572
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %183 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1928795181, i32 -202802285
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1045067454, i32 913266453
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload379 = load volatile i32*, i32** %i41.reg2mem, align 8
  %193 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload379, align 4
  %idxprom45 = sext i32 %193 to i64
  %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload320 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload320, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @atoi(i8* %arraydecay47) #8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload378 = load volatile i32*, i32** %i41.reg2mem, align 8
  %194 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload378, align 4
  %idxprom49 = sext i32 %194 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload314, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -542860446, i32 913266453
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload377 = load volatile i32*, i32** %i41.reg2mem, align 8
  %204 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload377, align 4
  %.neg2 = add i32 %204, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload376 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %.neg2, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload376, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1746925724, i32 1560436242
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload306 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload306, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay54, i8 0, i64 10000, i1 false)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload305 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload305, i64 0, i64 0
  %call56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay55, i64 10000)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload345 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload345, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload358 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload358, align 4
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload389 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 0, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload389, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1252145071, i32 1560436242
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload388 = load volatile i32*, i32** %i57.reg2mem, align 8
  %223 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload388, align 4
  %conv59 = sext i32 %223 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload304 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload304, i64 0, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay60) #8
  %cmp62.not = icmp ult i64 %call61, %conv59
  %224 = select i1 %cmp62.not, i32 1028911256, i32 1434929581
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload387 = load volatile i32*, i32** %i57.reg2mem, align 8
  %225 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload387, align 4
  %idxprom64 = sext i32 %225 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload303 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload303, i64 0, i64 %idxprom64
  %226 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %226, 44
  %227 = select i1 %cmp67.not, i32 -748654966, i32 -1744821678
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload386 = load volatile i32*, i32** %i57.reg2mem, align 8
  %228 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload386, align 4
  %idxprom69 = sext i32 %228 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload302 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload302, i64 0, i64 %idxprom69
  %229 = load i8, i8* %arrayidx70, align 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload344 = load volatile i32*, i32** %i1.reg2mem, align 8
  %230 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload344, align 4
  %idxprom71 = sext i32 %230 to i64
  %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload323 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload357 = load volatile i32*, i32** %i2.reg2mem, align 8
  %231 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload357, align 4
  %idxprom73 = sext i32 %231 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload323, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 %229, i8* %arrayidx74, align 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload356 = load volatile i32*, i32** %i2.reg2mem, align 8
  %232 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload356, align 4
  %.neg1 = add i32 %232, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload355 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %.neg1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload355, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1862801269, i32 231406640
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload385 = load volatile i32*, i32** %i57.reg2mem, align 8
  %242 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload385, align 4
  %idxprom77 = sext i32 %242 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload301 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload301, i64 0, i64 %idxprom77
  %243 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %243, 44
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1818961320, i32 231406640
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %253 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1587395496, i32 1222038016
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -993121866, i32 -2142127336
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload343 = load volatile i32*, i32** %i1.reg2mem, align 8
  %263 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload343, align 4
  %264 = add i32 %263, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload342 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %264, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload342, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload354 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload354, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 614468200, i32 -2142127336
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload384 = load volatile i32*, i32** %i57.reg2mem, align 8
  %274 = load i32, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload384, align 4
  %275 = add i32 %274, 1
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload383 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 %275, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload383, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload397 = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 0, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload397, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1698856724, i32 -210121524
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload396 = load volatile i32*, i32** %i87.reg2mem, align 8
  %285 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload396, align 4
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload290 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %286 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload290, align 4
  %287 = add i32 %286, -1
  %cmp90 = icmp sle i32 %285, %287
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -771350026, i32 -210121524
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %297 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -27582023, i32 2122598643
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload395 = load volatile i32*, i32** %i87.reg2mem, align 8
  %298 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload395, align 4
  %idxprom92 = sext i32 %298 to i64
  %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reg2mem.0.outtimech.reload, i64 0, i64 %idxprom92, i64 0
  %call95 = call i32 @atoi(i8* %arraydecay94) #8
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload394 = load volatile i32*, i32** %i87.reg2mem, align 8
  %299 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload394, align 4
  %idxprom96 = sext i32 %299 to i64
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload317, i64 0, i64 %idxprom96
  store i32 %call95, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -238973277, i32 1749484927
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload393 = load volatile i32*, i32** %i87.reg2mem, align 8
  %309 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload393, align 4
  %310 = add i32 %309, 1
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload392 = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 %310, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload392, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1676817330, i32 1749484927
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload404 = load volatile i32*, i32** %i101.reg2mem, align 8
  store i32 0, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload404, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1053260139, i32 206793197
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload403 = load volatile i32*, i32** %i101.reg2mem, align 8
  %329 = load i32, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload403, align 4
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload289 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %330 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload289, align 4
  %331 = add i32 %330, -1
  %cmp104 = icmp sle i32 %329, %331
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1709374105, i32 206793197
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %341 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 843262151, i32 -422450296
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload402 = load volatile i32*, i32** %i101.reg2mem, align 8
  %342 = load i32, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload402, align 4
  %idxprom107 = sext i32 %342 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload313, i64 0, i64 %idxprom107
  %343 = load i32, i32* %arrayidx108, align 4
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload409 = load volatile i32*, i32** %j106.reg2mem, align 8
  store i32 %343, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload409, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1778123037, i32 1265158685
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload408 = load volatile i32*, i32** %j106.reg2mem, align 8
  %353 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload408, align 4
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload401 = load volatile i32*, i32** %i101.reg2mem, align 8
  %354 = load i32, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload401, align 4
  %idxprom110 = sext i32 %354 to i64
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload316, i64 0, i64 %idxprom110
  %355 = load i32, i32* %arrayidx111, align 4
  %356 = add i32 %355, -1
  %cmp113 = icmp sle i32 %353, %356
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1290771387, i32 1265158685
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %366 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 733992658, i32 -931008488
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload407 = load volatile i32*, i32** %j106.reg2mem, align 8
  %367 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload407, align 4
  %idxprom115 = sext i32 %367 to i64
  %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload284, i64 0, i64 %idxprom115
  %368 = load i32, i32* %arrayidx116, align 4
  %369 = add i32 %368, 1
  store i32 %369, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload406 = load volatile i32*, i32** %j106.reg2mem, align 8
  %370 = load i32, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload406, align 4
  %371 = add i32 %370, 1
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload405 = load volatile i32*, i32** %j106.reg2mem, align 8
  store i32 %371, i32* %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload405, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload400 = load volatile i32*, i32** %i101.reg2mem, align 8
  %372 = load i32, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload400, align 4
  %373 = add i32 %372, 1
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload399 = load volatile i32*, i32** %i101.reg2mem, align 8
  store i32 %373, i32* %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload399, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload413 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload413, align 4
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload419 = load volatile i32*, i32** %i124.reg2mem, align 8
  store i32 0, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload419, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload418 = load volatile i32*, i32** %i124.reg2mem, align 8
  %374 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload418, align 4
  %cmp126 = icmp slt i32 %374, 1000
  %375 = select i1 %cmp126, i32 -319917145, i32 407270057
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload417 = load volatile i32*, i32** %i124.reg2mem, align 8
  %376 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload417, align 4
  %idxprom128 = sext i32 %376 to i64
  %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload283, i64 0, i64 %idxprom128
  %377 = load i32, i32* %arrayidx129, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload412 = load volatile i32*, i32** %max.reg2mem, align 8
  %378 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload412, align 4
  %cmp130 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp130, i32 121832401, i32 -379698490
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1051366511, i32 666669486
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload416 = load volatile i32*, i32** %i124.reg2mem, align 8
  %389 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload416, align 4
  %idxprom132 = sext i32 %389 to i64
  %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload282, i64 0, i64 %idxprom132
  %390 = load i32, i32* %arrayidx133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload411 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %390, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload411, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1443612242, i32 666669486
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -355600425, i32 1636524756
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -182063094, i32 1636524756
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload415 = load volatile i32*, i32** %i124.reg2mem, align 8
  %418 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload415, align 4
  %419 = add i32 %418, 1
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload414 = load volatile i32*, i32** %i124.reg2mem, align 8
  store i32 %419, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload414, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload288 = load volatile i32*, i32** %npeople.reg2mem, align 8
  %420 = load i32, i32* %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload288, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %420)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload410 = load volatile i32*, i32** %max.reg2mem, align 8
  %421 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload410, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %421)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %423 = add i32 %422, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload366 = load volatile i32*, i32** %i13.reg2mem, align 8
  %424 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload366, align 4
  %idxprom23alteredBB = sext i32 %424 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload300 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload300, i64 0, i64 %idxprom23alteredBB
  %425 = load i8, i8* %arrayidx24alteredBB, align 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload341 = load volatile i32*, i32** %i1.reg2mem, align 8
  %426 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload341, align 4
  %idxprom25alteredBB = sext i32 %426 to i64
  %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload319 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload353 = load volatile i32*, i32** %i2.reg2mem, align 8
  %427 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload353, align 4
  %idxprom27alteredBB = sext i32 %427 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload319, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 %425, i8* %arrayidx28alteredBB, align 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload352 = load volatile i32*, i32** %i2.reg2mem, align 8
  %428 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload352, align 4
  %429 = add i32 %428, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload351 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %429, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload351, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload365 = load volatile i32*, i32** %i13.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload299 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload364 = load volatile i32*, i32** %i13.reg2mem, align 8
  %430 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload364, align 4
  %.neg = add i32 %430, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload375 = load volatile i32*, i32** %i41.reg2mem, align 8
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload287 = load volatile i32*, i32** %npeople.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload374 = load volatile i32*, i32** %i41.reg2mem, align 8
  %431 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload374, align 4
  %idxprom45alteredBB = sext i32 %431 to i64
  %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reg2mem.0.intimech.reg2mem.0.intimech.reg2mem.0.intimech.reload, i64 0, i64 %idxprom45alteredBB, i64 0
  %call48alteredBB = call i32 @atoi(i8* %arraydecay47alteredBB) #8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  %432 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %call48alteredBB, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload298 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay54alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload298, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay54alteredBB, i8 0, i64 10000, i1 false)
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload297 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  %arraydecay55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload297, i64 0, i64 0
  %call56alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay55alteredBB, i64 10000)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload340 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload340, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload350 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload350, align 4
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload382 = load volatile i32*, i32** %i57.reg2mem, align 8
  store i32 0, i32* %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload382, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i57.reg2mem.0.i57.reg2mem.0.i57.reg2mem.0.i57.reload = load volatile i32*, i32** %i57.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload339 = load volatile i32*, i32** %i1.reg2mem, align 8
  %433 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload339, align 4
  %434 = add i32 %433, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %434, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload391 = load volatile i32*, i32** %i87.reg2mem, align 8
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload286 = load volatile i32*, i32** %npeople.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload390 = load volatile i32*, i32** %i87.reg2mem, align 8
  %435 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload390, align 4
  %436 = add i32 %435, 1
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 %436, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload398 = load volatile i32*, i32** %i101.reg2mem, align 8
  %npeople.reg2mem.0.npeople.reg2mem.0.npeople.reg2mem.0.npeople.reload = load volatile i32*, i32** %npeople.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %j106.reg2mem.0.j106.reg2mem.0.j106.reg2mem.0.j106.reload = load volatile i32*, i32** %j106.reg2mem, align 8
  %i101.reg2mem.0.i101.reg2mem.0.i101.reg2mem.0.i101.reload = load volatile i32*, i32** %i101.reg2mem, align 8
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload = load volatile i32*, i32** %i124.reg2mem, align 8
  %437 = load i32, i32* %i124.reg2mem.0.i124.reg2mem.0.i124.reg2mem.0.i124.reload, align 4
  %idxprom132alteredBB = sext i32 %437 to i64
  %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reg2mem.0.timepoint.reload, i64 0, i64 %idxprom132alteredBB
  %438 = load i32, i32* %arrayidx133alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %438, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
