; ModuleID = 'source-C-CXX/100/820.cpp'
source_filename = "source-C-CXX/100/820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1341001254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1341001254, label %first
    i32 -1712606787, label %originalBB
    i32 -477981456, label %originalBBpart2
    i32 -493199265, label %for.cond
    i32 -440005610, label %originalBB72
    i32 -1220068693, label %originalBBpart274
    i32 -525239792, label %for.body
    i32 56862174, label %for.cond1
    i32 376610600, label %for.body3
    i32 503885239, label %for.cond4
    i32 421675728, label %originalBB76
    i32 382239558, label %originalBBpart278
    i32 677166357, label %for.body6
    i32 -1530860009, label %land.lhs.true
    i32 1439785755, label %land.lhs.true19
    i32 1036588819, label %if.then
    i32 316057740, label %if.end
    i32 -862154241, label %originalBB80
    i32 2045742815, label %originalBBpart282
    i32 -732844413, label %for.inc
    i32 2081152241, label %originalBB84
    i32 -1941837790, label %originalBBpart286
    i32 -542142374, label %for.end
    i32 -1948178530, label %for.inc27
    i32 -612055969, label %for.end29
    i32 -952407697, label %for.inc30
    i32 -244769232, label %for.end32
    i32 -1542920085, label %loop
    i32 1704476434, label %originalBB88
    i32 1712440336, label %originalBBpart290
    i32 637554793, label %land.lhs.true34
    i32 -2039451822, label %originalBB92
    i32 1261031696, label %originalBBpart294
    i32 763999914, label %if.then36
    i32 -1545470769, label %if.else
    i32 -435202391, label %land.lhs.true38
    i32 837110061, label %if.then40
    i32 -947828482, label %originalBB96
    i32 -1255141349, label %originalBBpart298
    i32 2027308533, label %if.else42
    i32 -473134480, label %originalBB100
    i32 -240300235, label %originalBBpart2102
    i32 427326534, label %if.then46
    i32 1448820208, label %if.else48
    i32 -1375244219, label %originalBB104
    i32 -900005592, label %originalBBpart2106
    i32 1999161753, label %if.then52
    i32 -522479389, label %if.else54
    i32 -1428571806, label %if.then58
    i32 591342760, label %if.else60
    i32 -1634590955, label %originalBB108
    i32 -1025518877, label %originalBBpart2110
    i32 -1178195336, label %if.then64
    i32 -2139160119, label %if.end66
    i32 -1874393601, label %if.end67
    i32 1636801837, label %originalBB112
    i32 1482229988, label %originalBBpart2114
    i32 -1233247985, label %if.end68
    i32 873831087, label %originalBB116
    i32 1545922514, label %originalBBpart2118
    i32 1559301184, label %if.end69
    i32 2045871879, label %if.end70
    i32 -82580842, label %if.end71
    i32 1473997874, label %originalBB120
    i32 1201673945, label %originalBBpart2122
    i32 899072567, label %originalBBalteredBB
    i32 1071982291, label %originalBB72alteredBB
    i32 937257341, label %originalBB76alteredBB
    i32 -156580483, label %originalBB80alteredBB
    i32 -321073012, label %originalBB84alteredBB
    i32 -1025614779, label %originalBB88alteredBB
    i32 -1098222429, label %originalBB92alteredBB
    i32 1466021371, label %originalBB96alteredBB
    i32 -585082158, label %originalBB100alteredBB
    i32 87512535, label %originalBB104alteredBB
    i32 1106620345, label %originalBB108alteredBB
    i32 -729833886, label %originalBB112alteredBB
    i32 266252963, label %originalBB116alteredBB
    i32 -1315319385, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -1712606787, i32 899072567
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload146, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1576480585
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1576480585
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -477981456, i32 899072567
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493199265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1083854706
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1083854706
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -440005610, i32 1071982291
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload145, align 4
  %cmp = icmp slt i32 %56, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -82311575
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -82311575
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1220068693, i32 1071982291
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -525239792, i32 -244769232
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload166, align 4
  store i32 56862174, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload165, align 4
  %cmp2 = icmp slt i32 %85, 4
  %86 = select i1 %cmp2, i32 376610600, i32 -612055969
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload187, align 4
  store i32 503885239, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -1306376679
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1306376679
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 421675728, i32 937257341
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload186, align 4
  %cmp5 = icmp slt i32 %114, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1360682868
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1360682868
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 382239558, i32 937257341
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 677166357, i32 -542142374
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload144, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload164, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload143, align 4
  %cmp7 = icmp sgt i32 %132, %133
  %conv = zext i1 %cmp7 to i32
  %134 = sub i32 0, %conv
  %135 = sub i32 %131, %134
  %add = add nsw i32 %131, %conv
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload185, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload142, align 4
  %cmp8 = icmp eq i32 %136, %137
  %conv9 = zext i1 %cmp8 to i32
  %138 = sub i32 0, %conv9
  %139 = sub i32 %135, %138
  %add10 = add nsw i32 %135, %conv9
  %cmp11 = icmp eq i32 %139, 3
  %140 = select i1 %cmp11, i32 -1530860009, i32 316057740
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload163, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload141, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload162, align 4
  %cmp12 = icmp sgt i32 %142, %143
  %conv13 = zext i1 %cmp12 to i32
  %144 = sub i32 %141, -446899132
  %145 = add i32 %144, %conv13
  %146 = add i32 %145, -446899132
  %add14 = add nsw i32 %141, %conv13
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload140, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload184, align 4
  %cmp15 = icmp sgt i32 %147, %148
  %conv16 = zext i1 %cmp15 to i32
  %149 = sub i32 0, %146
  %150 = sub i32 0, %conv16
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add17 = add nsw i32 %146, %conv16
  %cmp18 = icmp eq i32 %152, 3
  %153 = select i1 %cmp18, i32 1439785755, i32 316057740
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload183, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload182, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload161, align 4
  %cmp20 = icmp sgt i32 %155, %156
  %conv21 = zext i1 %cmp20 to i32
  %157 = sub i32 %154, -1711881857
  %158 = add i32 %157, %conv21
  %159 = add i32 %158, -1711881857
  %add22 = add nsw i32 %154, %conv21
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload160, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload139, align 4
  %cmp23 = icmp sgt i32 %160, %161
  %conv24 = zext i1 %cmp23 to i32
  %162 = sub i32 0, %159
  %163 = sub i32 0, %conv24
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add25 = add nsw i32 %159, %conv24
  %cmp26 = icmp eq i32 %165, 3
  %166 = select i1 %cmp26, i32 1036588819, i32 316057740
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1542920085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -1203449130
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1203449130
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -862154241, i32 -156580483
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, 657604507
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 657604507
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2045742815, i32 -156580483
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -732844413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, -1495198331
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1495198331
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2081152241, i32 -321073012
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload181, align 4
  %213 = add i32 %212, -1926214506
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1926214506
  %inc = add nsw i32 %212, 1
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %215, i32* %c.reload180, align 4
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, 615547420
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 615547420
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1941837790, i32 -321073012
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 503885239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1948178530, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload159, align 4
  %232 = sub i32 %231, -1416573271
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1416573271
  %inc28 = add nsw i32 %231, 1
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %234, i32* %b.reload158, align 4
  store i32 56862174, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -952407697, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload138, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc31 = add nsw i32 %235, 1
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload137, align 4
  store i32 -493199265, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1542920085, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -1559377305
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1559377305
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1704476434, i32 -1025614779
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload136, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload157, align 4
  %cmp33 = icmp sgt i32 %253, %254
  store i1 %cmp33, i1* %cmp33.reg2mem
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1712440336, i32 -1025614779
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 637554793, i32 -1545470769
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, -1230881929
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1230881929
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2039451822, i32 -1098222429
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload156, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload179, align 4
  %cmp35 = icmp sgt i32 %297, %298
  store i1 %cmp35, i1* %cmp35.reg2mem
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1261031696, i32 -1098222429
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %313 = select i1 %cmp35.reload, i32 763999914, i32 -1545470769
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -82580842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload135, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload178, align 4
  %cmp37 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp37, i32 -435202391, i32 2027308533
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload177, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload155, align 4
  %cmp39 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp39, i32 837110061, i32 2027308533
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -947828482, i32 1466021371
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = add i32 %334, 578589429
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 578589429
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1255141349, i32 1466021371
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2045871879, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -473134480, i32 -585082158
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload176, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload154, align 4
  %cmp43 = icmp sgt i32 %375, %376
  %conv44 = zext i1 %cmp43 to i32
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload134, align 4
  %cmp45 = icmp sgt i32 %conv44, %377
  store i1 %cmp45, i1* %cmp45.reg2mem
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 459102878
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 459102878
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -240300235, i32 -585082158
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %393 = select i1 %cmp45.reload, i32 427326534, i32 1448820208
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1559301184, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, -131831279
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -131831279
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1375244219, i32 87512535
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload175, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload133, align 4
  %cmp49 = icmp sgt i32 %409, %410
  %conv50 = zext i1 %cmp49 to i32
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload153, align 4
  %cmp51 = icmp sgt i32 %conv50, %411
  store i1 %cmp51, i1* %cmp51.reg2mem
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 1775855859
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1775855859
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -900005592, i32 87512535
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %439 = select i1 %cmp51.reload, i32 1999161753, i32 -522479389
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233247985, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload152, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload132, align 4
  %cmp55 = icmp sgt i32 %440, %441
  %conv56 = zext i1 %cmp55 to i32
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload174, align 4
  %cmp57 = icmp sgt i32 %conv56, %442
  %443 = select i1 %cmp57, i32 -1428571806, i32 591342760
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1874393601, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1634590955, i32 1106620345
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload151, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload173, align 4
  %cmp61 = icmp sgt i32 %458, %459
  %conv62 = zext i1 %cmp61 to i32
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload131, align 4
  %cmp63 = icmp sgt i32 %conv62, %460
  store i1 %cmp63, i1* %cmp63.reg2mem
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, -249319446
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -249319446
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1025518877, i32 1106620345
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %488 = select i1 %cmp63.reload, i32 -1178195336, i32 -2139160119
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2139160119, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1874393601, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -1161882426
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1161882426
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1636801837, i32 -729833886
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = add i32 %504, -428477849
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -428477849
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1482229988, i32 -729833886
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1233247985, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 %531, 1829654334
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1829654334
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 873831087, i32 266252963
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 876729005
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 876729005
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1545922514, i32 266252963
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1559301184, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2045871879, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -82580842, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = add i32 %585, -1758136315
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1758136315
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1473997874, i32 -1315319385
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = add i32 %612, -962199962
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -962199962
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1201673945, i32 -1315319385
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1712606787, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %639 = load i32, i32* %a.reload130, align 4
  %cmpalteredBB = icmp slt i32 %639, 4
  store i32 -440005610, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload172, align 4
  %cmp5alteredBB = icmp slt i32 %640, 4
  store i32 421675728, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -862154241, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %641 = load i32, i32* %c.reload171, align 4
  %642 = add i32 %641, 2117548881
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 2117548881
  %_ = sub i32 %641, 1
  %gen = mul i32 %644, 1
  %645 = sub i32 %641, 1632878538
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1632878538
  %incalteredBB = add nsw i32 %641, 1
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %647, i32* %c.reload170, align 4
  store i32 2081152241, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload129, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %649 = load i32, i32* %b.reload150, align 4
  %cmp33alteredBB = icmp sgt i32 %648, %649
  store i32 1704476434, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %650 = load i32, i32* %b.reload149, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload169, align 4
  %cmp35alteredBB = icmp sgt i32 %650, %651
  store i32 -2039451822, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -947828482, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload168, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %653 = load i32, i32* %b.reload148, align 4
  %cmp43alteredBB = icmp sgt i32 %652, %653
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload128, align 4
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, %654
  store i32 -473134480, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload167, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %656 = load i32, i32* %a.reload127, align 4
  %cmp49alteredBB = icmp sgt i32 %655, %656
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload147, align 4
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, %657
  store i32 -1375244219, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %658 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload, align 4
  %cmp61alteredBB = icmp sgt i32 %658, %659
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %conv62alteredBB, %660
  store i32 -1634590955, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1636801837, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 873831087, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1473997874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB120, %if.end71, %if.end70, %if.end69, %originalBBpart2118, %originalBB116, %if.end68, %originalBBpart2114, %originalBB112, %if.end67, %if.end66, %if.then64, %originalBBpart2110, %originalBB108, %if.else60, %if.then58, %if.else54, %if.then52, %originalBBpart2106, %originalBB104, %if.else48, %if.then46, %originalBBpart2102, %originalBB100, %if.else42, %originalBBpart298, %originalBB96, %if.then40, %land.lhs.true38, %if.else, %if.then36, %originalBBpart294, %originalBB92, %land.lhs.true34, %originalBBpart290, %originalBB88, %loop, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true19, %land.lhs.true, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
