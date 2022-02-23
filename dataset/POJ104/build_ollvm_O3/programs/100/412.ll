; ModuleID = 'build_ollvm/programs/100/412.ll'
source_filename = "source-C-CXX/100/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a3.reg2mem = alloca i8*, align 8
  %a2.reg2mem = alloca i8*, align 8
  %a1.reg2mem = alloca i8*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 473327403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473327403, label %first
    i32 -2013426844, label %originalBB
    i32 -1161834394, label %originalBBpart2
    i32 291898599, label %for.cond
    i32 -841886602, label %for.body
    i32 2047545555, label %originalBB92
    i32 1987045832, label %originalBBpart294
    i32 247485405, label %for.cond1
    i32 296831860, label %for.body3
    i32 -1970701365, label %originalBB96
    i32 1025030430, label %originalBBpart298
    i32 -966240157, label %for.cond4
    i32 -2060611325, label %for.body6
    i32 1108869902, label %land.lhs.true
    i32 -575825092, label %land.lhs.true22
    i32 -774137140, label %land.lhs.true24
    i32 -234743521, label %if.then
    i32 -1512587013, label %land.lhs.true27
    i32 -1490647618, label %originalBB100
    i32 780825990, label %originalBBpart2102
    i32 1408001131, label %if.then29
    i32 -1450769152, label %if.else
    i32 -1047049253, label %land.lhs.true31
    i32 -1725699327, label %if.then33
    i32 466036469, label %if.end
    i32 -2126888840, label %if.end34
    i32 -1195795638, label %originalBB104
    i32 -359847920, label %originalBBpart2106
    i32 -1065645160, label %if.else35
    i32 -364191888, label %originalBB108
    i32 1637986283, label %originalBBpart2110
    i32 -1976367594, label %land.lhs.true37
    i32 266689399, label %originalBB112
    i32 1141828655, label %originalBBpart2114
    i32 1117338854, label %land.lhs.true39
    i32 -768770140, label %originalBB116
    i32 1059874488, label %originalBBpart2118
    i32 -365653299, label %land.lhs.true41
    i32 923337513, label %if.then43
    i32 2134459506, label %if.then45
    i32 1692092039, label %if.else46
    i32 1431416123, label %land.lhs.true48
    i32 1598474912, label %if.then50
    i32 -2135548353, label %originalBB120
    i32 -2135236167, label %originalBBpart2122
    i32 1603387165, label %if.end51
    i32 718228520, label %if.end52
    i32 -1430931664, label %if.else53
    i32 453986770, label %land.lhs.true55
    i32 1482338801, label %land.lhs.true57
    i32 -383828196, label %originalBB124
    i32 1212197508, label %originalBBpart2126
    i32 883804169, label %land.lhs.true59
    i32 745354924, label %if.then61
    i32 1668350033, label %land.lhs.true63
    i32 -2020094433, label %originalBB128
    i32 -92503963, label %originalBBpart2130
    i32 1958477645, label %if.then65
    i32 -1420733379, label %originalBB132
    i32 2129561654, label %originalBBpart2134
    i32 1993401042, label %if.else66
    i32 -1851893672, label %land.lhs.true68
    i32 1143721041, label %if.then70
    i32 -2124322584, label %originalBB136
    i32 -444993258, label %originalBBpart2138
    i32 4111741, label %if.end71
    i32 1222118933, label %if.end72
    i32 -1019445688, label %originalBB140
    i32 708319477, label %originalBBpart2142
    i32 1455789436, label %if.end73
    i32 -173427901, label %originalBB144
    i32 -2075720491, label %originalBBpart2146
    i32 -177113281, label %if.end74
    i32 -76121770, label %if.end75
    i32 -1899323239, label %if.then81
    i32 1226928364, label %originalBB148
    i32 890697780, label %originalBBpart2150
    i32 987080907, label %if.end85
    i32 986659315, label %for.inc
    i32 -815620258, label %for.end
    i32 -447177160, label %originalBB152
    i32 1869740488, label %originalBBpart2154
    i32 943701242, label %for.inc86
    i32 -706362071, label %for.end88
    i32 -561825763, label %originalBB156
    i32 -566490772, label %originalBBpart2158
    i32 1211605294, label %for.inc89
    i32 -1624273266, label %for.end91
    i32 -144525760, label %originalBBalteredBB
    i32 -1153696450, label %originalBB92alteredBB
    i32 -1538026212, label %originalBB96alteredBB
    i32 686157572, label %originalBB100alteredBB
    i32 -2030473297, label %originalBB104alteredBB
    i32 -130079821, label %originalBB108alteredBB
    i32 2055240982, label %originalBB112alteredBB
    i32 -1971319230, label %originalBB116alteredBB
    i32 1334719045, label %originalBB120alteredBB
    i32 908762538, label %originalBB124alteredBB
    i32 677312038, label %originalBB128alteredBB
    i32 -1346698947, label %originalBB132alteredBB
    i32 -110422365, label %originalBB136alteredBB
    i32 -505946809, label %originalBB140alteredBB
    i32 19999360, label %originalBB144alteredBB
    i32 -1154263014, label %originalBB148alteredBB
    i32 -1271604979, label %originalBB152alteredBB
    i32 370156529, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2158, %originalBB156, %for.end88, %for.inc86, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end85, %originalBBpart2150, %originalBB148, %if.then81, %if.end75, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %originalBBpart2138, %originalBB136, %if.then70, %land.lhs.true68, %if.else66, %originalBBpart2134, %originalBB132, %if.then65, %originalBBpart2130, %originalBB128, %land.lhs.true63, %if.then61, %land.lhs.true59, %originalBBpart2126, %originalBB124, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.end52, %if.end51, %originalBBpart2122, %originalBB120, %if.then50, %land.lhs.true48, %if.else46, %if.then45, %if.then43, %land.lhs.true41, %originalBBpart2118, %originalBB116, %land.lhs.true39, %originalBBpart2114, %originalBB112, %land.lhs.true37, %originalBBpart2110, %originalBB108, %if.else35, %originalBBpart2106, %originalBB104, %if.end34, %if.end, %if.then33, %land.lhs.true31, %if.else, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -561825763, %originalBB156alteredBB ], [ -447177160, %originalBB152alteredBB ], [ 1226928364, %originalBB148alteredBB ], [ -173427901, %originalBB144alteredBB ], [ -1019445688, %originalBB140alteredBB ], [ -2124322584, %originalBB136alteredBB ], [ -1420733379, %originalBB132alteredBB ], [ -2020094433, %originalBB128alteredBB ], [ -383828196, %originalBB124alteredBB ], [ -2135548353, %originalBB120alteredBB ], [ -768770140, %originalBB116alteredBB ], [ 266689399, %originalBB112alteredBB ], [ -364191888, %originalBB108alteredBB ], [ -1195795638, %originalBB104alteredBB ], [ -1490647618, %originalBB100alteredBB ], [ -1970701365, %originalBB96alteredBB ], [ 2047545555, %originalBB92alteredBB ], [ -2013426844, %originalBBalteredBB ], [ 291898599, %for.inc89 ], [ 1211605294, %originalBBpart2158 ], [ %421, %originalBB156 ], [ %412, %for.end88 ], [ 247485405, %for.inc86 ], [ 943701242, %originalBBpart2154 ], [ %401, %originalBB152 ], [ %392, %for.end ], [ -966240157, %for.inc ], [ 986659315, %if.end85 ], [ 987080907, %originalBBpart2150 ], [ %382, %originalBB148 ], [ %370, %if.then81 ], [ %361, %if.end75 ], [ -76121770, %if.end74 ], [ -177113281, %originalBBpart2146 ], [ %357, %originalBB144 ], [ %348, %if.end73 ], [ 1455789436, %originalBBpart2142 ], [ %339, %originalBB140 ], [ %330, %if.end72 ], [ 1222118933, %if.end71 ], [ 4111741, %originalBBpart2138 ], [ %321, %originalBB136 ], [ %312, %if.then70 ], [ %303, %land.lhs.true68 ], [ %300, %if.else66 ], [ 1222118933, %originalBBpart2134 ], [ %297, %originalBB132 ], [ %288, %if.then65 ], [ %279, %originalBBpart2130 ], [ %278, %originalBB128 ], [ %267, %land.lhs.true63 ], [ %258, %if.then61 ], [ %255, %land.lhs.true59 ], [ %252, %originalBBpart2126 ], [ %251, %originalBB124 ], [ %240, %land.lhs.true57 ], [ %231, %land.lhs.true55 ], [ %228, %if.else53 ], [ -177113281, %if.end52 ], [ 718228520, %if.end51 ], [ 1603387165, %originalBBpart2122 ], [ %225, %originalBB120 ], [ %216, %if.then50 ], [ %207, %land.lhs.true48 ], [ %204, %if.else46 ], [ 718228520, %if.then45 ], [ %201, %if.then43 ], [ %198, %land.lhs.true41 ], [ %195, %originalBBpart2118 ], [ %194, %originalBB116 ], [ %183, %land.lhs.true39 ], [ %174, %originalBBpart2114 ], [ %173, %originalBB112 ], [ %162, %land.lhs.true37 ], [ %153, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %141, %if.else35 ], [ -76121770, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %123, %if.end34 ], [ -2126888840, %if.end ], [ 466036469, %if.then33 ], [ %114, %land.lhs.true31 ], [ %111, %if.else ], [ -2126888840, %if.then29 ], [ %108, %originalBBpart2102 ], [ %107, %originalBB100 ], [ %96, %land.lhs.true27 ], [ %87, %if.then ], [ %84, %land.lhs.true24 ], [ %81, %land.lhs.true22 ], [ %78, %land.lhs.true ], [ %75, %for.body6 ], [ %59, %for.cond4 ], [ -966240157, %originalBBpart298 ], [ %57, %originalBB96 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 247485405, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.body ], [ %19, %for.cond ], [ 291898599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -2013426844, i32 -144525760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a1 = alloca i8, align 1
  store i8* %a1, i8** %a1.reg2mem, align 8
  %a2 = alloca i8, align 1
  store i8* %a2, i8** %a2.reg2mem, align 8
  %a3 = alloca i8, align 1
  store i8* %a3, i8** %a3.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1161834394, i32 -144525760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -841886602, i32 -1624273266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2047545555, i32 -1153696450
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1987045832, i32 -1153696450
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 296831860, i32 -706362071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1970701365, i32 -1538026212
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1025030430, i32 -1538026212
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 -2060611325, i32 -815620258
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload273 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 0, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload273, align 1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload261 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 0, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload261, align 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload249 = load volatile i8*, i8** %a1.reg2mem, align 8
  store i8 0, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload249, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %cmp7 = icmp slt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %64 = add nuw nsw i32 %conv9.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %64, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %cmp10 = icmp slt i32 %65, %66
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %cmp12 = icmp slt i32 %67, %68
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg1 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %cmp15 = icmp slt i32 %69, %70
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %cmp17 = icmp slt i32 %71, %72
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg2 = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223 = load volatile i32*, i32** %A.reg2mem, align 8
  %73 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233, align 4
  %cmp20 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp20, i32 1108869902, i32 -1065645160
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222 = load volatile i32*, i32** %A.reg2mem, align 8
  %76 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242, align 4
  %cmp21 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp21, i32 -575825092, i32 -1065645160
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %cmp23 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp23, i32 -774137140, i32 -1065645160
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %cmp25 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp25, i32 -234743521, i32 -1065645160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload248 = load volatile i8*, i8** %a1.reg2mem, align 8
  store i8 65, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload248, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241 = load volatile i32*, i32** %C.reg2mem, align 8
  %86 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241, align 4
  %cmp26 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp26, i32 -1512587013, i32 -1450769152
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1490647618, i32 686157572
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %cmp28 = icmp sgt i32 %97, %98
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 780825990, i32 686157572
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %108 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1408001131, i32 -1450769152
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload260 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 66, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload260, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload272 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 67, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload272, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240 = load volatile i32*, i32** %C.reg2mem, align 8
  %109 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231 = load volatile i32*, i32** %B.reg2mem, align 8
  %110 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload231, align 4
  %cmp30 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp30, i32 -1047049253, i32 466036469
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %cmp32 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp32, i32 -1725699327, i32 466036469
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload259 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 67, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload259, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload271 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 66, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload271, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1195795638, i32 -2030473297
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -359847920, i32 -2030473297
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -364191888, i32 -130079821
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230 = load volatile i32*, i32** %B.reg2mem, align 8
  %142 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload230, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221 = load volatile i32*, i32** %A.reg2mem, align 8
  %143 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221, align 4
  %cmp36 = icmp sgt i32 %142, %143
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1637986283, i32 -130079821
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %153 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1976367594, i32 -1430931664
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 266689399, i32 2055240982
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229 = load volatile i32*, i32** %B.reg2mem, align 8
  %163 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload229, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239 = load volatile i32*, i32** %C.reg2mem, align 8
  %164 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239, align 4
  %cmp38 = icmp sgt i32 %163, %164
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1141828655, i32 2055240982
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %174 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1117338854, i32 -1430931664
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -768770140, i32 -1971319230
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %cmp40 = icmp sgt i32 %184, %185
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1059874488, i32 -1971319230
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %195 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -365653299, i32 -1430931664
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %cmp42 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp42, i32 923337513, i32 -1430931664
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload247 = load volatile i8*, i8** %a1.reg2mem, align 8
  store i8 66, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload247, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220 = load volatile i32*, i32** %A.reg2mem, align 8
  %199 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238 = load volatile i32*, i32** %C.reg2mem, align 8
  %200 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238, align 4
  %cmp44 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp44, i32 2134459506, i32 1692092039
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload258 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 65, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload258, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload270 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 67, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload270, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  %202 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile i32*, i32** %A.reg2mem, align 8
  %203 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, align 4
  %cmp47 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp47, i32 1431416123, i32 1603387165
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %cmp49 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp49, i32 1598474912, i32 1603387165
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2135548353, i32 1334719045
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload257 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 67, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload257, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload269 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 65, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload269, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2135236167, i32 1334719045
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %226 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile i32*, i32** %A.reg2mem, align 8
  %227 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, align 4
  %cmp54 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp54, i32 453986770, i32 1455789436
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %229 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228 = load volatile i32*, i32** %B.reg2mem, align 8
  %230 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload228, align 4
  %cmp56 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp56, i32 1482338801, i32 1455789436
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -383828196, i32 908762538
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %cmp58 = icmp sgt i32 %241, %242
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1212197508, i32 908762538
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %252 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 883804169, i32 1455789436
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %cmp60 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp60, i32 745354924, i32 1455789436
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload246 = load volatile i8*, i8** %a1.reg2mem, align 8
  store i8 67, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload246, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217 = load volatile i32*, i32** %A.reg2mem, align 8
  %256 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227 = load volatile i32*, i32** %B.reg2mem, align 8
  %257 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload227, align 4
  %cmp62 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp62, i32 1668350033, i32 1993401042
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2020094433, i32 677312038
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %cmp64 = icmp sgt i32 %268, %269
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -92503963, i32 677312038
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %279 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1958477645, i32 1993401042
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1420733379, i32 -1346698947
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload256 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 65, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload256, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload268 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 66, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload268, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2129561654, i32 -1346698947
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  %298 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216 = load volatile i32*, i32** %A.reg2mem, align 8
  %299 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216, align 4
  %cmp67 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp67, i32 -1851893672, i32 4111741
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %301 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %cmp69 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp69, i32 1143721041, i32 4111741
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2124322584, i32 -110422365
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload255 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 66, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload255, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload267 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 65, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload267, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -444993258, i32 -110422365
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1019445688, i32 -505946809
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 708319477, i32 -505946809
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -173427901, i32 19999360
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -2075720491, i32 19999360
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload245 = load volatile i8*, i8** %a1.reg2mem, align 8
  %358 = load i8, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload245, align 1
  %conv76 = sext i8 %358 to i32
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload254 = load volatile i8*, i8** %a2.reg2mem, align 8
  %359 = load i8, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload254, align 1
  %conv77 = sext i8 %359 to i32
  %mul = mul nsw i32 %conv77, %conv76
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload266 = load volatile i8*, i8** %a3.reg2mem, align 8
  %360 = load i8, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload266, align 1
  %conv78 = sext i8 %360 to i32
  %mul79 = mul nsw i32 %mul, %conv78
  %cmp80.not = icmp eq i32 %mul79, 0
  %361 = select i1 %cmp80.not, i32 987080907, i32 -1899323239
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1226928364, i32 -1154263014
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload244 = load volatile i8*, i8** %a1.reg2mem, align 8
  %371 = load i8, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload244, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload253 = load volatile i8*, i8** %a2.reg2mem, align 8
  %372 = load i8, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload253, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %372)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload265 = load volatile i8*, i8** %a3.reg2mem, align 8
  %373 = load i8, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload265, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext %373)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 890697780, i32 -1154263014
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %383 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %.neg = add i32 %383, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -447177160, i32 -1271604979
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1869740488, i32 -1271604979
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %402 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %403 = add i32 %402, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %403, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -561825763, i32 370156529
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -566490772, i32 370156529
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %422 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %423 = add i32 %422, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %423, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload252 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 67, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload252, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload264 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 65, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload264, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload251 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 65, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload251, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload263 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 66, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload263, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload250 = load volatile i8*, i8** %a2.reg2mem, align 8
  store i8 66, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload250, align 1
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload262 = load volatile i8*, i8** %a3.reg2mem, align 8
  store i8 65, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload262, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i8*, i8** %a1.reg2mem, align 8
  %424 = load i8, i8* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %424)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i8*, i8** %a2.reg2mem, align 8
  %425 = load i8, i8* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %425)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i8*, i8** %a3.reg2mem, align 8
  %426 = load i8, i8* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82alteredBB, i8 signext %426)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
