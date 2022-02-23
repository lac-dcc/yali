; ModuleID = 'build_ollvm/programs/100/958.ll'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %markC.reg2mem = alloca i32*, align 8
  %markB.reg2mem = alloca i32*, align 8
  %markA.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -695309831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695309831, label %first
    i32 567709469, label %originalBB
    i32 1314507374, label %originalBBpart2
    i32 327637731, label %for.cond
    i32 2085460682, label %originalBB108
    i32 -298291653, label %originalBBpart2110
    i32 -207378791, label %for.body
    i32 -432147120, label %for.cond1
    i32 -83064352, label %for.body3
    i32 -492530899, label %for.cond4
    i32 -737782631, label %originalBB112
    i32 -640520668, label %originalBBpart2114
    i32 392837028, label %for.body6
    i32 -1797135103, label %land.lhs.true
    i32 -1056978566, label %originalBB116
    i32 893593711, label %originalBBpart2118
    i32 176965565, label %land.lhs.true9
    i32 323593385, label %if.then
    i32 -461380051, label %if.then18
    i32 291801485, label %if.end
    i32 494660287, label %if.then22
    i32 505733827, label %if.end24
    i32 -1978609507, label %originalBB120
    i32 825052079, label %originalBBpart2122
    i32 -875863094, label %if.then28
    i32 -1900028501, label %if.end30
    i32 -862409723, label %if.then34
    i32 -1002229996, label %if.end36
    i32 -766753406, label %if.then40
    i32 517255999, label %if.end42
    i32 -1899396102, label %land.lhs.true45
    i32 1468880893, label %land.lhs.true49
    i32 1224802515, label %if.then53
    i32 745705358, label %land.lhs.true57
    i32 -52080987, label %if.then61
    i32 473982501, label %if.then65
    i32 -1498149223, label %if.else
    i32 1095501882, label %if.end68
    i32 833245960, label %originalBB124
    i32 1151692356, label %originalBBpart2126
    i32 -983913626, label %if.else69
    i32 -1288504618, label %land.lhs.true73
    i32 -824397234, label %if.then77
    i32 -2024527395, label %originalBB128
    i32 -2020192551, label %originalBBpart2130
    i32 -748731608, label %if.then82
    i32 -1560462387, label %if.else84
    i32 -1500624762, label %if.end86
    i32 131928120, label %originalBB132
    i32 541404881, label %originalBBpart2134
    i32 1868736246, label %if.else87
    i32 -1875938816, label %originalBB136
    i32 -2132330860, label %originalBBpart2138
    i32 1440891075, label %if.then92
    i32 -1146423213, label %if.else94
    i32 -563479326, label %originalBB140
    i32 -739211447, label %originalBBpart2142
    i32 -1848815439, label %if.end96
    i32 -1692005190, label %if.end97
    i32 -2096697907, label %originalBB144
    i32 1648925223, label %originalBBpart2146
    i32 2093146595, label %if.end98
    i32 -192655042, label %originalBB148
    i32 417366974, label %originalBBpart2150
    i32 -763613633, label %if.end99
    i32 -1787642130, label %if.end100
    i32 -1977368544, label %for.inc
    i32 -1660580146, label %for.end
    i32 -1795437580, label %for.inc102
    i32 -1960005058, label %originalBB152
    i32 -961372077, label %originalBBpart2162
    i32 -990086569, label %for.end104
    i32 78430556, label %originalBB164
    i32 1413187798, label %originalBBpart2166
    i32 884922740, label %for.inc105
    i32 721608800, label %originalBB168
    i32 200314358, label %originalBBpart2179
    i32 569655256, label %for.end107
    i32 1115225117, label %originalBB181
    i32 -247755788, label %originalBBpart2183
    i32 -875428503, label %originalBBalteredBB
    i32 922849429, label %originalBB108alteredBB
    i32 529648329, label %originalBB112alteredBB
    i32 917995033, label %originalBB116alteredBB
    i32 424258397, label %originalBB120alteredBB
    i32 1162784139, label %originalBB124alteredBB
    i32 1790595096, label %originalBB128alteredBB
    i32 1392302663, label %originalBB132alteredBB
    i32 -812749868, label %originalBB136alteredBB
    i32 1817294034, label %originalBB140alteredBB
    i32 -164366878, label %originalBB144alteredBB
    i32 1715243464, label %originalBB148alteredBB
    i32 -1164254811, label %originalBB152alteredBB
    i32 -407286406, label %originalBB164alteredBB
    i32 -646896473, label %originalBB168alteredBB
    i32 57480334, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB181, %for.end107, %originalBBpart2179, %originalBB168, %for.inc105, %originalBBpart2166, %originalBB164, %for.end104, %originalBBpart2162, %originalBB152, %for.inc102, %for.end, %for.inc, %if.end100, %if.end99, %originalBBpart2150, %originalBB148, %if.end98, %originalBBpart2146, %originalBB144, %if.end97, %if.end96, %originalBBpart2142, %originalBB140, %if.else94, %if.then92, %originalBBpart2138, %originalBB136, %if.else87, %originalBBpart2134, %originalBB132, %if.end86, %if.else84, %if.then82, %originalBBpart2130, %originalBB128, %if.then77, %land.lhs.true73, %if.else69, %originalBBpart2126, %originalBB124, %if.end68, %if.else, %if.then65, %if.then61, %land.lhs.true57, %if.then53, %land.lhs.true49, %land.lhs.true45, %if.end42, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %originalBBpart2122, %originalBB120, %if.end24, %if.then22, %if.end, %if.then18, %if.then, %land.lhs.true9, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115225117, %originalBB181alteredBB ], [ 721608800, %originalBB168alteredBB ], [ 78430556, %originalBB164alteredBB ], [ -1960005058, %originalBB152alteredBB ], [ -192655042, %originalBB148alteredBB ], [ -2096697907, %originalBB144alteredBB ], [ -563479326, %originalBB140alteredBB ], [ -1875938816, %originalBB136alteredBB ], [ 131928120, %originalBB132alteredBB ], [ -2024527395, %originalBB128alteredBB ], [ 833245960, %originalBB124alteredBB ], [ -1978609507, %originalBB120alteredBB ], [ -1056978566, %originalBB116alteredBB ], [ -737782631, %originalBB112alteredBB ], [ 2085460682, %originalBB108alteredBB ], [ 567709469, %originalBBalteredBB ], [ %368, %originalBB181 ], [ %359, %for.end107 ], [ 327637731, %originalBBpart2179 ], [ %350, %originalBB168 ], [ %339, %for.inc105 ], [ 884922740, %originalBBpart2166 ], [ %330, %originalBB164 ], [ %321, %for.end104 ], [ -432147120, %originalBBpart2162 ], [ %312, %originalBB152 ], [ %301, %for.inc102 ], [ -1795437580, %for.end ], [ -492530899, %for.inc ], [ -1977368544, %if.end100 ], [ -1787642130, %if.end99 ], [ -763613633, %originalBBpart2150 ], [ %291, %originalBB148 ], [ %282, %if.end98 ], [ 2093146595, %originalBBpart2146 ], [ %273, %originalBB144 ], [ %264, %if.end97 ], [ -1692005190, %if.end96 ], [ -1848815439, %originalBBpart2142 ], [ %255, %originalBB140 ], [ %246, %if.else94 ], [ -1848815439, %if.then92 ], [ %237, %originalBBpart2138 ], [ %236, %originalBB136 ], [ %225, %if.else87 ], [ -1692005190, %originalBBpart2134 ], [ %216, %originalBB132 ], [ %207, %if.end86 ], [ -1500624762, %if.else84 ], [ -1500624762, %if.then82 ], [ %198, %originalBBpart2130 ], [ %197, %originalBB128 ], [ %186, %if.then77 ], [ %177, %land.lhs.true73 ], [ %174, %if.else69 ], [ 2093146595, %originalBBpart2126 ], [ %171, %originalBB124 ], [ %162, %if.end68 ], [ 1095501882, %if.else ], [ 1095501882, %if.then65 ], [ %153, %if.then61 ], [ %150, %land.lhs.true57 ], [ %147, %if.then53 ], [ %144, %land.lhs.true49 ], [ %140, %land.lhs.true45 ], [ %136, %if.end42 ], [ 517255999, %if.then40 ], [ %130, %if.end36 ], [ -1002229996, %if.then34 ], [ %125, %if.end30 ], [ -1900028501, %if.then28 ], [ %120, %originalBBpart2122 ], [ %119, %originalBB120 ], [ %108, %if.end24 ], [ 505733827, %if.then22 ], [ %97, %if.end ], [ 291801485, %if.then18 ], [ %92, %if.then ], [ %86, %land.lhs.true9 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %71, %land.lhs.true ], [ %62, %for.body6 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %48, %for.cond4 ], [ -492530899, %for.body3 ], [ %39, %for.cond1 ], [ -432147120, %for.body ], [ %37, %originalBBpart2110 ], [ %36, %originalBB108 ], [ %26, %for.cond ], [ 327637731, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 567709469, i32 -875428503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %markA = alloca i32, align 4
  store i32* %markA, i32** %markA.reg2mem, align 8
  %markB = alloca i32, align 4
  store i32* %markB, i32** %markB.reg2mem, align 8
  %markC = alloca i32, align 4
  store i32* %markC, i32** %markC.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload226 = load volatile i32*, i32** %markA.reg2mem, align 8
  store i32 0, i32* %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload226, align 4
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload232 = load volatile i32*, i32** %markB.reg2mem, align 8
  store i32 0, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload232, align 4
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload238 = load volatile i32*, i32** %markC.reg2mem, align 8
  store i32 0, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload238, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1314507374, i32 -875428503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2085460682, i32 922849429
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -298291653, i32 922849429
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -207378791, i32 569655256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 -83064352, i32 -990086569
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -737782631, i32 529648329
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %49 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %cmp5 = icmp slt i32 %49, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -640520668, i32 529648329
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 392837028, i32 -1660580146
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %cmp7.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp7.not, i32 -1787642130, i32 -1797135103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1056978566, i32 917995033
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %73 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  %cmp8 = icmp ne i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 893593711, i32 917995033
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 176965565, i32 -1787642130
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %84 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %85 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %cmp10.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp10.not, i32 -1787642130, i32 323593385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %idxprom = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i32*, i32** %y.reg2mem, align 8
  %88 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %idxprom11 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %89 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  %idxprom13 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload225 = load volatile i32*, i32** %markA.reg2mem, align 8
  store i32 0, i32* %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload225, align 4
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload231 = load volatile i32*, i32** %markB.reg2mem, align 8
  store i32 0, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload231, align 4
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload237 = load volatile i32*, i32** %markC.reg2mem, align 8
  store i32 0, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 2
  %90 = load i32, i32* %arrayidx15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 1
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp17, i32 -461380051, i32 291801485
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload224 = load volatile i32*, i32** %markA.reg2mem, align 8
  %93 = load i32, i32* %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload224, align 4
  %94 = add i32 %93, 1
  %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload223 = load volatile i32*, i32** %markA.reg2mem, align 8
  store i32 %94, i32* %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload223, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 1
  %95 = load i32, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 2
  %96 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp21, i32 494660287, i32 505733827
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload230 = load volatile i32*, i32** %markB.reg2mem, align 8
  %98 = load i32, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload230, align 4
  %99 = add i32 %98, 1
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload229 = load volatile i32*, i32** %markB.reg2mem, align 8
  store i32 %99, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload229, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1978609507, i32 424258397
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 1
  %109 = load i32, i32* %arrayidx25, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 3
  %110 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %109, %110
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 825052079, i32 424258397
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -875863094, i32 -1900028501
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload228 = load volatile i32*, i32** %markB.reg2mem, align 8
  %121 = load i32, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload228, align 4
  %122 = add i32 %121, 1
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload227 = load volatile i32*, i32** %markB.reg2mem, align 8
  store i32 %122, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload227, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 3
  %123 = load i32, i32* %arrayidx31, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 2
  %124 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp33, i32 -862409723, i32 -1002229996
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload236 = load volatile i32*, i32** %markC.reg2mem, align 8
  %126 = load i32, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload236, align 4
  %127 = add i32 %126, 1
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload235 = load volatile i32*, i32** %markC.reg2mem, align 8
  store i32 %127, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload235, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 2
  %128 = load i32, i32* %arrayidx37, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 1
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp39, i32 -766753406, i32 517255999
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload234 = load volatile i32*, i32** %markC.reg2mem, align 8
  %131 = load i32, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload234, align 4
  %132 = add i32 %131, 1
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload233 = load volatile i32*, i32** %markC.reg2mem, align 8
  store i32 %132, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload233, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload = load volatile i32*, i32** %markA.reg2mem, align 8
  %133 = load i32, i32* %markA.reg2mem.0.markA.reg2mem.0.markA.reg2mem.0.markA.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 1
  %134 = load i32, i32* %arrayidx43, align 4
  %135 = sub i32 3, %134
  %cmp44 = icmp eq i32 %133, %135
  %136 = select i1 %cmp44, i32 -1899396102, i32 -763613633
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload = load volatile i32*, i32** %markB.reg2mem, align 8
  %137 = load i32, i32* %markB.reg2mem.0.markB.reg2mem.0.markB.reg2mem.0.markB.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 2
  %138 = load i32, i32* %arrayidx46, align 8
  %139 = sub i32 3, %138
  %cmp48 = icmp eq i32 %137, %139
  %140 = select i1 %cmp48, i32 1468880893, i32 -763613633
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload = load volatile i32*, i32** %markC.reg2mem, align 8
  %141 = load i32, i32* %markC.reg2mem.0.markC.reg2mem.0.markC.reg2mem.0.markC.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 3
  %142 = load i32, i32* %arrayidx50, align 4
  %143 = sub i32 3, %142
  %cmp52 = icmp eq i32 %141, %143
  %144 = select i1 %cmp52, i32 1224802515, i32 -763613633
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 1
  %145 = load i32, i32* %arrayidx54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 2
  %146 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp slt i32 %145, %146
  %147 = select i1 %cmp56, i32 745705358, i32 -983913626
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 1
  %148 = load i32, i32* %arrayidx58, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 3
  %149 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %148, %149
  %150 = select i1 %cmp60, i32 -52080987, i32 -983913626
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 2
  %151 = load i32, i32* %arrayidx62, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 3
  %152 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %151, %152
  %153 = select i1 %cmp64, i32 473982501, i32 -1498149223
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 833245960, i32 1162784139
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1151692356, i32 1162784139
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 2
  %172 = load i32, i32* %arrayidx70, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 3
  %173 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %172, %173
  %174 = select i1 %cmp72, i32 -1288504618, i32 1868736246
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 2
  %175 = load i32, i32* %arrayidx74, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 1
  %176 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %175, %176
  %177 = select i1 %cmp76, i32 -824397234, i32 1868736246
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2024527395, i32 1790595096
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 1
  %187 = load i32, i32* %arrayidx79, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 3
  %188 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %187, %188
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %189 = load i32, i32* @x.9, align 4
  %190 = load i32, i32* @y.10, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2020192551, i32 1790595096
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %198 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -748731608, i32 -1560462387
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 131928120, i32 1392302663
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 541404881, i32 1392302663
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1875938816, i32 -812749868
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 1
  %226 = load i32, i32* %arrayidx89, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 2
  %227 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp slt i32 %226, %227
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2132330860, i32 -812749868
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %237 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1440891075, i32 -1146423213
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.9, align 4
  %239 = load i32, i32* @y.10, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -563479326, i32 1817294034
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %247 = load i32, i32* @x.9, align 4
  %248 = load i32, i32* @y.10, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -739211447, i32 1817294034
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2096697907, i32 -164366878
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.9, align 4
  %266 = load i32, i32* @y.10, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1648925223, i32 -164366878
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -192655042, i32 1715243464
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.9, align 4
  %284 = load i32, i32* @y.10, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 417366974, i32 1715243464
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %292 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %.neg2 = add i32 %292, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg2, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.9, align 4
  %294 = load i32, i32* @y.10, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1960005058, i32 -1164254811
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  %302 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %303 = add i32 %302, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %303, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %304 = load i32, i32* @x.9, align 4
  %305 = load i32, i32* @y.10, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -961372077, i32 -1164254811
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.9, align 4
  %314 = load i32, i32* @y.10, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 78430556, i32 -407286406
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1413187798, i32 -407286406
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.9, align 4
  %332 = load i32, i32* @y.10, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 721608800, i32 -646896473
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i32*, i32** %x.reg2mem, align 8
  %340 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %341 = add i32 %340, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %341, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %342 = load i32, i32* @x.9, align 4
  %343 = load i32, i32* @y.10, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 200314358, i32 -646896473
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.9, align 4
  %352 = load i32, i32* @y.10, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1115225117, i32 57480334
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.9, align 4
  %361 = load i32, i32* @y.10, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -247755788, i32 57480334
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %369 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %.neg1 = add i32 %369, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  %370 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  %.neg = add i32 %370, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2126931350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2126931350, label %first
    i32 -538266608, label %originalBB
    i32 307565990, label %originalBBpart2
    i32 -54333842, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -538266608, i32 -54333842
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 307565990, i32 -54333842
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -538266608, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
