; ModuleID = 'build_ollvm/programs/100/1121.ll'
source_filename = "source-C-CXX/100/1121.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dC.reg2mem = alloca i32*, align 8
  %dB.reg2mem = alloca i32*, align 8
  %dA.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -807337145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -807337145, label %first
    i32 890638229, label %originalBB
    i32 -1223480380, label %originalBBpart2
    i32 258651262, label %for.cond
    i32 1308812336, label %originalBB88
    i32 1291854659, label %originalBBpart290
    i32 -1500456341, label %for.body
    i32 1929739032, label %for.cond1
    i32 -1190165843, label %originalBB92
    i32 -368238546, label %originalBBpart294
    i32 1143210252, label %for.body3
    i32 -1852758762, label %for.cond4
    i32 -1158728289, label %originalBB96
    i32 -1268453763, label %originalBBpart298
    i32 1279615662, label %for.body6
    i32 1402415119, label %originalBB100
    i32 -836136852, label %originalBBpart2116
    i32 1201666293, label %land.lhs.true
    i32 -1944980769, label %lor.lhs.false
    i32 1867821066, label %land.lhs.true23
    i32 6421112, label %lor.lhs.false25
    i32 -667552835, label %land.lhs.true27
    i32 1598090392, label %originalBB118
    i32 1694858144, label %originalBBpart2120
    i32 -852267390, label %lor.lhs.false29
    i32 -926306851, label %originalBB122
    i32 2096379485, label %originalBBpart2124
    i32 626036542, label %land.lhs.true31
    i32 1774426069, label %lor.lhs.false33
    i32 1503739349, label %originalBB126
    i32 -1293845261, label %originalBBpart2128
    i32 664508136, label %land.lhs.true35
    i32 -933490279, label %originalBB130
    i32 1775610031, label %originalBBpart2132
    i32 -1275747409, label %lor.lhs.false37
    i32 -549278011, label %land.lhs.true39
    i32 -618309870, label %originalBB134
    i32 1089426214, label %originalBBpart2136
    i32 1122320620, label %if.then
    i32 -963727855, label %if.end
    i32 -1110788892, label %for.inc
    i32 -1782523213, label %for.end
    i32 -794038200, label %for.inc41
    i32 -684643218, label %originalBB138
    i32 308723862, label %originalBBpart2148
    i32 971865391, label %for.end43
    i32 755914170, label %for.inc44
    i32 -1544541630, label %for.end46
    i32 2079941174, label %land.lhs.true48
    i32 1007458485, label %if.then50
    i32 -287857948, label %originalBB150
    i32 494367858, label %originalBBpart2152
    i32 -1608201686, label %if.end52
    i32 -44247039, label %originalBB154
    i32 -419480653, label %originalBBpart2156
    i32 1067416389, label %land.lhs.true54
    i32 -1523430741, label %if.then56
    i32 1718503656, label %if.end59
    i32 381810168, label %originalBB158
    i32 1032359618, label %originalBBpart2160
    i32 -584652346, label %land.lhs.true61
    i32 1404121685, label %if.then63
    i32 -1521434901, label %originalBB162
    i32 -601117560, label %originalBBpart2164
    i32 436229957, label %if.end66
    i32 -1667527870, label %originalBB166
    i32 843112843, label %originalBBpart2168
    i32 334741541, label %land.lhs.true68
    i32 -496118262, label %originalBB170
    i32 -671193696, label %originalBBpart2172
    i32 1718128133, label %if.then70
    i32 -391094254, label %if.end73
    i32 579698179, label %originalBB174
    i32 -1735986824, label %originalBBpart2176
    i32 -318212815, label %land.lhs.true75
    i32 -1487429240, label %if.then77
    i32 230509088, label %if.end80
    i32 -1008534546, label %land.lhs.true82
    i32 1625215562, label %originalBB178
    i32 -1335852099, label %originalBBpart2180
    i32 2124885271, label %if.then84
    i32 1536730811, label %if.end87
    i32 1855942676, label %originalBB182
    i32 -1823903052, label %originalBBpart2184
    i32 2137301022, label %originalBBalteredBB
    i32 -2051695848, label %originalBB88alteredBB
    i32 -483855658, label %originalBB92alteredBB
    i32 -574033994, label %originalBB96alteredBB
    i32 -872201528, label %originalBB100alteredBB
    i32 731709189, label %originalBB118alteredBB
    i32 -644877912, label %originalBB122alteredBB
    i32 -507763208, label %originalBB126alteredBB
    i32 1950163680, label %originalBB130alteredBB
    i32 804631319, label %originalBB134alteredBB
    i32 -1230777065, label %originalBB138alteredBB
    i32 1247251938, label %originalBB150alteredBB
    i32 1995405057, label %originalBB154alteredBB
    i32 740989268, label %originalBB158alteredBB
    i32 821038952, label %originalBB162alteredBB
    i32 1548880519, label %originalBB166alteredBB
    i32 1927384777, label %originalBB170alteredBB
    i32 18110457, label %originalBB174alteredBB
    i32 -26384638, label %originalBB178alteredBB
    i32 1900555874, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB182, %if.end87, %if.then84, %originalBBpart2180, %originalBB178, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2176, %originalBB174, %if.end73, %if.then70, %originalBBpart2172, %originalBB170, %land.lhs.true68, %originalBBpart2168, %originalBB166, %if.end66, %originalBBpart2164, %originalBB162, %if.then63, %land.lhs.true61, %originalBBpart2160, %originalBB158, %if.end59, %if.then56, %land.lhs.true54, %originalBBpart2156, %originalBB154, %if.end52, %originalBBpart2152, %originalBB150, %if.then50, %land.lhs.true48, %for.end46, %for.inc44, %for.end43, %originalBBpart2148, %originalBB138, %for.inc41, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2132, %originalBB130, %land.lhs.true35, %originalBBpart2128, %originalBB126, %lor.lhs.false33, %land.lhs.true31, %originalBBpart2124, %originalBB122, %lor.lhs.false29, %originalBBpart2120, %originalBB118, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2116, %originalBB100, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855942676, %originalBB182alteredBB ], [ 1625215562, %originalBB178alteredBB ], [ 579698179, %originalBB174alteredBB ], [ -496118262, %originalBB170alteredBB ], [ -1667527870, %originalBB166alteredBB ], [ -1521434901, %originalBB162alteredBB ], [ 381810168, %originalBB158alteredBB ], [ -44247039, %originalBB154alteredBB ], [ -287857948, %originalBB150alteredBB ], [ -684643218, %originalBB138alteredBB ], [ -618309870, %originalBB134alteredBB ], [ -933490279, %originalBB130alteredBB ], [ 1503739349, %originalBB126alteredBB ], [ -926306851, %originalBB122alteredBB ], [ 1598090392, %originalBB118alteredBB ], [ 1402415119, %originalBB100alteredBB ], [ -1158728289, %originalBB96alteredBB ], [ -1190165843, %originalBB92alteredBB ], [ 1308812336, %originalBB88alteredBB ], [ 890638229, %originalBBalteredBB ], [ %462, %originalBB182 ], [ %453, %if.end87 ], [ 1536730811, %if.then84 ], [ %444, %originalBBpart2180 ], [ %443, %originalBB178 ], [ %432, %land.lhs.true82 ], [ %423, %if.end80 ], [ 230509088, %if.then77 ], [ %420, %land.lhs.true75 ], [ %417, %originalBBpart2176 ], [ %416, %originalBB174 ], [ %405, %if.end73 ], [ -391094254, %if.then70 ], [ %396, %originalBBpart2172 ], [ %395, %originalBB170 ], [ %384, %land.lhs.true68 ], [ %375, %originalBBpart2168 ], [ %374, %originalBB166 ], [ %363, %if.end66 ], [ 436229957, %originalBBpart2164 ], [ %354, %originalBB162 ], [ %345, %if.then63 ], [ %336, %land.lhs.true61 ], [ %333, %originalBBpart2160 ], [ %332, %originalBB158 ], [ %321, %if.end59 ], [ 1718503656, %if.then56 ], [ %312, %land.lhs.true54 ], [ %309, %originalBBpart2156 ], [ %308, %originalBB154 ], [ %297, %if.end52 ], [ -1608201686, %originalBBpart2152 ], [ %288, %originalBB150 ], [ %279, %if.then50 ], [ %270, %land.lhs.true48 ], [ %267, %for.end46 ], [ 258651262, %for.inc44 ], [ 755914170, %for.end43 ], [ 1929739032, %originalBBpart2148 ], [ %263, %originalBB138 ], [ %252, %for.inc41 ], [ -794038200, %for.end ], [ -1852758762, %for.inc ], [ -1110788892, %if.end ], [ -963727855, %if.then ], [ %238, %originalBBpart2136 ], [ %237, %originalBB134 ], [ %226, %land.lhs.true39 ], [ %217, %lor.lhs.false37 ], [ %214, %originalBBpart2132 ], [ %213, %originalBB130 ], [ %202, %land.lhs.true35 ], [ %193, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %181, %lor.lhs.false33 ], [ %172, %land.lhs.true31 ], [ %169, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %157, %lor.lhs.false29 ], [ %148, %originalBBpart2120 ], [ %147, %originalBB118 ], [ %136, %land.lhs.true27 ], [ %127, %lor.lhs.false25 ], [ %124, %land.lhs.true23 ], [ %121, %lor.lhs.false ], [ %118, %land.lhs.true ], [ %115, %originalBBpart2116 ], [ %114, %originalBB100 ], [ %86, %for.body6 ], [ %77, %originalBBpart298 ], [ %76, %originalBB96 ], [ %66, %for.cond4 ], [ -1852758762, %for.body3 ], [ %57, %originalBBpart294 ], [ %56, %originalBB92 ], [ %46, %for.cond1 ], [ 1929739032, %for.body ], [ %37, %originalBBpart290 ], [ %36, %originalBB88 ], [ %26, %for.cond ], [ 258651262, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 890638229, i32 2137301022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem, align 8
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem, align 8
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem, align 8
  %dA = alloca i32, align 4
  store i32* %dA, i32** %dA.reg2mem, align 8
  %dB = alloca i32, align 4
  store i32* %dB, i32** %dB.reg2mem, align 8
  %dC = alloca i32, align 4
  store i32* %dC, i32** %dC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload250, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload258 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 0, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload258, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload266 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 0, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload266, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload274 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 0, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload274, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload288 = load volatile i32*, i32** %dA.reg2mem, align 8
  store i32 0, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload288, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload300 = load volatile i32*, i32** %dB.reg2mem, align 8
  store i32 0, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload300, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload313 = load volatile i32*, i32** %dC.reg2mem, align 8
  store i32 0, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload313, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1223480380, i32 2137301022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1308812336, i32 -2051695848
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1291854659, i32 -2051695848
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1500456341, i32 -1544541630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1190165843, i32 -483855658
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %cmp2 = icmp slt i32 %47, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -368238546, i32 -483855658
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1143210252, i32 971865391
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload249, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1158728289, i32 -574033994
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload248, align 4
  %cmp5 = icmp slt i32 %67, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1268453763, i32 -574033994
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1279615662, i32 -1782523213
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1402415119, i32 -872201528
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %88 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %cmp7 = icmp sgt i32 %87, %88
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247 = load volatile i32*, i32** %C.reg2mem, align 8
  %89 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload247, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %90 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %cmp8 = icmp eq i32 %89, %90
  %conv9 = zext i1 %cmp8 to i32
  %91 = zext i1 %cmp7 to i32
  %92 = add nuw nsw i32 %91, %conv9
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload257 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %92, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload257, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  %94 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  %cmp10 = icmp sgt i32 %93, %94
  %conv11 = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246 = load volatile i32*, i32** %C.reg2mem, align 8
  %96 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload246, align 4
  %cmp12 = icmp sgt i32 %95, %96
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %97 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload265 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %97, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload265, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload245, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %cmp15 = icmp sgt i32 %98, %99
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  %100 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %101 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  %cmp17 = icmp sgt i32 %100, %101
  %conv18 = zext i1 %cmp17 to i32
  %102 = zext i1 %cmp15 to i32
  %103 = add nuw nsw i32 %102, %conv18
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload273 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %103, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload273, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  %104 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %105 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  %cmp20 = icmp sle i32 %104, %105
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -836136852, i32 -872201528
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %115 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1201666293, i32 -1944980769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload256 = load volatile i32*, i32** %As.reg2mem, align 8
  %116 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload256, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload264 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %117 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload264, align 4
  %cmp21.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp21.not, i32 -1944980769, i32 -963727855
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  %120 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244, align 4
  %cmp22.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp22.not, i32 6421112, i32 1867821066
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload255 = load volatile i32*, i32** %As.reg2mem, align 8
  %122 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload255, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload272 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %123 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload272, align 4
  %cmp24.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp24.not, i32 6421112, i32 -963727855
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %125 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %cmp26.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp26.not, i32 -852267390, i32 -667552835
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1598090392, i32 731709189
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload263 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %137 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload263, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload254 = load volatile i32*, i32** %As.reg2mem, align 8
  %138 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload254, align 4
  %cmp28 = icmp sle i32 %137, %138
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1694858144, i32 731709189
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %148 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -963727855, i32 -852267390
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -926306851, i32 -644877912
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  %158 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  %159 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243, align 4
  %cmp30 = icmp sle i32 %158, %159
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2096379485, i32 -644877912
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %169 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 626036542, i32 1774426069
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload262 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %170 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload262, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload271 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %171 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload271, align 4
  %cmp32.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp32.not, i32 1774426069, i32 -963727855
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1503739349, i32 -507763208
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %182 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %183 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %cmp34 = icmp sle i32 %182, %183
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1293845261, i32 -507763208
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %193 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 664508136, i32 -1275747409
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -933490279, i32 1950163680
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload270 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %203 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload270, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload253 = load volatile i32*, i32** %As.reg2mem, align 8
  %204 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload253, align 4
  %cmp36 = icmp sle i32 %203, %204
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1775610031, i32 1950163680
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %214 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -963727855, i32 -1275747409
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241 = load volatile i32*, i32** %C.reg2mem, align 8
  %215 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  %216 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  %cmp38.not = icmp sgt i32 %215, %216
  %217 = select i1 %cmp38.not, i32 1122320620, i32 -549278011
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -618309870, i32 804631319
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload269 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %227 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload269, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload261 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %228 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload261, align 4
  %cmp40 = icmp sle i32 %227, %228
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1089426214, i32 804631319
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %238 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -963727855, i32 1122320620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %239 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload287 = load volatile i32*, i32** %dA.reg2mem, align 8
  store i32 %239, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload287, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  %240 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload299 = load volatile i32*, i32** %dB.reg2mem, align 8
  store i32 %240, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload299, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240 = load volatile i32*, i32** %C.reg2mem, align 8
  %241 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload312 = load volatile i32*, i32** %dC.reg2mem, align 8
  store i32 %241, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload312, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239 = load volatile i32*, i32** %C.reg2mem, align 8
  %242 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239, align 4
  %243 = add i32 %242, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %243, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -684643218, i32 -1230777065
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %253 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %254 = add i32 %253, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %254, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 308723862, i32 -1230777065
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %264 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %.neg = add i32 %264, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload286 = load volatile i32*, i32** %dA.reg2mem, align 8
  %265 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload286, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload298 = load volatile i32*, i32** %dB.reg2mem, align 8
  %266 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload298, align 4
  %cmp47.not = icmp slt i32 %265, %266
  %267 = select i1 %cmp47.not, i32 -1608201686, i32 2079941174
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload297 = load volatile i32*, i32** %dB.reg2mem, align 8
  %268 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload297, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload311 = load volatile i32*, i32** %dC.reg2mem, align 8
  %269 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload311, align 4
  %cmp49.not = icmp slt i32 %268, %269
  %270 = select i1 %cmp49.not, i32 -1608201686, i32 1007458485
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -287857948, i32 1247251938
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 494367858, i32 1247251938
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -44247039, i32 1995405057
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload285 = load volatile i32*, i32** %dA.reg2mem, align 8
  %298 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload285, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload310 = load volatile i32*, i32** %dC.reg2mem, align 8
  %299 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload310, align 4
  %cmp53 = icmp sge i32 %298, %299
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -419480653, i32 1995405057
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %309 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1067416389, i32 1718503656
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload309 = load volatile i32*, i32** %dC.reg2mem, align 8
  %310 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload309, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload296 = load volatile i32*, i32** %dB.reg2mem, align 8
  %311 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload296, align 4
  %cmp55.not = icmp slt i32 %310, %311
  %312 = select i1 %cmp55.not, i32 1718503656, i32 -1523430741
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.6, align 4
  %314 = load i32, i32* @y.7, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 381810168, i32 740989268
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload295 = load volatile i32*, i32** %dB.reg2mem, align 8
  %322 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload295, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload284 = load volatile i32*, i32** %dA.reg2mem, align 8
  %323 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload284, align 4
  %cmp60 = icmp sge i32 %322, %323
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %324 = load i32, i32* @x.6, align 4
  %325 = load i32, i32* @y.7, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1032359618, i32 740989268
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %333 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -584652346, i32 436229957
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload283 = load volatile i32*, i32** %dA.reg2mem, align 8
  %334 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload283, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload308 = load volatile i32*, i32** %dC.reg2mem, align 8
  %335 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload308, align 4
  %cmp62.not = icmp slt i32 %334, %335
  %336 = select i1 %cmp62.not, i32 436229957, i32 1404121685
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1521434901, i32 821038952
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -601117560, i32 821038952
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.6, align 4
  %356 = load i32, i32* @y.7, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1667527870, i32 1548880519
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload294 = load volatile i32*, i32** %dB.reg2mem, align 8
  %364 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload294, align 4
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload307 = load volatile i32*, i32** %dC.reg2mem, align 8
  %365 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload307, align 4
  %cmp67 = icmp sge i32 %364, %365
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 843112843, i32 1548880519
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %375 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 334741541, i32 -391094254
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.6, align 4
  %377 = load i32, i32* @y.7, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -496118262, i32 1927384777
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload306 = load volatile i32*, i32** %dC.reg2mem, align 8
  %385 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload306, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload282 = load volatile i32*, i32** %dA.reg2mem, align 8
  %386 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload282, align 4
  %cmp69 = icmp sge i32 %385, %386
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -671193696, i32 1927384777
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %396 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1718128133, i32 -391094254
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.6, align 4
  %398 = load i32, i32* @y.7, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 579698179, i32 18110457
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload305 = load volatile i32*, i32** %dC.reg2mem, align 8
  %406 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload305, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload281 = load volatile i32*, i32** %dA.reg2mem, align 8
  %407 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload281, align 4
  %cmp74 = icmp sge i32 %406, %407
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %408 = load i32, i32* @x.6, align 4
  %409 = load i32, i32* @y.7, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1735986824, i32 18110457
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %417 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -318212815, i32 230509088
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload280 = load volatile i32*, i32** %dA.reg2mem, align 8
  %418 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload280, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload293 = load volatile i32*, i32** %dB.reg2mem, align 8
  %419 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload293, align 4
  %cmp76.not = icmp slt i32 %418, %419
  %420 = select i1 %cmp76.not, i32 230509088, i32 -1487429240
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload304 = load volatile i32*, i32** %dC.reg2mem, align 8
  %421 = load i32, i32* %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload304, align 4
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload292 = load volatile i32*, i32** %dB.reg2mem, align 8
  %422 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload292, align 4
  %cmp81.not = icmp slt i32 %421, %422
  %423 = select i1 %cmp81.not, i32 1536730811, i32 -1008534546
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.6, align 4
  %425 = load i32, i32* @y.7, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1625215562, i32 -26384638
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload291 = load volatile i32*, i32** %dB.reg2mem, align 8
  %433 = load i32, i32* %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload291, align 4
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload279 = load volatile i32*, i32** %dA.reg2mem, align 8
  %434 = load i32, i32* %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload279, align 4
  %cmp83 = icmp sge i32 %433, %434
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %435 = load i32, i32* @x.6, align 4
  %436 = load i32, i32* @y.7, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1335852099, i32 -26384638
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %444 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2124885271, i32 1536730811
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.6, align 4
  %446 = load i32, i32* @y.7, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1855942676, i32 1900555874
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.6, align 4
  %455 = load i32, i32* @y.7, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1823903052, i32 1900555874
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %463 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  %464 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %cmp7alteredBB = icmp sgt i32 %463, %464
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %465 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %466 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %cmp8alteredBB = icmp eq i32 %465, %466
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %467 = zext i1 %cmp7alteredBB to i32
  %468 = add nuw nsw i32 %467, %conv9alteredBB
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload252 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %468, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %469 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %470 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %cmp10alteredBB = icmp sgt i32 %469, %470
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %471 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %472 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %cmp12alteredBB = icmp sgt i32 %471, %472
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %473 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload260 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %473, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload260, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  %474 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %475 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %cmp15alteredBB = icmp sgt i32 %474, %475
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %476 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %477 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %cmp17alteredBB = icmp sgt i32 %476, %477
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %478 = zext i1 %cmp15alteredBB to i32
  %479 = add nuw nsw i32 %478, %conv18alteredBB
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload268 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %479, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload268, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload259 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload251 = load volatile i32*, i32** %As.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload267 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %480 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %481 = add i32 %480, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %481, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload278 = load volatile i32*, i32** %dA.reg2mem, align 8
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload303 = load volatile i32*, i32** %dC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload290 = load volatile i32*, i32** %dB.reg2mem, align 8
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload277 = load volatile i32*, i32** %dA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload289 = load volatile i32*, i32** %dB.reg2mem, align 8
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload302 = load volatile i32*, i32** %dC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload301 = load volatile i32*, i32** %dC.reg2mem, align 8
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload276 = load volatile i32*, i32** %dA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %dC.reg2mem.0.dC.reg2mem.0.dC.reg2mem.0.dC.reload = load volatile i32*, i32** %dC.reg2mem, align 8
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload275 = load volatile i32*, i32** %dA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %dB.reg2mem.0.dB.reg2mem.0.dB.reg2mem.0.dB.reload = load volatile i32*, i32** %dB.reg2mem, align 8
  %dA.reg2mem.0.dA.reg2mem.0.dA.reg2mem.0.dA.reload = load volatile i32*, i32** %dA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
