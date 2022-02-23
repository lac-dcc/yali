; ModuleID = 'build_ollvm/programs/65/1361.ll'
source_filename = "source-C-CXX/65/1361.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1361.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -854692070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854692070, label %first
    i32 126622464, label %originalBB
    i32 -234373117, label %originalBBpart2
    i32 -943023866, label %land.lhs.true
    i32 -1067711, label %originalBB90
    i32 -1940079388, label %originalBBpart292
    i32 1963171612, label %land.lhs.true2
    i32 -1528519741, label %if.then
    i32 1706196597, label %originalBB94
    i32 1045139070, label %originalBBpart296
    i32 -676196022, label %if.end
    i32 -232421935, label %for.cond
    i32 10776883, label %for.body
    i32 -1996097145, label %originalBB98
    i32 430318883, label %originalBBpart2100
    i32 2067249844, label %lor.lhs.false
    i32 -1606538083, label %originalBB102
    i32 930998284, label %originalBBpart2104
    i32 1002272847, label %lor.lhs.false18
    i32 1256959589, label %lor.lhs.false20
    i32 -1499532292, label %lor.lhs.false22
    i32 204857132, label %originalBB106
    i32 264400307, label %originalBBpart2108
    i32 2132999399, label %lor.lhs.false24
    i32 1949447583, label %originalBB110
    i32 1375808071, label %originalBBpart2112
    i32 1535178021, label %if.then26
    i32 -273329377, label %originalBB114
    i32 -1595888125, label %originalBBpart2122
    i32 -945563561, label %if.else
    i32 -189237162, label %originalBB124
    i32 1657079371, label %originalBBpart2126
    i32 -1434255259, label %lor.lhs.false29
    i32 1889967653, label %lor.lhs.false31
    i32 1353316967, label %lor.lhs.false33
    i32 -257003165, label %originalBB128
    i32 1973984743, label %originalBBpart2130
    i32 -1606308601, label %if.then35
    i32 -243235979, label %if.end37
    i32 -1239258228, label %if.end38
    i32 422185537, label %originalBB132
    i32 -2107869838, label %originalBBpart2134
    i32 488096744, label %for.inc
    i32 -615772098, label %for.end
    i32 -875725068, label %if.then40
    i32 -1815685227, label %land.lhs.true42
    i32 -1502776089, label %lor.lhs.false45
    i32 -1339018413, label %if.then48
    i32 -1417806931, label %originalBB136
    i32 -1406154921, label %originalBBpart2145
    i32 -1710499441, label %if.else50
    i32 441535501, label %originalBB147
    i32 1308320280, label %originalBBpart2162
    i32 -440846704, label %if.end52
    i32 -2002561115, label %originalBB164
    i32 422841260, label %originalBBpart2166
    i32 1494413243, label %if.end53
    i32 -1646721261, label %if.then57
    i32 1259164975, label %if.end59
    i32 -1126384080, label %originalBB168
    i32 -588378896, label %originalBBpart2174
    i32 -138846230, label %if.then62
    i32 -1153158373, label %if.end64
    i32 -1243110194, label %if.then67
    i32 -467505703, label %originalBB176
    i32 1214965357, label %originalBBpart2178
    i32 1493490246, label %if.end69
    i32 399221833, label %if.then72
    i32 -196360516, label %if.end74
    i32 928361153, label %if.then77
    i32 -1491331588, label %if.end79
    i32 -1501590990, label %if.then82
    i32 259654329, label %originalBB180
    i32 -907535580, label %originalBBpart2182
    i32 1098743618, label %if.end84
    i32 381541432, label %originalBB184
    i32 -1855082228, label %originalBBpart2201
    i32 1730029792, label %if.then87
    i32 1837974065, label %originalBB203
    i32 -683837397, label %originalBBpart2205
    i32 -1163910942, label %if.end89
    i32 1808026924, label %originalBBalteredBB
    i32 -312596711, label %originalBB90alteredBB
    i32 -1094660373, label %originalBB94alteredBB
    i32 -166901837, label %originalBB98alteredBB
    i32 -1442248427, label %originalBB102alteredBB
    i32 -2132110227, label %originalBB106alteredBB
    i32 2092536790, label %originalBB110alteredBB
    i32 464355183, label %originalBB114alteredBB
    i32 -60627555, label %originalBB124alteredBB
    i32 -1777805872, label %originalBB128alteredBB
    i32 -29108841, label %originalBB132alteredBB
    i32 -797212797, label %originalBB136alteredBB
    i32 8606618, label %originalBB147alteredBB
    i32 734012362, label %originalBB164alteredBB
    i32 671278534, label %originalBB168alteredBB
    i32 1159379726, label %originalBB176alteredBB
    i32 747056270, label %originalBB180alteredBB
    i32 640206911, label %originalBB184alteredBB
    i32 1135465496, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.then87, %originalBBpart2201, %originalBB184, %if.end84, %originalBBpart2182, %originalBB180, %if.then82, %if.end79, %if.then77, %if.end74, %if.then72, %if.end69, %originalBBpart2178, %originalBB176, %if.then67, %if.end64, %if.then62, %originalBBpart2174, %originalBB168, %if.end59, %if.then57, %if.end53, %originalBBpart2166, %originalBB164, %if.end52, %originalBBpart2162, %originalBB147, %if.else50, %originalBBpart2145, %originalBB136, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then40, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end38, %if.end37, %if.then35, %originalBBpart2130, %originalBB128, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB114, %if.then26, %originalBBpart2112, %originalBB110, %lor.lhs.false24, %originalBBpart2108, %originalBB106, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true2, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1837974065, %originalBB203alteredBB ], [ 381541432, %originalBB184alteredBB ], [ 259654329, %originalBB180alteredBB ], [ -467505703, %originalBB176alteredBB ], [ -1126384080, %originalBB168alteredBB ], [ -2002561115, %originalBB164alteredBB ], [ 441535501, %originalBB147alteredBB ], [ -1417806931, %originalBB136alteredBB ], [ 422185537, %originalBB132alteredBB ], [ -257003165, %originalBB128alteredBB ], [ -189237162, %originalBB124alteredBB ], [ -273329377, %originalBB114alteredBB ], [ 1949447583, %originalBB110alteredBB ], [ 204857132, %originalBB106alteredBB ], [ -1606538083, %originalBB102alteredBB ], [ -1996097145, %originalBB98alteredBB ], [ 1706196597, %originalBB94alteredBB ], [ -1067711, %originalBB90alteredBB ], [ 126622464, %originalBBalteredBB ], [ -1163910942, %originalBBpart2205 ], [ %419, %originalBB203 ], [ %410, %if.then87 ], [ %401, %originalBBpart2201 ], [ %400, %originalBB184 ], [ %390, %if.end84 ], [ 1098743618, %originalBBpart2182 ], [ %381, %originalBB180 ], [ %372, %if.then82 ], [ %363, %if.end79 ], [ -1491331588, %if.then77 ], [ %361, %if.end74 ], [ -196360516, %if.then72 ], [ %359, %if.end69 ], [ 1493490246, %originalBBpart2178 ], [ %357, %originalBB176 ], [ %348, %if.then67 ], [ %339, %if.end64 ], [ -1153158373, %if.then62 ], [ %337, %originalBBpart2174 ], [ %336, %originalBB168 ], [ %326, %if.end59 ], [ 1259164975, %if.then57 ], [ %317, %if.end53 ], [ 1494413243, %originalBBpart2166 ], [ %312, %originalBB164 ], [ %303, %if.end52 ], [ -440846704, %originalBBpart2162 ], [ %294, %originalBB147 ], [ %284, %if.else50 ], [ -440846704, %originalBBpart2145 ], [ %275, %originalBB136 ], [ %265, %if.then48 ], [ %256, %lor.lhs.false45 ], [ %254, %land.lhs.true42 ], [ %252, %if.then40 ], [ %249, %for.end ], [ -232421935, %for.inc ], [ 488096744, %originalBBpart2134 ], [ %245, %originalBB132 ], [ %236, %if.end38 ], [ -1239258228, %if.end37 ], [ -243235979, %if.then35 ], [ %225, %originalBBpart2130 ], [ %224, %originalBB128 ], [ %214, %lor.lhs.false33 ], [ %205, %lor.lhs.false31 ], [ %203, %lor.lhs.false29 ], [ %201, %originalBBpart2126 ], [ %200, %originalBB124 ], [ %190, %if.else ], [ -1239258228, %originalBBpart2122 ], [ %181, %originalBB114 ], [ %170, %if.then26 ], [ %161, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %150, %lor.lhs.false24 ], [ %141, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %130, %lor.lhs.false22 ], [ %121, %lor.lhs.false20 ], [ %119, %lor.lhs.false18 ], [ %117, %originalBBpart2104 ], [ %116, %originalBB102 ], [ %106, %lor.lhs.false ], [ %97, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %86, %for.body ], [ %77, %for.cond ], [ -232421935, %if.end ], [ -1163910942, %originalBBpart296 ], [ %59, %originalBB94 ], [ %50, %if.then ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 126622464, i32 1808026924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %cmp = icmp eq i32 %9, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -234373117, i32 1808026924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -943023866, i32 -676196022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1067711, i32 -312596711
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %cmp1 = icmp eq i32 %29, 11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1940079388, i32 -312596711
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1963171612, i32 -676196022
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  %cmp3 = icmp eq i32 %40, 11
  %41 = select i1 %cmp3, i32 -1528519741, i32 -676196022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1706196597, i32 -1094660373
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211, align 4
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1045139070, i32 -1094660373
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %61 = add i32 %60, -1
  %div = sdiv i32 %61, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %63 = add i32 %62, -1
  %div7.neg = sdiv i32 %63, -100
  %64 = add nsw i32 %div7.neg, %div
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %66 = add i32 %65, -1
  %div10.neg.neg = sdiv i32 %66, 400
  %67 = add nsw i32 %64, %div10.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %67, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %mul = mul nsw i32 %68, 366
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %71 = add i32 %69, -203169465
  %72 = sub i32 %71, %70
  %73 = mul i32 %72, 365
  %mul13 = add i32 %mul, 1142410328
  %74 = add i32 %mul13, %73
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %74, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %cmp15 = icmp slt i32 %75, %76
  %77 = select i1 %cmp15, i32 10776883, i32 -615772098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1996097145, i32 -166901837
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %cmp16 = icmp eq i32 %87, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 430318883, i32 -166901837
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1535178021, i32 2067249844
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1606538083, i32 -1442248427
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %cmp17 = icmp eq i32 %107, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 930998284, i32 -1442248427
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1535178021, i32 1002272847
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %cmp19 = icmp eq i32 %118, 5
  %119 = select i1 %cmp19, i32 1535178021, i32 1256959589
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %cmp21 = icmp eq i32 %120, 7
  %121 = select i1 %cmp21, i32 1535178021, i32 -1499532292
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 204857132, i32 -2132110227
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %cmp23 = icmp eq i32 %131, 8
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 264400307, i32 -2132110227
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %141 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1535178021, i32 2132999399
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1949447583, i32 2092536790
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %cmp25 = icmp eq i32 %151, 10
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1375808071, i32 2092536790
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %161 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1535178021, i32 -945563561
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -273329377, i32 464355183
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  %171 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 4
  %172 = add i32 %171, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %172, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1595888125, i32 464355183
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -189237162, i32 -60627555
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %cmp28 = icmp eq i32 %191, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1657079371, i32 -60627555
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %201 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1606308601, i32 -1434255259
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %cmp30 = icmp eq i32 %202, 6
  %203 = select i1 %cmp30, i32 -1606308601, i32 1889967653
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %cmp32 = icmp eq i32 %204, 9
  %205 = select i1 %cmp32, i32 -1606308601, i32 1353316967
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -257003165, i32 -1777805872
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %cmp34 = icmp eq i32 %215, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1973984743, i32 -1777805872
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %225 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1606308601, i32 -243235979
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  %226 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  %227 = add i32 %226, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %227, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 422185537, i32 -29108841
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.9, align 4
  %238 = load i32, i32* @y.10, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2107869838, i32 -29108841
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %248 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %cmp39 = icmp sgt i32 %248, 2
  %249 = select i1 %cmp39, i32 -875725068, i32 1494413243
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %251 = and i32 %250, 3
  %cmp41 = icmp eq i32 %251, 0
  %252 = select i1 %cmp41, i32 -1815685227, i32 -1502776089
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %rem43 = srem i32 %253, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %254 = select i1 %cmp44.not, i32 -1502776089, i32 -1339018413
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %255 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem46 = srem i32 %255, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %256 = select i1 %cmp47, i32 -1339018413, i32 -1710499441
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1417806931, i32 -797212797
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %266 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 4
  %.neg12 = add i32 %266, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg12, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 4
  %267 = load i32, i32* @x.9, align 4
  %268 = load i32, i32* @y.10, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1406154921, i32 -797212797
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.9, align 4
  %277 = load i32, i32* @y.10, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 441535501, i32 8606618
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  %285 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %.neg11 = add i32 %285, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg11, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %286 = load i32, i32* @x.9, align 4
  %287 = load i32, i32* @y.10, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1308320280, i32 8606618
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.9, align 4
  %296 = load i32, i32* @y.10, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2002561115, i32 734012362
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.9, align 4
  %305 = load i32, i32* @y.10, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 422841260, i32 734012362
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %313 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  %314 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %315 = add i32 %314, %313
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %315, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %316 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %rem55 = srem i32 %316, 7
  %cmp56 = icmp eq i32 %rem55, 1
  %317 = select i1 %cmp56, i32 -1646721261, i32 1259164975
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.9, align 4
  %319 = load i32, i32* @y.10, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1126384080, i32 671278534
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  %327 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %rem60 = srem i32 %327, 7
  %cmp61 = icmp eq i32 %rem60, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %328 = load i32, i32* @x.9, align 4
  %329 = load i32, i32* @y.10, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -588378896, i32 671278534
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %337 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -138846230, i32 -1153158373
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %338 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %rem65 = srem i32 %338, 7
  %cmp66 = icmp eq i32 %rem65, 3
  %339 = select i1 %cmp66, i32 -1243110194, i32 1493490246
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.9, align 4
  %341 = load i32, i32* @y.10, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -467505703, i32 1159379726
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %349 = load i32, i32* @x.9, align 4
  %350 = load i32, i32* @y.10, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1214965357, i32 1159379726
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  %358 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  %rem70 = srem i32 %358, 7
  %cmp71 = icmp eq i32 %rem70, 4
  %359 = select i1 %cmp71, i32 399221833, i32 -196360516
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32*, i32** %s.reg2mem, align 8
  %360 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %rem75 = srem i32 %360, 7
  %cmp76 = icmp eq i32 %rem75, 5
  %361 = select i1 %cmp76, i32 928361153, i32 -1491331588
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  %362 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  %rem80 = srem i32 %362, 7
  %cmp81 = icmp eq i32 %rem80, 6
  %363 = select i1 %cmp81, i32 -1501590990, i32 1098743618
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.9, align 4
  %365 = load i32, i32* @y.10, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 259654329, i32 747056270
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %373 = load i32, i32* @x.9, align 4
  %374 = load i32, i32* @y.10, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -907535580, i32 747056270
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.9, align 4
  %383 = load i32, i32* @y.10, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 381541432, i32 640206911
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  %391 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %rem85 = srem i32 %391, 7
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %392 = load i32, i32* @x.9, align 4
  %393 = load i32, i32* @y.10, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1855082228, i32 640206911
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %401 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1730029792, i32 -1163910942
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.9, align 4
  %403 = load i32, i32* @y.10, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1837974065, i32 1135465496
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %411 = load i32, i32* @x.9, align 4
  %412 = load i32, i32* @y.10, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -683837397, i32 1135465496
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210 = load volatile i32*, i32** %retval.reg2mem, align 8
  %420 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  %421 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  %.neg3 = add i32 %421, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32*, i32** %s.reg2mem, align 8
  %422 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  %423 = add i32 %422, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %423, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32*, i32** %s.reg2mem, align 8
  %424 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 4
  %.neg = add i32 %424, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1361.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
