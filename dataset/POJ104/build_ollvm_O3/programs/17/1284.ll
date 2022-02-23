; ModuleID = 'build_ollvm/programs/17/1284.ll'
source_filename = "source-C-CXX/17/1284.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1757177682, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1757177682, label %first
    i32 -1840221607, label %originalBB
    i32 -1228199609, label %originalBBpart2
    i32 667392687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1840221607, i32 667392687
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1228199609, i32 667392687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1840221607, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6juzhenv() local_unnamed_addr #3 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j5.reg2mem = alloca i32*, align 8
  %j4.reg2mem = alloca i32*, align 8
  %j3.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 602267004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 602267004, label %first
    i32 -927335050, label %originalBB
    i32 1189681250, label %originalBBpart2
    i32 -1151087998, label %for.cond
    i32 -1985286771, label %originalBB130
    i32 1192308694, label %originalBBpart2132
    i32 -140782080, label %for.body
    i32 2018152313, label %for.cond1
    i32 1746451798, label %for.body3
    i32 920693829, label %for.cond5
    i32 917045338, label %for.body7
    i32 1926750172, label %originalBB134
    i32 1041313563, label %originalBBpart2136
    i32 -626510130, label %if.then
    i32 -200196769, label %if.end
    i32 -244705894, label %for.inc
    i32 458852864, label %for.end
    i32 853515862, label %originalBB138
    i32 -1588681508, label %originalBBpart2140
    i32 97023801, label %for.cond17
    i32 1982926061, label %for.body19
    i32 -1492174864, label %for.inc28
    i32 1099441218, label %for.end30
    i32 2064806922, label %for.inc31
    i32 1662906742, label %originalBB142
    i32 1220545754, label %originalBBpart2144
    i32 -1820782893, label %for.end33
    i32 2070229785, label %for.cond34
    i32 465693012, label %for.body36
    i32 1821780025, label %for.cond39
    i32 -2049205981, label %for.body41
    i32 -1166890737, label %originalBB146
    i32 875624065, label %originalBBpart2148
    i32 -968352227, label %if.then47
    i32 -208781669, label %originalBB150
    i32 894363903, label %originalBBpart2152
    i32 -598074377, label %if.end52
    i32 -1479641288, label %for.inc53
    i32 1263336964, label %for.end55
    i32 406866879, label %originalBB154
    i32 -1888383820, label %originalBBpart2156
    i32 -1075559208, label %for.cond56
    i32 862323716, label %originalBB158
    i32 1087425614, label %originalBBpart2160
    i32 -1734364602, label %for.body58
    i32 897902713, label %originalBB162
    i32 1344668501, label %originalBBpart2172
    i32 -2139351419, label %for.inc68
    i32 308278585, label %for.end70
    i32 985453525, label %for.inc71
    i32 -928143590, label %for.end73
    i32 -576627682, label %for.cond74
    i32 -1295048086, label %originalBB174
    i32 104221823, label %originalBBpart2176
    i32 847144098, label %for.body76
    i32 -837522205, label %for.cond77
    i32 1918962664, label %for.body79
    i32 389284218, label %originalBB178
    i32 1342744802, label %originalBBpart2180
    i32 646048898, label %land.lhs.true
    i32 1816189918, label %if.then82
    i32 1428606303, label %if.end92
    i32 -609456039, label %land.lhs.true94
    i32 -934064554, label %if.then96
    i32 107595272, label %if.end106
    i32 -1622461195, label %land.lhs.true108
    i32 -1452525792, label %originalBB182
    i32 -1026775442, label %originalBBpart2184
    i32 -459759476, label %if.then110
    i32 -692649752, label %if.end121
    i32 -2047510713, label %originalBB186
    i32 612906080, label %originalBBpart2188
    i32 1051262665, label %for.inc122
    i32 -1979063251, label %for.end124
    i32 733247545, label %for.inc125
    i32 1291599039, label %for.end127
    i32 -1594105203, label %for.inc128
    i32 -761893466, label %originalBB190
    i32 763781554, label %originalBBpart2202
    i32 1566354624, label %for.end129
    i32 -371014570, label %originalBBalteredBB
    i32 -1773940930, label %originalBB130alteredBB
    i32 1997285424, label %originalBB134alteredBB
    i32 -4116006, label %originalBB138alteredBB
    i32 10163852, label %originalBB142alteredBB
    i32 1787316200, label %originalBB146alteredBB
    i32 2032823438, label %originalBB150alteredBB
    i32 -806899420, label %originalBB154alteredBB
    i32 -2051042614, label %originalBB158alteredBB
    i32 -341039604, label %originalBB162alteredBB
    i32 1547882625, label %originalBB174alteredBB
    i32 -1908734430, label %originalBB178alteredBB
    i32 -799131192, label %originalBB182alteredBB
    i32 2010996863, label %originalBB186alteredBB
    i32 1430485459, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2188, %originalBB186, %if.end121, %if.then110, %originalBBpart2184, %originalBB182, %land.lhs.true108, %if.end106, %if.then96, %land.lhs.true94, %if.end92, %if.then82, %land.lhs.true, %originalBBpart2180, %originalBB178, %for.body79, %for.cond77, %for.body76, %originalBBpart2176, %originalBB174, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2172, %originalBB162, %for.body58, %originalBBpart2160, %originalBB158, %for.cond56, %originalBBpart2156, %originalBB154, %for.end55, %for.inc53, %if.end52, %originalBBpart2152, %originalBB150, %if.then47, %originalBBpart2148, %originalBB146, %for.body41, %for.cond39, %for.body36, %for.cond34, %for.end33, %originalBBpart2144, %originalBB142, %for.inc31, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761893466, %originalBB190alteredBB ], [ -2047510713, %originalBB186alteredBB ], [ -1452525792, %originalBB182alteredBB ], [ 389284218, %originalBB178alteredBB ], [ -1295048086, %originalBB174alteredBB ], [ 897902713, %originalBB162alteredBB ], [ 862323716, %originalBB158alteredBB ], [ 406866879, %originalBB154alteredBB ], [ -208781669, %originalBB150alteredBB ], [ -1166890737, %originalBB146alteredBB ], [ 1662906742, %originalBB142alteredBB ], [ 853515862, %originalBB138alteredBB ], [ 1926750172, %originalBB134alteredBB ], [ -1985286771, %originalBB130alteredBB ], [ -927335050, %originalBBalteredBB ], [ -1151087998, %originalBBpart2202 ], [ %378, %originalBB190 ], [ %368, %for.inc128 ], [ -1594105203, %for.end127 ], [ -576627682, %for.inc125 ], [ 733247545, %for.end124 ], [ -837522205, %for.inc122 ], [ 1051262665, %originalBBpart2188 ], [ %355, %originalBB186 ], [ %346, %if.end121 ], [ -692649752, %if.then110 ], [ %330, %originalBBpart2184 ], [ %329, %originalBB182 ], [ %319, %land.lhs.true108 ], [ %310, %if.end106 ], [ 107595272, %if.then96 ], [ %302, %land.lhs.true94 ], [ %300, %if.end92 ], [ 1428606303, %if.then82 ], [ %292, %land.lhs.true ], [ %290, %originalBBpart2180 ], [ %289, %originalBB178 ], [ %279, %for.body79 ], [ %270, %for.cond77 ], [ -837522205, %for.body76 ], [ %267, %originalBBpart2176 ], [ %266, %originalBB174 ], [ %255, %for.cond74 ], [ -576627682, %for.end73 ], [ 2070229785, %for.inc71 ], [ 985453525, %for.end70 ], [ -1075559208, %for.inc68 ], [ -2139351419, %originalBBpart2172 ], [ %239, %originalBB162 ], [ %223, %for.body58 ], [ %214, %originalBBpart2160 ], [ %213, %originalBB158 ], [ %202, %for.cond56 ], [ -1075559208, %originalBBpart2156 ], [ %193, %originalBB154 ], [ %184, %for.end55 ], [ 1821780025, %for.inc53 ], [ -1479641288, %if.end52 ], [ -598074377, %originalBBpart2152 ], [ %173, %originalBB150 ], [ %161, %if.then47 ], [ %152, %originalBBpart2148 ], [ %151, %originalBB146 ], [ %138, %for.body41 ], [ %129, %for.cond39 ], [ 1821780025, %for.body36 ], [ %124, %for.cond34 ], [ 2070229785, %for.end33 ], [ 2018152313, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %111, %for.inc31 ], [ 2064806922, %for.end30 ], [ 97023801, %for.inc28 ], [ -1492174864, %for.body19 ], [ %94, %for.cond17 ], [ 97023801, %originalBBpart2140 ], [ %91, %originalBB138 ], [ %82, %for.end ], [ 920693829, %for.inc ], [ -244705894, %if.end ], [ -200196769, %if.then ], [ %69, %originalBBpart2136 ], [ %68, %originalBB134 ], [ %55, %for.body7 ], [ %46, %for.cond5 ], [ 920693829, %for.body3 ], [ %41, %for.cond1 ], [ 2018152313, %for.body ], [ %38, %originalBBpart2132 ], [ %37, %originalBB130 ], [ %27, %for.cond ], [ -1151087998, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -927335050, i32 -371014570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem, align 8
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem, align 8
  %j5 = alloca i32, align 4
  store i32* %j5, i32** %j5.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %9 = load i32, i32* @n, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload222 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %9, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload222, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1189681250, i32 -371014570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1985286771, i32 -1773940930
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload221 = load volatile i32*, i32** %j1.reg2mem, align 8
  %28 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload221, align 4
  %cmp = icmp sgt i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1192308694, i32 -1773940930
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -140782080, i32 1566354624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload248 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload248, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload247 = load volatile i32*, i32** %j2.reg2mem, align 8
  %39 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload247, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload220 = load volatile i32*, i32** %j1.reg2mem, align 8
  %40 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload220, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1746451798, i32 -1820782893
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload246 = load volatile i32*, i32** %j2.reg2mem, align 8
  %42 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload246, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %43 = load i32, i32* %arrayidx4, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload315 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %43, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload315, align 4
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload275 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 0, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload275, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload274 = load volatile i32*, i32** %j3.reg2mem, align 8
  %44 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload274, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload219 = load volatile i32*, i32** %j1.reg2mem, align 8
  %45 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload219, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 917045338, i32 458852864
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1926750172, i32 1997285424
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload245 = load volatile i32*, i32** %j2.reg2mem, align 8
  %56 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload245, align 4
  %idxprom8 = sext i32 %56 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload273 = load volatile i32*, i32** %j3.reg2mem, align 8
  %57 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload273, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload314 = load volatile i32*, i32** %min.reg2mem, align 8
  %59 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload314, align 4
  %cmp12 = icmp slt i32 %58, %59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1041313563, i32 1997285424
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -626510130, i32 -200196769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload244 = load volatile i32*, i32** %j2.reg2mem, align 8
  %70 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload244, align 4
  %idxprom13 = sext i32 %70 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload272 = load volatile i32*, i32** %j3.reg2mem, align 8
  %71 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload272, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload313 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %72, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload313, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload271 = load volatile i32*, i32** %j3.reg2mem, align 8
  %73 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload271, align 4
  %.neg4 = add i32 %73, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload270 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %.neg4, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 853515862, i32 -4116006
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload269 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 0, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload269, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1588681508, i32 -4116006
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload268 = load volatile i32*, i32** %j3.reg2mem, align 8
  %92 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload268, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload218 = load volatile i32*, i32** %j1.reg2mem, align 8
  %93 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload218, align 4
  %cmp18 = icmp slt i32 %92, %93
  %94 = select i1 %cmp18, i32 1982926061, i32 1099441218
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload243 = load volatile i32*, i32** %j2.reg2mem, align 8
  %95 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload243, align 4
  %idxprom20 = sext i32 %95 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload267 = load volatile i32*, i32** %j3.reg2mem, align 8
  %96 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload267, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload312 = load volatile i32*, i32** %min.reg2mem, align 8
  %98 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload312, align 4
  %99 = sub i32 %97, %98
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload242 = load volatile i32*, i32** %j2.reg2mem, align 8
  %100 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload242, align 4
  %idxprom24 = sext i32 %100 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload266 = load volatile i32*, i32** %j3.reg2mem, align 8
  %101 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload266, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %99, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload265 = load volatile i32*, i32** %j3.reg2mem, align 8
  %102 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload265, align 4
  %.neg3 = add i32 %102, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload264 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %.neg3, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload264, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1662906742, i32 10163852
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload241 = load volatile i32*, i32** %j2.reg2mem, align 8
  %112 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload241, align 4
  %.neg2 = add i32 %112, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload240 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %.neg2, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload240, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1220545754, i32 10163852
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload287 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload287, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload286 = load volatile i32*, i32** %j4.reg2mem, align 8
  %122 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload286, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload217 = load volatile i32*, i32** %j1.reg2mem, align 8
  %123 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload217, align 4
  %cmp35 = icmp slt i32 %122, %123
  %124 = select i1 %cmp35, i32 465693012, i32 -928143590
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload285 = load volatile i32*, i32** %j4.reg2mem, align 8
  %125 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload285, align 4
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload311 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %126, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload311, align 4
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload304 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 0, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload304, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload303 = load volatile i32*, i32** %j5.reg2mem, align 8
  %127 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload303, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload216 = load volatile i32*, i32** %j1.reg2mem, align 8
  %128 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload216, align 4
  %cmp40 = icmp slt i32 %127, %128
  %129 = select i1 %cmp40, i32 -2049205981, i32 1263336964
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1166890737, i32 1787316200
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload302 = load volatile i32*, i32** %j5.reg2mem, align 8
  %139 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload302, align 4
  %idxprom42 = sext i32 %139 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload284 = load volatile i32*, i32** %j4.reg2mem, align 8
  %140 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload284, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %141 = load i32, i32* %arrayidx45, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload310 = load volatile i32*, i32** %min.reg2mem, align 8
  %142 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload310, align 4
  %cmp46 = icmp slt i32 %141, %142
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 875624065, i32 1787316200
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %152 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -968352227, i32 -598074377
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -208781669, i32 2032823438
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload301 = load volatile i32*, i32** %j5.reg2mem, align 8
  %162 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload301, align 4
  %idxprom48 = sext i32 %162 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload283 = load volatile i32*, i32** %j4.reg2mem, align 8
  %163 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload283, align 4
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %164, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 894363903, i32 2032823438
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload300 = load volatile i32*, i32** %j5.reg2mem, align 8
  %174 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload300, align 4
  %175 = add i32 %174, 1
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload299 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 %175, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload299, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 406866879, i32 -806899420
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload298 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 0, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload298, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1888383820, i32 -806899420
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 862323716, i32 -2051042614
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload297 = load volatile i32*, i32** %j5.reg2mem, align 8
  %203 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload297, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload215 = load volatile i32*, i32** %j1.reg2mem, align 8
  %204 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload215, align 4
  %cmp57 = icmp slt i32 %203, %204
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1087425614, i32 -2051042614
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %214 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1734364602, i32 308278585
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 897902713, i32 -341039604
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload296 = load volatile i32*, i32** %j5.reg2mem, align 8
  %224 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload296, align 4
  %idxprom59 = sext i32 %224 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload282 = load volatile i32*, i32** %j4.reg2mem, align 8
  %225 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload282, align 4
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %226 = load i32, i32* %arrayidx62, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308 = load volatile i32*, i32** %min.reg2mem, align 8
  %227 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308, align 4
  %228 = sub i32 %226, %227
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload295 = load volatile i32*, i32** %j5.reg2mem, align 8
  %229 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload295, align 4
  %idxprom64 = sext i32 %229 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload281 = load volatile i32*, i32** %j4.reg2mem, align 8
  %230 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload281, align 4
  %idxprom66 = sext i32 %230 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64, i64 %idxprom66
  store i32 %228, i32* %arrayidx67, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1344668501, i32 -341039604
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload294 = load volatile i32*, i32** %j5.reg2mem, align 8
  %240 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload294, align 4
  %241 = add i32 %240, 1
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload293 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 %241, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload293, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload280 = load volatile i32*, i32** %j4.reg2mem, align 8
  %242 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload280, align 4
  %243 = add i32 %242, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload279 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %243, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload279, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  %244 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %245 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %246 = add i32 %245, %244
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %246, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload239 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload239, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1295048086, i32 1547882625
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload238 = load volatile i32*, i32** %j2.reg2mem, align 8
  %256 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload238, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214 = load volatile i32*, i32** %j1.reg2mem, align 8
  %257 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload214, align 4
  %cmp75 = icmp slt i32 %256, %257
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 104221823, i32 1547882625
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %267 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 847144098, i32 1291599039
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload263 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 0, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload263, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload262 = load volatile i32*, i32** %j3.reg2mem, align 8
  %268 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload262, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213 = load volatile i32*, i32** %j1.reg2mem, align 8
  %269 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload213, align 4
  %cmp78 = icmp slt i32 %268, %269
  %270 = select i1 %cmp78, i32 1918962664, i32 -1979063251
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 389284218, i32 -1908734430
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload237 = load volatile i32*, i32** %j2.reg2mem, align 8
  %280 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload237, align 4
  %cmp80 = icmp eq i32 %280, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1342744802, i32 -1908734430
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %290 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 646048898, i32 1428606303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload261 = load volatile i32*, i32** %j3.reg2mem, align 8
  %291 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload261, align 4
  %cmp81 = icmp sgt i32 %291, 1
  %292 = select i1 %cmp81, i32 1816189918, i32 1428606303
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload236 = load volatile i32*, i32** %j2.reg2mem, align 8
  %293 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload236, align 4
  %idxprom83 = sext i32 %293 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload260 = load volatile i32*, i32** %j3.reg2mem, align 8
  %294 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload260, align 4
  %idxprom85 = sext i32 %294 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom85
  %295 = load i32, i32* %arrayidx86, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload235 = load volatile i32*, i32** %j2.reg2mem, align 8
  %296 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload235, align 4
  %idxprom87 = sext i32 %296 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload259 = load volatile i32*, i32** %j3.reg2mem, align 8
  %297 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload259, align 4
  %298 = add i32 %297, -1
  %idxprom90 = sext i32 %298 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom90
  store i32 %295, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload258 = load volatile i32*, i32** %j3.reg2mem, align 8
  %299 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload258, align 4
  %cmp93 = icmp eq i32 %299, 0
  %300 = select i1 %cmp93, i32 -609456039, i32 107595272
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload234 = load volatile i32*, i32** %j2.reg2mem, align 8
  %301 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload234, align 4
  %cmp95 = icmp sgt i32 %301, 1
  %302 = select i1 %cmp95, i32 -934064554, i32 107595272
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload233 = load volatile i32*, i32** %j2.reg2mem, align 8
  %303 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload233, align 4
  %idxprom97 = sext i32 %303 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload257 = load volatile i32*, i32** %j3.reg2mem, align 8
  %304 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload257, align 4
  %idxprom99 = sext i32 %304 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom99
  %305 = load i32, i32* %arrayidx100, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload232 = load volatile i32*, i32** %j2.reg2mem, align 8
  %306 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload232, align 4
  %307 = add i32 %306, -1
  %idxprom102 = sext i32 %307 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload256 = load volatile i32*, i32** %j3.reg2mem, align 8
  %308 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload256, align 4
  %idxprom104 = sext i32 %308 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom102, i64 %idxprom104
  store i32 %305, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload231 = load volatile i32*, i32** %j2.reg2mem, align 8
  %309 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload231, align 4
  %cmp107 = icmp sgt i32 %309, 1
  %310 = select i1 %cmp107, i32 -1622461195, i32 -692649752
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1452525792, i32 -799131192
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload255 = load volatile i32*, i32** %j3.reg2mem, align 8
  %320 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload255, align 4
  %cmp109 = icmp sgt i32 %320, 1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1026775442, i32 -799131192
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %330 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -459759476, i32 -692649752
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload230 = load volatile i32*, i32** %j2.reg2mem, align 8
  %331 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload230, align 4
  %idxprom111 = sext i32 %331 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload254 = load volatile i32*, i32** %j3.reg2mem, align 8
  %332 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload254, align 4
  %idxprom113 = sext i32 %332 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom111, i64 %idxprom113
  %333 = load i32, i32* %arrayidx114, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload229 = load volatile i32*, i32** %j2.reg2mem, align 8
  %334 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload229, align 4
  %335 = add i32 %334, -1
  %idxprom116 = sext i32 %335 to i64
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload253 = load volatile i32*, i32** %j3.reg2mem, align 8
  %336 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload253, align 4
  %337 = add i32 %336, -1
  %idxprom119 = sext i32 %337 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom116, i64 %idxprom119
  store i32 %333, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2047510713, i32 2010996863
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 612906080, i32 2010996863
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload252 = load volatile i32*, i32** %j3.reg2mem, align 8
  %356 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload252, align 4
  %357 = add i32 %356, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload251 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %357, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload251, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload228 = load volatile i32*, i32** %j2.reg2mem, align 8
  %358 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload228, align 4
  %359 = add i32 %358, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload227 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %359, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload227, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -761893466, i32 1430485459
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212 = load volatile i32*, i32** %j1.reg2mem, align 8
  %369 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload212, align 4
  %.neg1 = add i32 %369, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %.neg1, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload211, align 4
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 763781554, i32 1430485459
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %379 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload210 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload226 = load volatile i32*, i32** %j2.reg2mem, align 8
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload250 = load volatile i32*, i32** %j3.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload307 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload249 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 0, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload249, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload225 = load volatile i32*, i32** %j2.reg2mem, align 8
  %380 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload225, align 4
  %381 = add i32 %380, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload224 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %381, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload224, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload292 = load volatile i32*, i32** %j5.reg2mem, align 8
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload278 = load volatile i32*, i32** %j4.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload306 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload291 = load volatile i32*, i32** %j5.reg2mem, align 8
  %382 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload291, align 4
  %idxprom48alteredBB = sext i32 %382 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload277 = load volatile i32*, i32** %j4.reg2mem, align 8
  %383 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload277, align 4
  %idxprom50alteredBB = sext i32 %383 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %384 = load i32, i32* %arrayidx51alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload305 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %384, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload305, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload290 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 0, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload290, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload289 = load volatile i32*, i32** %j5.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload209 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload288 = load volatile i32*, i32** %j5.reg2mem, align 8
  %385 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload288, align 4
  %idxprom59alteredBB = sext i32 %385 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload276 = load volatile i32*, i32** %j4.reg2mem, align 8
  %386 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload276, align 4
  %idxprom61alteredBB = sext i32 %386 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %387 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %388 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %389 = sub i32 %387, %388
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload = load volatile i32*, i32** %j5.reg2mem, align 8
  %390 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload, align 4
  %idxprom64alteredBB = sext i32 %390 to i64
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload = load volatile i32*, i32** %j4.reg2mem, align 8
  %391 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload, align 4
  %idxprom66alteredBB = sext i32 %391 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i32 %389, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload223 = load volatile i32*, i32** %j2.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload208 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload = load volatile i32*, i32** %j3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207 = load volatile i32*, i32** %j1.reg2mem, align 8
  %392 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload207, align 4
  %.neg = add i32 %392, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %.neg, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ undef, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 1, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2080834582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080834582, label %for.cond
    i32 598316600, label %for.body
    i32 1956832311, label %for.cond1
    i32 504996659, label %originalBB
    i32 556691828, label %originalBBpart2
    i32 571485006, label %for.body3
    i32 -342655468, label %for.cond4
    i32 -2117589454, label %for.body6
    i32 -2095011731, label %for.inc
    i32 -1036945880, label %originalBB19
    i32 -362264311, label %originalBBpart222
    i32 565268988, label %for.end
    i32 -60197569, label %for.inc10
    i32 -274838136, label %for.end12
    i32 1258827559, label %for.inc16
    i32 2004166881, label %originalBB24
    i32 -1793924754, label %originalBBpart230
    i32 -597544262, label %for.end18
    i32 -907304687, label %originalBB32
    i32 -1985111775, label %originalBBpart234
    i32 -1415468628, label %originalBBalteredBB
    i32 1222292325, label %originalBB19alteredBB
    i32 -320182464, label %originalBB24alteredBB
    i32 -1014642785, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB32, %for.end18, %originalBBpart230, %originalBB24, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart222, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB32alteredBB ], [ %m2.0, %originalBB24alteredBB ], [ %m2.0, %originalBB19alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB32 ], [ %m2.0, %for.end18 ], [ %m2.0, %originalBBpart230 ], [ %m2.0, %originalBB24 ], [ %m2.0, %for.inc16 ], [ %m2.0, %for.end12 ], [ %43, %for.inc10 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart222 ], [ %m2.0, %originalBB19 ], [ %m2.0, %for.inc ], [ %m2.0, %for.body6 ], [ %m2.0, %for.cond4 ], [ %m2.0, %for.body3 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond1 ], [ 0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB32alteredBB ], [ %m3.0, %originalBB24alteredBB ], [ %81, %originalBB19alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBB32 ], [ %m3.0, %for.end18 ], [ %m3.0, %originalBBpart230 ], [ %m3.0, %originalBB24 ], [ %m3.0, %for.inc16 ], [ %m3.0, %for.end12 ], [ %m3.0, %for.inc10 ], [ %m3.0, %for.end ], [ %m3.0, %originalBBpart222 ], [ %33, %originalBB19 ], [ %m3.0, %for.inc ], [ %m3.0, %for.body6 ], [ %m3.0, %for.cond4 ], [ 0, %for.body3 ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %for.cond1 ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB32alteredBB ], [ %82, %originalBB24alteredBB ], [ %m1.0, %originalBB19alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB32 ], [ %m1.0, %for.end18 ], [ %m1.0, %originalBBpart230 ], [ %53, %originalBB24 ], [ %m1.0, %for.inc16 ], [ %m1.0, %for.end12 ], [ %m1.0, %for.inc10 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart222 ], [ %m1.0, %originalBB19 ], [ %m1.0, %for.inc ], [ %m1.0, %for.body6 ], [ %m1.0, %for.cond4 ], [ %m1.0, %for.body3 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -907304687, %originalBB32alteredBB ], [ 2004166881, %originalBB24alteredBB ], [ -1036945880, %originalBB19alteredBB ], [ 504996659, %originalBBalteredBB ], [ %80, %originalBB32 ], [ %71, %for.end18 ], [ -2080834582, %originalBBpart230 ], [ %62, %originalBB24 ], [ %52, %for.inc16 ], [ 1258827559, %for.end12 ], [ 1956832311, %for.inc10 ], [ -60197569, %for.end ], [ -342655468, %originalBBpart222 ], [ %42, %originalBB19 ], [ %32, %for.inc ], [ -2095011731, %for.body6 ], [ %23, %for.cond4 ], [ -342655468, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1956832311, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %m1.0, %0
  %1 = select i1 %cmp.not, i32 -597544262, i32 598316600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 504996659, i32 -1415468628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %m2.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 556691828, i32 -1415468628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 571485006, i32 -274838136
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %m3.0, %22
  %23 = select i1 %cmp5, i32 -2117589454, i32 565268988
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m2.0 to i64
  %idxprom7 = sext i32 %m3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1036945880, i32 1222292325
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = add i32 %m3.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -362264311, i32 1222292325
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %m2.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = tail call i32 @_Z6juzhenv()
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2004166881, i32 -320182464
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = add i32 %m1.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1793924754, i32 -320182464
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -907304687, i32 -1014642785
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1985111775, i32 -1014642785
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %m3.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
