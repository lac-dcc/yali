; ModuleID = 'build_ollvm/programs/40/683.ll'
source_filename = "source-C-CXX/40/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %.reload256.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [6 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -614753994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -614753994, label %first
    i32 740200288, label %originalBB
    i32 1082542806, label %originalBBpart2
    i32 -1649689226, label %for.cond
    i32 1205491168, label %originalBB94
    i32 -729855780, label %originalBBpart296
    i32 1414938005, label %for.body
    i32 -887732534, label %for.cond1
    i32 531104985, label %for.body3
    i32 1475246200, label %if.then
    i32 2012480675, label %originalBB98
    i32 -1860400783, label %originalBBpart2100
    i32 1066830665, label %if.end
    i32 -1592268571, label %for.cond5
    i32 -1762712618, label %originalBB102
    i32 2117302831, label %originalBBpart2104
    i32 1020585099, label %for.body7
    i32 521909066, label %lor.lhs.false
    i32 1472037767, label %originalBB106
    i32 -6111810, label %originalBBpart2108
    i32 1488364371, label %if.then10
    i32 424943343, label %if.end11
    i32 926392301, label %for.cond12
    i32 550169310, label %originalBB110
    i32 -637169954, label %originalBBpart2112
    i32 -1666776369, label %for.body14
    i32 -1727931301, label %lor.lhs.false16
    i32 -1932777765, label %lor.lhs.false18
    i32 1659491354, label %if.then20
    i32 -316361777, label %if.end21
    i32 1579277434, label %for.cond22
    i32 -30991632, label %for.body24
    i32 1495573579, label %originalBB114
    i32 1749793549, label %originalBBpart2116
    i32 883618814, label %lor.lhs.false26
    i32 626170088, label %originalBB118
    i32 -827041726, label %originalBBpart2120
    i32 2028437408, label %lor.lhs.false28
    i32 -2040901150, label %originalBB122
    i32 -355768741, label %originalBBpart2124
    i32 -954965799, label %lor.lhs.false30
    i32 966443318, label %originalBB126
    i32 169535218, label %originalBBpart2128
    i32 1901350483, label %if.then32
    i32 -1739818246, label %originalBB130
    i32 -960048542, label %originalBBpart2132
    i32 2117896915, label %if.end33
    i32 -679451039, label %land.rhs
    i32 -581009515, label %land.end
    i32 1426510926, label %originalBB134
    i32 1264080756, label %originalBBpart2136
    i32 2065571401, label %land.lhs.true
    i32 -2814279, label %land.lhs.true59
    i32 653765972, label %land.lhs.true62
    i32 -821645727, label %land.lhs.true65
    i32 -1890769048, label %originalBB138
    i32 1072252295, label %originalBBpart2140
    i32 917005472, label %land.lhs.true68
    i32 696140939, label %if.then71
    i32 -1823456215, label %if.end81
    i32 -1451055963, label %for.inc
    i32 1383191985, label %originalBB142
    i32 718231712, label %originalBBpart2149
    i32 942981070, label %for.end
    i32 -2135673050, label %for.inc82
    i32 170500544, label %for.end84
    i32 1772424775, label %for.inc85
    i32 -178750580, label %for.end87
    i32 1441146939, label %originalBB151
    i32 -904273757, label %originalBBpart2153
    i32 173317726, label %for.inc88
    i32 430447916, label %for.end90
    i32 -255780623, label %for.inc91
    i32 939447719, label %for.end93
    i32 -1681858344, label %originalBBalteredBB
    i32 -1780230822, label %originalBB94alteredBB
    i32 -120872992, label %originalBB98alteredBB
    i32 -1269066761, label %originalBB102alteredBB
    i32 -1826070829, label %originalBB106alteredBB
    i32 -283161391, label %originalBB110alteredBB
    i32 1080313155, label %originalBB114alteredBB
    i32 -1518067704, label %originalBB118alteredBB
    i32 -1218860881, label %originalBB122alteredBB
    i32 -1304859762, label %originalBB126alteredBB
    i32 -1564836709, label %originalBB130alteredBB
    i32 -2005902531, label %originalBB134alteredBB
    i32 1224166408, label %originalBB138alteredBB
    i32 1938364101, label %originalBB142alteredBB
    i32 30804619, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %if.end81, %if.then71, %land.lhs.true68, %originalBBpart2140, %originalBB138, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true, %originalBBpart2136, %originalBB134, %land.end, %land.rhs, %if.end33, %originalBBpart2132, %originalBB130, %if.then32, %originalBBpart2128, %originalBB126, %lor.lhs.false30, %originalBBpart2124, %originalBB122, %lor.lhs.false28, %originalBBpart2120, %originalBB118, %lor.lhs.false26, %originalBBpart2116, %originalBB114, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %if.end11, %if.then10, %originalBBpart2108, %originalBB106, %lor.lhs.false, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441146939, %originalBB151alteredBB ], [ 1383191985, %originalBB142alteredBB ], [ -1890769048, %originalBB138alteredBB ], [ 1426510926, %originalBB134alteredBB ], [ -1739818246, %originalBB130alteredBB ], [ 966443318, %originalBB126alteredBB ], [ -2040901150, %originalBB122alteredBB ], [ 626170088, %originalBB118alteredBB ], [ 1495573579, %originalBB114alteredBB ], [ 550169310, %originalBB110alteredBB ], [ 1472037767, %originalBB106alteredBB ], [ -1762712618, %originalBB102alteredBB ], [ 2012480675, %originalBB98alteredBB ], [ 1205491168, %originalBB94alteredBB ], [ 740200288, %originalBBalteredBB ], [ -1649689226, %for.inc91 ], [ -255780623, %for.end90 ], [ -887732534, %for.inc88 ], [ 173317726, %originalBBpart2153 ], [ %345, %originalBB151 ], [ %336, %for.end87 ], [ -1592268571, %for.inc85 ], [ 1772424775, %for.end84 ], [ 926392301, %for.inc82 ], [ -2135673050, %for.end ], [ 1579277434, %originalBBpart2149 ], [ %323, %originalBB142 ], [ %312, %for.inc ], [ -1451055963, %if.end81 ], [ -1823456215, %if.then71 ], [ %298, %land.lhs.true68 ], [ %296, %originalBBpart2140 ], [ %295, %originalBB138 ], [ %285, %land.lhs.true65 ], [ %276, %land.lhs.true62 ], [ %274, %land.lhs.true59 ], [ %272, %land.lhs.true ], [ %270, %originalBBpart2136 ], [ %269, %originalBB134 ], [ %249, %land.end ], [ -581009515, %land.rhs ], [ %239, %if.end33 ], [ -1451055963, %originalBBpart2132 ], [ %237, %originalBB130 ], [ %228, %if.then32 ], [ %219, %originalBBpart2128 ], [ %218, %originalBB126 ], [ %207, %lor.lhs.false30 ], [ %198, %originalBBpart2124 ], [ %197, %originalBB122 ], [ %186, %lor.lhs.false28 ], [ %177, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %165, %lor.lhs.false26 ], [ %156, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %144, %for.body24 ], [ %135, %for.cond22 ], [ 1579277434, %if.end21 ], [ -2135673050, %if.then20 ], [ %133, %lor.lhs.false18 ], [ %130, %lor.lhs.false16 ], [ %127, %for.body14 ], [ %124, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %113, %for.cond12 ], [ 926392301, %if.end11 ], [ 1772424775, %if.then10 ], [ %104, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %92, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %originalBBpart2104 ], [ %79, %originalBB102 ], [ %69, %for.cond5 ], [ -1592268571, %if.end ], [ 173317726, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -887732534, %for.body ], [ %37, %originalBBpart296 ], [ %36, %originalBB94 ], [ %26, %for.cond ], [ -1649689226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB151alteredBB ], [ %.reg2mem255.0, %originalBB142alteredBB ], [ %.reg2mem255.0, %originalBB138alteredBB ], [ %.reg2mem255.0, %originalBB134alteredBB ], [ %.reg2mem255.0, %originalBB130alteredBB ], [ %.reg2mem255.0, %originalBB126alteredBB ], [ %.reg2mem255.0, %originalBB122alteredBB ], [ %.reg2mem255.0, %originalBB118alteredBB ], [ %.reg2mem255.0, %originalBB114alteredBB ], [ %.reg2mem255.0, %originalBB110alteredBB ], [ %.reg2mem255.0, %originalBB106alteredBB ], [ %.reg2mem255.0, %originalBB102alteredBB ], [ %.reg2mem255.0, %originalBB98alteredBB ], [ %.reg2mem255.0, %originalBB94alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %for.inc91 ], [ %.reg2mem255.0, %for.end90 ], [ %.reg2mem255.0, %for.inc88 ], [ %.reg2mem255.0, %originalBBpart2153 ], [ %.reg2mem255.0, %originalBB151 ], [ %.reg2mem255.0, %for.end87 ], [ %.reg2mem255.0, %for.inc85 ], [ %.reg2mem255.0, %for.end84 ], [ %.reg2mem255.0, %for.inc82 ], [ %.reg2mem255.0, %for.end ], [ %.reg2mem255.0, %originalBBpart2149 ], [ %.reg2mem255.0, %originalBB142 ], [ %.reg2mem255.0, %for.inc ], [ %.reg2mem255.0, %if.end81 ], [ %.reg2mem255.0, %if.then71 ], [ %.reg2mem255.0, %land.lhs.true68 ], [ %.reg2mem255.0, %originalBBpart2140 ], [ %.reg2mem255.0, %originalBB138 ], [ %.reg2mem255.0, %land.lhs.true65 ], [ %.reg2mem255.0, %land.lhs.true62 ], [ %.reg2mem255.0, %land.lhs.true59 ], [ %.reg2mem255.0, %land.lhs.true ], [ %.reg2mem255.0, %originalBBpart2136 ], [ %.reg2mem255.0, %originalBB134 ], [ %.reg2mem255.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %if.end33 ], [ %.reg2mem255.0, %originalBBpart2132 ], [ %.reg2mem255.0, %originalBB130 ], [ %.reg2mem255.0, %if.then32 ], [ %.reg2mem255.0, %originalBBpart2128 ], [ %.reg2mem255.0, %originalBB126 ], [ %.reg2mem255.0, %lor.lhs.false30 ], [ %.reg2mem255.0, %originalBBpart2124 ], [ %.reg2mem255.0, %originalBB122 ], [ %.reg2mem255.0, %lor.lhs.false28 ], [ %.reg2mem255.0, %originalBBpart2120 ], [ %.reg2mem255.0, %originalBB118 ], [ %.reg2mem255.0, %lor.lhs.false26 ], [ %.reg2mem255.0, %originalBBpart2116 ], [ %.reg2mem255.0, %originalBB114 ], [ %.reg2mem255.0, %for.body24 ], [ %.reg2mem255.0, %for.cond22 ], [ %.reg2mem255.0, %if.end21 ], [ %.reg2mem255.0, %if.then20 ], [ %.reg2mem255.0, %lor.lhs.false18 ], [ %.reg2mem255.0, %lor.lhs.false16 ], [ %.reg2mem255.0, %for.body14 ], [ %.reg2mem255.0, %originalBBpart2112 ], [ %.reg2mem255.0, %originalBB110 ], [ %.reg2mem255.0, %for.cond12 ], [ %.reg2mem255.0, %if.end11 ], [ %.reg2mem255.0, %if.then10 ], [ %.reg2mem255.0, %originalBBpart2108 ], [ %.reg2mem255.0, %originalBB106 ], [ %.reg2mem255.0, %lor.lhs.false ], [ %.reg2mem255.0, %for.body7 ], [ %.reg2mem255.0, %originalBBpart2104 ], [ %.reg2mem255.0, %originalBB102 ], [ %.reg2mem255.0, %for.cond5 ], [ %.reg2mem255.0, %if.end ], [ %.reg2mem255.0, %originalBBpart2100 ], [ %.reg2mem255.0, %originalBB98 ], [ %.reg2mem255.0, %if.then ], [ %.reg2mem255.0, %for.body3 ], [ %.reg2mem255.0, %for.cond1 ], [ %.reg2mem255.0, %for.body ], [ %.reg2mem255.0, %originalBBpart296 ], [ %.reg2mem255.0, %originalBB94 ], [ %.reg2mem255.0, %for.cond ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 740200288, i32 -1681858344
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1082542806, i32 -1681858344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1205491168, i32 -1780230822
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -729855780, i32 -1780230822
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1414938005, i32 939447719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 531104985, i32 430447916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 1475246200, i32 1066830665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2012480675, i32 -120872992
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1860400783, i32 -120872992
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1762712618, i32 -1269066761
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2117302831, i32 -1269066761
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1020585099, i32 -178750580
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 1488364371, i32 521909066
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1472037767, i32 -1826070829
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %cmp9 = icmp eq i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -6111810, i32 -1826070829
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1488364371, i32 424943343
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 550169310, i32 -283161391
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 4
  %cmp13 = icmp slt i32 %114, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -637169954, i32 -283161391
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %124 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1666776369, i32 170500544
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  %126 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  %cmp15 = icmp eq i32 %125, %126
  %127 = select i1 %cmp15, i32 1659491354, i32 -1727931301
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %cmp17 = icmp eq i32 %128, %129
  %130 = select i1 %cmp17, i32 1659491354, i32 -1932777765
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %cmp19 = icmp eq i32 %131, %132
  %133 = select i1 %cmp19, i32 1659491354, i32 -316361777
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %134 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %cmp23 = icmp slt i32 %134, 6
  %135 = select i1 %cmp23, i32 -30991632, i32 942981070
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1495573579, i32 1080313155
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  %146 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %cmp25 = icmp eq i32 %145, %146
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1749793549, i32 1080313155
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %156 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1901350483, i32 883618814
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 626170088, i32 -1518067704
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %cmp27 = icmp eq i32 %166, %167
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -827041726, i32 -1518067704
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %177 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1901350483, i32 2028437408
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2040901150, i32 -1218860881
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  %188 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %cmp29 = icmp eq i32 %187, %188
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -355768741, i32 -1218860881
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %198 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1901350483, i32 -954965799
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 966443318, i32 -1304859762
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %209 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %cmp31 = icmp eq i32 %208, %209
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 169535218, i32 -1304859762
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %219 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1901350483, i32 2117896915
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1739818246, i32 -1564836709
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -960048542, i32 -1564836709
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  %cmp34.not = icmp eq i32 %238, 2
  %239 = select i1 %cmp34.not, i32 -581009515, i32 -679451039
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %240 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  %cmp35 = icmp ne i32 %240, 3
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem255.0, i1* %.reload256.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1426510926, i32 -2005902531
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload = load volatile i1, i1* %.reload256.reg2mem, align 1
  %conv = zext i1 %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %250 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %cmp36 = icmp eq i32 %250, 1
  %conv37 = zext i1 %cmp36 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %idxprom = sext i32 %251 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 %idxprom
  store i32 %conv37, i32* %arrayidx38, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %cmp39 = icmp eq i32 %252, 2
  %conv40 = zext i1 %cmp39 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %253 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %idxprom41 = sext i32 %253 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %cmp43 = icmp eq i32 %254, 5
  %conv44 = zext i1 %cmp43 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %idxprom45 = sext i32 %255 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %256 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %cmp47 = icmp ne i32 %256, 1
  %conv48 = zext i1 %cmp47 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  %257 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  %idxprom49 = sext i32 %257 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile i32*, i32** %d.reg2mem, align 8
  %258 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 4
  %cmp51 = icmp eq i32 %258, 1
  %conv52 = zext i1 %cmp51 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %259 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %idxprom53 = sext i32 %259 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, i64 0, i64 0
  %260 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %260, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1264080756, i32 -2005902531
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %270 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2065571401, i32 -1823456215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, i64 0, i64 1
  %271 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %271, 1
  %272 = select i1 %cmp58, i32 -2814279, i32 -1823456215
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, i64 0, i64 2
  %273 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %273, 1
  %274 = select i1 %cmp61, i32 653765972, i32 -1823456215
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, i64 0, i64 3
  %275 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %275, 0
  %276 = select i1 %cmp64, i32 -821645727, i32 -1823456215
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1890769048, i32 1224166408
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, i64 0, i64 4
  %286 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %286, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1072252295, i32 1224166408
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %296 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 917005472, i32 -1823456215
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, i64 0, i64 5
  %297 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %297, 0
  %298 = select i1 %cmp70, i32 696140939, i32 -1823456215
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %299 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %300 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %300)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %301)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile i32*, i32** %d.reg2mem, align 8
  %302 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %302)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile i32*, i32** %e.reg2mem, align 8
  %303 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %303)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1383191985, i32 1938364101
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile i32*, i32** %e.reg2mem, align 8
  %313 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224, align 4
  %314 = add i32 %313, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %314, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 718231712, i32 1938364101
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile i32*, i32** %d.reg2mem, align 8
  %324 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 4
  %325 = add i32 %324, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %325, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %326 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %327 = add i32 %326, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %327, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1441146939, i32 30804619
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -904273757, i32 30804619
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %346 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %.neg1 = add i32 %346, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %347 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %348 = add i32 %347, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %348, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %349 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload257 = load volatile i1, i1* %.reload256.reg2mem, align 1
  %convalteredBB = zext i1 %.reload256.reg2mem.0..reload256.reg2mem.0..reload256.reg2mem.0..reload256.reload257 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile i32*, i32** %e.reg2mem, align 8
  %350 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, align 4
  %cmp36alteredBB = icmp eq i32 %350, 1
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %351 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, i64 0, i64 %idxpromalteredBB
  store i32 %conv37alteredBB, i32* %arrayidx38alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %352 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %cmp39alteredBB = icmp eq i32 %352, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %353 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom41alteredBB = sext i32 %353 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %354 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp43alteredBB = icmp eq i32 %354, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  %355 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %idxprom45alteredBB = sext i32 %355 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %356 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp47alteredBB = icmp ne i32 %356, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i32*, i32** %d.reg2mem, align 8
  %357 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  %idxprom49alteredBB = sext i32 %357 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %358 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp51alteredBB = icmp eq i32 %358, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile i32*, i32** %e.reg2mem, align 8
  %359 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, align 4
  %idxprom53alteredBB = sext i32 %359 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  %360 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, align 4
  %.neg = add i32 %360, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
