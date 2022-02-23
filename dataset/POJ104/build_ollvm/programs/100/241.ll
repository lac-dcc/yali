; ModuleID = 'source-C-CXX/100/241.cpp'
source_filename = "source-C-CXX/100/241.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1394062247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1394062247, label %for.cond
    i32 921683521, label %for.body
    i32 258215667, label %originalBB
    i32 1513057202, label %originalBBpart2
    i32 1532548990, label %for.cond1
    i32 275417837, label %for.body3
    i32 -844111931, label %for.cond4
    i32 -1528244040, label %for.body6
    i32 832497890, label %originalBB73
    i32 1502585445, label %originalBBpart282
    i32 -1015866536, label %land.lhs.true
    i32 -1390978616, label %land.lhs.true19
    i32 -77992269, label %originalBB84
    i32 303231775, label %originalBBpart292
    i32 -1576736117, label %if.then
    i32 786705907, label %land.lhs.true28
    i32 491537236, label %if.then30
    i32 -213653424, label %if.else
    i32 -1919920307, label %originalBB94
    i32 -1262220402, label %originalBBpart296
    i32 2035849330, label %land.lhs.true33
    i32 255635532, label %originalBB98
    i32 -1418980898, label %originalBBpart2100
    i32 -1705946245, label %if.then35
    i32 -1220341322, label %originalBB102
    i32 1744323483, label %originalBBpart2104
    i32 -1874026539, label %if.else38
    i32 -1208095988, label %land.lhs.true40
    i32 839520736, label %if.then42
    i32 -1434299747, label %if.else45
    i32 276016110, label %land.lhs.true47
    i32 181803289, label %if.then49
    i32 332812968, label %if.else52
    i32 -726526481, label %originalBB106
    i32 -1619475072, label %originalBBpart2108
    i32 -1901274243, label %land.lhs.true54
    i32 -58495798, label %if.then56
    i32 -117422376, label %originalBB110
    i32 -1560842927, label %originalBBpart2112
    i32 1418549277, label %if.else59
    i32 1250156552, label %if.end
    i32 1226413620, label %originalBB114
    i32 485943924, label %originalBBpart2116
    i32 -1245149266, label %if.end62
    i32 786868915, label %if.end63
    i32 1713225875, label %if.end64
    i32 916244138, label %if.end65
    i32 228670927, label %if.end66
    i32 688071494, label %for.inc
    i32 1286250007, label %originalBB118
    i32 -1818046280, label %originalBBpart2133
    i32 531549252, label %for.end
    i32 2101496511, label %for.inc67
    i32 -883595433, label %originalBB135
    i32 630331351, label %originalBBpart2151
    i32 -339120662, label %for.end69
    i32 -1476704766, label %for.inc70
    i32 -1426468096, label %originalBB153
    i32 1178321862, label %originalBBpart2168
    i32 382655970, label %for.end72
    i32 1575326880, label %originalBB170
    i32 -1505643237, label %originalBBpart2172
    i32 777416968, label %originalBBalteredBB
    i32 507572589, label %originalBB73alteredBB
    i32 3832405, label %originalBB84alteredBB
    i32 -1257531538, label %originalBB94alteredBB
    i32 1457509474, label %originalBB98alteredBB
    i32 1572132780, label %originalBB102alteredBB
    i32 597919907, label %originalBB106alteredBB
    i32 1840043724, label %originalBB110alteredBB
    i32 -1833458372, label %originalBB114alteredBB
    i32 -506409722, label %originalBB118alteredBB
    i32 -459709072, label %originalBB135alteredBB
    i32 329185853, label %originalBB153alteredBB
    i32 -1489608365, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 921683521, i32 382655970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 2123648685
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2123648685
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 258215667, i32 777416968
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1513057202, i32 777416968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1532548990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 275417837, i32 -339120662
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -844111931, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -1528244040, i32 531549252
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 1612092680
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1612092680
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 832497890, i32 507572589
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %63, %64
  %conv = zext i1 %cmp7 to i32
  %65 = sub i32 0, %conv
  %66 = sub i32 %62, %65
  %add = add nsw i32 %62, %conv
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %67, %68
  %conv9 = zext i1 %cmp8 to i32
  %69 = add i32 %66, -1562876207
  %70 = add i32 %69, %conv9
  %71 = sub i32 %70, -1562876207
  %add10 = add nsw i32 %66, %conv9
  %cmp11 = icmp eq i32 %71, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -975921319
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -975921319
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1502585445, i32 507572589
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -1015866536, i32 228670927
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %101, %102
  %conv13 = zext i1 %cmp12 to i32
  %103 = add i32 %100, -175322430
  %104 = add i32 %103, %conv13
  %105 = sub i32 %104, -175322430
  %add14 = add nsw i32 %100, %conv13
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %106, %107
  %conv16 = zext i1 %cmp15 to i32
  %108 = sub i32 %105, -763411981
  %109 = add i32 %108, %conv16
  %110 = add i32 %109, -763411981
  %add17 = add nsw i32 %105, %conv16
  %cmp18 = icmp eq i32 %110, 3
  %111 = select i1 %cmp18, i32 -1390978616, i32 228670927
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -1415427282
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1415427282
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -77992269, i32 3832405
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %c, align 4
  %141 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %140, %141
  %conv21 = zext i1 %cmp20 to i32
  %142 = sub i32 %139, 1872607098
  %143 = add i32 %142, %conv21
  %144 = add i32 %143, 1872607098
  %add22 = add nsw i32 %139, %conv21
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %145, %146
  %conv24 = zext i1 %cmp23 to i32
  %147 = sub i32 0, %144
  %148 = sub i32 0, %conv24
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add25 = add nsw i32 %144, %conv24
  %cmp26 = icmp eq i32 %150, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -1825366390
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1825366390
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 303231775, i32 3832405
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 -1576736117, i32 228670927
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp27, i32 786705907, i32 -213653424
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp29, i32 491537236, i32 -213653424
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916244138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1919920307, i32 -1257531538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %c, align 4
  %cmp32 = icmp sgt i32 %199, %200
  store i1 %cmp32, i1* %cmp32.reg2mem
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 393982903
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 393982903
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1262220402, i32 -1257531538
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 2035849330, i32 -1874026539
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 255635532, i32 1457509474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %243, %244
  store i1 %cmp34, i1* %cmp34.reg2mem
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 1438512282
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1438512282
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1418980898, i32 1457509474
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %272 = select i1 %cmp34.reload, i32 -1705946245, i32 -1874026539
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1384340749
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1384340749
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1220341322, i32 1572132780
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, -371664995
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -371664995
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1744323483, i32 1572132780
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1713225875, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp39, i32 -1208095988, i32 -1434299747
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp41, i32 839520736, i32 -1434299747
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786868915, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %334 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp46, i32 276016110, i32 332812968
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %a, align 4
  %cmp48 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp48, i32 181803289, i32 332812968
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245149266, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, -2124858993
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2124858993
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -726526481, i32 597919907
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %a, align 4
  %cmp53 = icmp sgt i32 %366, %367
  store i1 %cmp53, i1* %cmp53.reg2mem
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = add i32 %368, -436720851
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -436720851
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1619475072, i32 597919907
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %395 = select i1 %cmp53.reload, i32 -1901274243, i32 1418549277
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = load i32, i32* %b, align 4
  %cmp55 = icmp sgt i32 %396, %397
  %398 = select i1 %cmp55, i32 -58495798, i32 1418549277
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, -2041008640
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2041008640
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -117422376, i32 1840043724
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, -1108108441
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1108108441
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1560842927, i32 1840043724
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1250156552, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1250156552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, -1258782105
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1258782105
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1226413620, i32 -1833458372
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 485943924, i32 -1833458372
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1245149266, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 786868915, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1713225875, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 916244138, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 228670927, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 688071494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1286250007, i32 -506409722
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc = add nsw i32 %508, 1
  store i32 %512, i32* %c, align 4
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = add i32 %513, -921990143
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -921990143
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1818046280, i32 -506409722
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -844111931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2101496511, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = sub i32 %540, 1204837889
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1204837889
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -883595433, i32 -459709072
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %555 = load i32, i32* %b, align 4
  %556 = sub i32 %555, -2005224467
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2005224467
  %inc68 = add nsw i32 %555, 1
  store i32 %558, i32* %b, align 4
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1614070608
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1614070608
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 630331351, i32 -459709072
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1532548990, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1476704766, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, -1684393126
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1684393126
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1426468096, i32 329185853
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 %589, -948324477
  %591 = add i32 %590, 1
  %592 = add i32 %591, -948324477
  %inc71 = add nsw i32 %589, 1
  store i32 %592, i32* %a, align 4
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = add i32 %593, -1207132786
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1207132786
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1178321862, i32 329185853
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1394062247, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.6
  %621 = load i32, i32* @y.7
  %622 = add i32 %620, -1469544280
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1469544280
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1575326880, i32 -1489608365
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1505643237, i32 -1489608365
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 258215667, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %650 = load i32, i32* %b, align 4
  %651 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %650, %651
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %_ = shl i32 %649, %convalteredBB
  %_74 = shl i32 %649, %convalteredBB
  %_75 = shl i32 %649, %convalteredBB
  %652 = sub i32 %649, -2080924529
  %653 = sub i32 %652, %convalteredBB
  %654 = add i32 %653, -2080924529
  %_76 = sub i32 %649, %convalteredBB
  %gen = mul i32 %654, %convalteredBB
  %655 = add i32 0, -362414440
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -362414440
  %_77 = sub i32 0, %649
  %658 = sub i32 %657, -1439395182
  %659 = add i32 %658, %convalteredBB
  %660 = add i32 %659, -1439395182
  %gen78 = add i32 %657, %convalteredBB
  %661 = sub i32 0, %convalteredBB
  %662 = sub i32 %649, %661
  %addalteredBB = add nsw i32 %649, %convalteredBB
  %663 = load i32, i32* %c, align 4
  %664 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %663, %664
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %665 = sub i32 0, %conv9alteredBB
  %666 = add i32 %662, %665
  %_79 = sub i32 %662, %conv9alteredBB
  %gen80 = mul i32 %666, %conv9alteredBB
  %667 = sub i32 0, %conv9alteredBB
  %668 = sub i32 %662, %667
  %add10alteredBB = add nsw i32 %662, %conv9alteredBB
  %cmp11alteredBB = icmp eq i32 %668, 3
  store i32 832497890, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %670 = load i32, i32* %c, align 4
  %671 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %670, %671
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %672 = sub i32 0, %669
  %673 = sub i32 0, %conv21alteredBB
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add22alteredBB = add nsw i32 %669, %conv21alteredBB
  %676 = load i32, i32* %b, align 4
  %677 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %676, %677
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %678 = add i32 %675, -848133328
  %679 = sub i32 %678, %conv24alteredBB
  %680 = sub i32 %679, -848133328
  %_85 = sub i32 %675, %conv24alteredBB
  %gen86 = mul i32 %680, %conv24alteredBB
  %_87 = shl i32 %675, %conv24alteredBB
  %_88 = shl i32 %675, %conv24alteredBB
  %681 = add i32 %675, 158882058
  %682 = sub i32 %681, %conv24alteredBB
  %683 = sub i32 %682, 158882058
  %_89 = sub i32 %675, %conv24alteredBB
  %gen90 = mul i32 %683, %conv24alteredBB
  %684 = sub i32 0, %conv24alteredBB
  %685 = sub i32 %675, %684
  %add25alteredBB = add nsw i32 %675, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %685, 3
  store i32 -77992269, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %a, align 4
  %687 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp sgt i32 %686, %687
  store i32 -1919920307, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %689 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sgt i32 %688, %689
  store i32 255635532, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1220341322, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %c, align 4
  %691 = load i32, i32* %a, align 4
  %cmp53alteredBB = icmp sgt i32 %690, %691
  store i32 -726526481, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -117422376, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1226413620, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %c, align 4
  %_119 = shl i32 %692, 1
  %693 = sub i32 0, 1757976614
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1757976614
  %_120 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen121 = add i32 %695, 1
  %_122 = shl i32 %692, 1
  %700 = add i32 0, -1407072185
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, -1407072185
  %_123 = sub i32 0, %692
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen124 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %692, %707
  %_125 = sub i32 %692, 1
  %gen126 = mul i32 %708, 1
  %709 = sub i32 0, -2119580389
  %710 = sub i32 %709, %692
  %711 = add i32 %710, -2119580389
  %_127 = sub i32 0, %692
  %712 = sub i32 %711, 199481715
  %713 = add i32 %712, 1
  %714 = add i32 %713, 199481715
  %gen128 = add i32 %711, 1
  %715 = sub i32 0, 665272624
  %716 = sub i32 %715, %692
  %717 = add i32 %716, 665272624
  %_129 = sub i32 0, %692
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen130 = add i32 %717, 1
  %_131 = shl i32 %692, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %692, %722
  %incalteredBB = add nsw i32 %692, 1
  store i32 %723, i32* %c, align 4
  store i32 1286250007, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %725 = sub i32 0, 1931529628
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 1931529628
  %_136 = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen137 = add i32 %727, 1
  %730 = sub i32 %724, 1495177173
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1495177173
  %_138 = sub i32 %724, 1
  %gen139 = mul i32 %732, 1
  %733 = add i32 %724, -754749888
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -754749888
  %_140 = sub i32 %724, 1
  %gen141 = mul i32 %735, 1
  %736 = add i32 %724, 1821773608
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1821773608
  %_142 = sub i32 %724, 1
  %gen143 = mul i32 %738, 1
  %_144 = shl i32 %724, 1
  %739 = sub i32 %724, -834305061
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -834305061
  %_145 = sub i32 %724, 1
  %gen146 = mul i32 %741, 1
  %742 = add i32 %724, -1153818981
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1153818981
  %_147 = sub i32 %724, 1
  %gen148 = mul i32 %744, 1
  %_149 = shl i32 %724, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %724, %745
  %inc68alteredBB = add nsw i32 %724, 1
  store i32 %746, i32* %b, align 4
  store i32 -883595433, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 0, 677923377
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 677923377
  %_154 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen155 = add i32 %750, 1
  %753 = sub i32 %747, -1580615773
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1580615773
  %_156 = sub i32 %747, 1
  %gen157 = mul i32 %755, 1
  %756 = add i32 %747, -1092745063
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1092745063
  %_158 = sub i32 %747, 1
  %gen159 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %747, %759
  %_160 = sub i32 %747, 1
  %gen161 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %747, %761
  %_162 = sub i32 %747, 1
  %gen163 = mul i32 %762, 1
  %_164 = shl i32 %747, 1
  %763 = add i32 %747, -1273721512
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1273721512
  %_165 = sub i32 %747, 1
  %gen166 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %747, %766
  %inc71alteredBB = add nsw i32 %747, 1
  store i32 %767, i32* %a, align 4
  store i32 -1426468096, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1575326880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB170, %for.end72, %originalBBpart2168, %originalBB153, %for.inc70, %for.end69, %originalBBpart2151, %originalBB135, %for.inc67, %for.end, %originalBBpart2133, %originalBB118, %for.inc, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2116, %originalBB114, %if.end, %if.else59, %originalBBpart2112, %originalBB110, %if.then56, %land.lhs.true54, %originalBBpart2108, %originalBB106, %if.else52, %if.then49, %land.lhs.true47, %if.else45, %if.then42, %land.lhs.true40, %if.else38, %originalBBpart2104, %originalBB102, %if.then35, %originalBBpart2100, %originalBB98, %land.lhs.true33, %originalBBpart296, %originalBB94, %if.else, %if.then30, %land.lhs.true28, %if.then, %originalBBpart292, %originalBB84, %land.lhs.true19, %land.lhs.true, %originalBBpart282, %originalBB73, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 61544109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 61544109, label %first
    i32 -1643176831, label %originalBB
    i32 1858919377, label %originalBBpart2
    i32 1715893465, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1643176831, i32 1715893465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -1511648470
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1511648470
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1858919377, i32 1715893465
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1643176831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
