; ModuleID = 'source-C-CXX/100/900.cpp'
source_filename = "source-C-CXX/100/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1497885319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1497885319, label %for.cond
    i32 792918935, label %for.body
    i32 1059502098, label %for.cond1
    i32 -1360719057, label %originalBB
    i32 1384092820, label %originalBBpart2
    i32 -358484829, label %for.body3
    i32 95996815, label %for.cond4
    i32 712140321, label %for.body6
    i32 -1332511066, label %originalBB69
    i32 254363352, label %originalBBpart280
    i32 -938519014, label %land.lhs.true
    i32 -1073609666, label %land.lhs.true19
    i32 1908074001, label %if.then
    i32 -563189999, label %originalBB82
    i32 2141425057, label %originalBBpart284
    i32 -1825174733, label %if.then28
    i32 -1671686551, label %if.then30
    i32 1421040596, label %if.else
    i32 -1472232782, label %originalBB86
    i32 1365104234, label %originalBBpart288
    i32 -422449531, label %if.then34
    i32 1987141579, label %if.else38
    i32 -1840046453, label %if.end
    i32 1528962282, label %if.end42
    i32 -449161313, label %if.else43
    i32 -1252675627, label %if.then45
    i32 322832294, label %originalBB90
    i32 -1732110033, label %originalBBpart292
    i32 1769781866, label %if.else49
    i32 -1585683126, label %originalBB94
    i32 522142241, label %originalBBpart296
    i32 1455238260, label %if.then51
    i32 1942792185, label %if.else55
    i32 -1342339839, label %if.end59
    i32 -2088672579, label %originalBB98
    i32 -1121250519, label %originalBBpart2100
    i32 -741019784, label %if.end60
    i32 -800557809, label %originalBB102
    i32 1668878767, label %originalBBpart2104
    i32 599853704, label %if.end61
    i32 -807184576, label %originalBB106
    i32 -2025029292, label %originalBBpart2108
    i32 -33832538, label %if.end62
    i32 -286396628, label %for.inc
    i32 1851976619, label %for.end
    i32 -1639690456, label %for.inc63
    i32 -1158290033, label %originalBB110
    i32 773845537, label %originalBBpart2122
    i32 2058671577, label %for.end65
    i32 1946230100, label %originalBB124
    i32 -387833362, label %originalBBpart2126
    i32 1919097029, label %for.inc66
    i32 -1463669134, label %for.end68
    i32 -169632000, label %originalBBalteredBB
    i32 1864820265, label %originalBB69alteredBB
    i32 -2002977057, label %originalBB82alteredBB
    i32 -932407251, label %originalBB86alteredBB
    i32 1116065536, label %originalBB90alteredBB
    i32 253211142, label %originalBB94alteredBB
    i32 1117278207, label %originalBB98alteredBB
    i32 -2048682397, label %originalBB102alteredBB
    i32 -1252085875, label %originalBB106alteredBB
    i32 810134314, label %originalBB110alteredBB
    i32 1002914886, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 792918935, i32 -1463669134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1059502098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1576930123
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1576930123
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1360719057, i32 -169632000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -304896607
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -304896607
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1384092820, i32 -169632000
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -358484829, i32 2058671577
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 95996815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 3
  %47 = select i1 %cmp5, i32 712140321, i32 1851976619
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1077764995
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1077764995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1332511066, i32 1864820265
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %b, align 4
  %77 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %76, %77
  %conv = zext i1 %cmp7 to i32
  %78 = sub i32 0, %conv
  %79 = sub i32 %75, %78
  %add = add nsw i32 %75, %conv
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = add i32 %79, -100933098
  %83 = add i32 %82, %conv9
  %84 = sub i32 %83, -100933098
  %add10 = add nsw i32 %79, %conv9
  %cmp11 = icmp eq i32 %84, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1560453538
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1560453538
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 254363352, i32 1864820265
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 -938519014, i32 -33832538
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %102, %103
  %conv13 = zext i1 %cmp12 to i32
  %104 = sub i32 %101, -1331087511
  %105 = add i32 %104, %conv13
  %106 = add i32 %105, -1331087511
  %add14 = add nsw i32 %101, %conv13
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %107, %108
  %conv16 = zext i1 %cmp15 to i32
  %109 = sub i32 %106, -1699225279
  %110 = add i32 %109, %conv16
  %111 = add i32 %110, -1699225279
  %add17 = add nsw i32 %106, %conv16
  %cmp18 = icmp eq i32 %111, 3
  %112 = select i1 %cmp18, i32 -1073609666, i32 -33832538
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %114, %115
  %conv21 = zext i1 %cmp20 to i32
  %116 = sub i32 %113, 305697937
  %117 = add i32 %116, %conv21
  %118 = add i32 %117, 305697937
  %add22 = add nsw i32 %113, %conv21
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %119, %120
  %conv24 = zext i1 %cmp23 to i32
  %121 = add i32 %118, 2135514162
  %122 = add i32 %121, %conv24
  %123 = sub i32 %122, 2135514162
  %add25 = add nsw i32 %118, %conv24
  %cmp26 = icmp eq i32 %123, 3
  %124 = select i1 %cmp26, i32 1908074001, i32 -33832538
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1209868525
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1209868525
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -563189999, i32 -2002977057
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %152, %153
  store i1 %cmp27, i1* %cmp27.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1183512830
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1183512830
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2141425057, i32 -2002977057
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %169 = select i1 %cmp27.reload, i32 -1825174733, i32 -449161313
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %170, %171
  %172 = select i1 %cmp29, i32 -1671686551, i32 1421040596
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 65)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 67)
  store i32 1528962282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1514249968
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1514249968
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1472232782, i32 -932407251
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %c, align 4
  %cmp33 = icmp sgt i32 %200, %201
  store i1 %cmp33, i1* %cmp33.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -270267299
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -270267299
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1365104234, i32 -932407251
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %229 = select i1 %cmp33.reload, i32 -422449531, i32 1987141579
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 66)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 65)
  store i32 -1840046453, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 67)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 65)
  store i32 -1840046453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528962282, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 599853704, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %c, align 4
  %cmp44 = icmp slt i32 %230, %231
  %232 = select i1 %cmp44, i32 -1252675627, i32 1769781866
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -328929036
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -328929036
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 322832294, i32 1116065536
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 66)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 67)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1732110033, i32 1116065536
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -741019784, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1585683126, i32 253211142
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = load i32, i32* %c, align 4
  %cmp50 = icmp slt i32 %288, %289
  store i1 %cmp50, i1* %cmp50.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -2010531866
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2010531866
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 522142241, i32 253211142
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %305 = select i1 %cmp50.reload, i32 1455238260, i32 1942792185
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 67)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 66)
  store i32 -1342339839, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 65)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 66)
  store i32 -1342339839, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2088672579, i32 1117278207
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -987512704
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -987512704
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1121250519, i32 1117278207
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -741019784, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1638734915
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1638734915
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -800557809, i32 -2048682397
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1303112307
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1303112307
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1668878767, i32 -2048682397
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 599853704, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -807184576, i32 -1252085875
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1823277243
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1823277243
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2025029292, i32 -1252085875
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -33832538, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -286396628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc = add nsw i32 %418, 1
  store i32 %420, i32* %c, align 4
  store i32 95996815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1639690456, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1158290033, i32 810134314
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %447 = load i32, i32* %b, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc64 = add nsw i32 %447, 1
  store i32 %451, i32* %b, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -241443895
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -241443895
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 773845537, i32 810134314
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1059502098, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 812538826
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 812538826
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1946230100, i32 1002914886
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1494642355
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1494642355
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -387833362, i32 1002914886
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1919097029, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = add i32 %521, -901153341
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -901153341
  %inc67 = add nsw i32 %521, 1
  store i32 %524, i32* %a, align 4
  store i32 1497885319, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %525, 3
  store i32 -1360719057, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %527 = load i32, i32* %b, align 4
  %528 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %527, %528
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %529 = sub i32 0, %convalteredBB
  %530 = add i32 %526, %529
  %_ = sub i32 %526, %convalteredBB
  %gen = mul i32 %530, %convalteredBB
  %_70 = shl i32 %526, %convalteredBB
  %531 = add i32 %526, 189295342
  %532 = sub i32 %531, %convalteredBB
  %533 = sub i32 %532, 189295342
  %_71 = sub i32 %526, %convalteredBB
  %gen72 = mul i32 %533, %convalteredBB
  %_73 = shl i32 %526, %convalteredBB
  %_74 = shl i32 %526, %convalteredBB
  %534 = sub i32 0, %526
  %535 = sub i32 0, %convalteredBB
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %addalteredBB = add nsw i32 %526, %convalteredBB
  %538 = load i32, i32* %a, align 4
  %539 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %538, %539
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_75 = shl i32 %537, %conv9alteredBB
  %540 = sub i32 0, %537
  %541 = add i32 0, %540
  %_76 = sub i32 0, %537
  %542 = sub i32 0, %conv9alteredBB
  %543 = sub i32 %541, %542
  %gen77 = add i32 %541, %conv9alteredBB
  %_78 = shl i32 %537, %conv9alteredBB
  %544 = sub i32 0, %537
  %545 = sub i32 0, %conv9alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add10alteredBB = add nsw i32 %537, %conv9alteredBB
  %cmp11alteredBB = icmp eq i32 %547, 3
  store i32 -1332511066, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %548, %549
  store i32 -563189999, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %551 = load i32, i32* %c, align 4
  %cmp33alteredBB = icmp sgt i32 %550, %551
  store i32 -1472232782, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8 signext 66)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8 signext 67)
  store i32 322832294, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp slt i32 %552, %553
  store i32 -1585683126, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2088672579, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -800557809, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -807184576, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %555 = sub i32 %554, 1397046511
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1397046511
  %_111 = sub i32 %554, 1
  %gen112 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_113 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen114 = add i32 %559, 1
  %562 = add i32 0, 1760768326
  %563 = sub i32 %562, %554
  %564 = sub i32 %563, 1760768326
  %_115 = sub i32 0, %554
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen116 = add i32 %564, 1
  %_117 = shl i32 %554, 1
  %_118 = shl i32 %554, 1
  %_119 = shl i32 %554, 1
  %_120 = shl i32 %554, 1
  %569 = sub i32 0, %554
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc64alteredBB = add nsw i32 %554, 1
  store i32 %572, i32* %b, align 4
  store i32 -1158290033, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1946230100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2126, %originalBB124, %for.end65, %originalBBpart2122, %originalBB110, %for.inc63, %for.end, %for.inc, %if.end62, %originalBBpart2108, %originalBB106, %if.end61, %originalBBpart2104, %originalBB102, %if.end60, %originalBBpart2100, %originalBB98, %if.end59, %if.else55, %if.then51, %originalBBpart296, %originalBB94, %if.else49, %originalBBpart292, %originalBB90, %if.then45, %if.else43, %if.end42, %if.end, %if.else38, %if.then34, %originalBBpart288, %originalBB86, %if.else, %if.then30, %if.then28, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart280, %originalBB69, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
