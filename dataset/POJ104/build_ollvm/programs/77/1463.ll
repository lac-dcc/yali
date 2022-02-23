; ModuleID = 'source-C-CXX/77/1463.cpp'
source_filename = "source-C-CXX/77/1463.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l1 = alloca i32, align 4
  %ch = alloca [4 x i8], align 1
  %a = alloca [4 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251070099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 251070099, label %for.cond
    i32 1542847785, label %for.body
    i32 -1472311166, label %for.cond1
    i32 -2018061003, label %for.body3
    i32 167659392, label %if.then
    i32 -1737036134, label %if.end
    i32 -908923820, label %for.cond5
    i32 1438259099, label %for.body7
    i32 7672404, label %lor.lhs.false
    i32 744488934, label %originalBB
    i32 -1629773322, label %originalBBpart2
    i32 -1564951123, label %if.then10
    i32 1685044105, label %if.end11
    i32 -1034999275, label %for.cond12
    i32 -94399111, label %originalBB102
    i32 -178309604, label %originalBBpart2104
    i32 -202209747, label %for.body14
    i32 -1022325225, label %lor.lhs.false16
    i32 1022883756, label %lor.lhs.false18
    i32 -2024156211, label %originalBB106
    i32 225152610, label %originalBBpart2108
    i32 2124393911, label %if.then20
    i32 -1491179059, label %if.end21
    i32 -292801831, label %originalBB110
    i32 -1411784130, label %originalBBpart2134
    i32 -944878394, label %land.lhs.true
    i32 -857604044, label %land.lhs.true27
    i32 -931226480, label %if.then30
    i32 -1836785074, label %originalBB136
    i32 -1286966587, label %originalBBpart2138
    i32 -2074282824, label %if.end31
    i32 394966464, label %originalBB140
    i32 1725743825, label %originalBBpart2142
    i32 536510674, label %for.inc
    i32 -399419396, label %for.end
    i32 -493045735, label %for.inc32
    i32 1975501921, label %for.end34
    i32 -1141565224, label %for.inc35
    i32 1873218235, label %for.end37
    i32 -94951560, label %for.inc38
    i32 -1730384198, label %originalBB144
    i32 -2045887373, label %originalBBpart2156
    i32 1155397733, label %for.end40
    i32 -1658294681, label %for.cond48
    i32 1074219763, label %for.body50
    i32 -1839883847, label %for.cond51
    i32 -13304551, label %originalBB158
    i32 -1196053366, label %originalBBpart2173
    i32 1631606919, label %for.body53
    i32 1612534598, label %originalBB175
    i32 -1759198392, label %originalBBpart2192
    i32 -419868419, label %if.then59
    i32 -1836736033, label %if.end81
    i32 1342825742, label %for.inc82
    i32 1286730368, label %for.end84
    i32 -1630884936, label %for.inc85
    i32 1175510372, label %for.end87
    i32 -657844463, label %for.cond88
    i32 -1955196903, label %originalBB194
    i32 979223410, label %originalBBpart2196
    i32 1191660213, label %for.body90
    i32 -1755629207, label %for.inc99
    i32 -2124150765, label %originalBB198
    i32 -2115200486, label %originalBBpart2210
    i32 -322407489, label %for.end101
    i32 -1048056467, label %originalBB212
    i32 556927554, label %originalBBpart2214
    i32 257002781, label %originalBBalteredBB
    i32 -1689989924, label %originalBB102alteredBB
    i32 540491970, label %originalBB106alteredBB
    i32 -1121515040, label %originalBB110alteredBB
    i32 1250036927, label %originalBB136alteredBB
    i32 1749477535, label %originalBB140alteredBB
    i32 -1185753179, label %originalBB144alteredBB
    i32 1220496017, label %originalBB158alteredBB
    i32 -1316335883, label %originalBB175alteredBB
    i32 1453462989, label %originalBB194alteredBB
    i32 -2016672672, label %originalBB198alteredBB
    i32 1059329395, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1542847785, i32 1155397733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1472311166, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -2018061003, i32 1873218235
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 167659392, i32 -1737036134
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1141565224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -908923820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 1438259099, i32 1975501921
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 -1564951123, i32 7672404
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 905259879
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 905259879
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 744488934, i32 257002781
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %39, %40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 374831368
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 374831368
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1629773322, i32 257002781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 -1564951123, i32 1685044105
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -493045735, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 -1034999275, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 163376081
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 163376081
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -94399111, i32 -1689989924
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* %l1, align 4
  %cmp13 = icmp sle i32 %96, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1749740799
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1749740799
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -178309604, i32 -1689989924
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 -202209747, i32 -399419396
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l1, align 4
  %126 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %125, %126
  %127 = select i1 %cmp15, i32 2124393911, i32 -1022325225
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %128 = load i32, i32* %l1, align 4
  %129 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %128, %129
  %130 = select i1 %cmp17, i32 2124393911, i32 1022883756
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2024156211, i32 540491970
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %145 = load i32, i32* %l1, align 4
  %146 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %145, %146
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 225152610, i32 540491970
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 2124393911, i32 -1491179059
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 536510674, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -292801831, i32 -1121515040
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %188, -1300286000
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1300286000
  %add = add nsw i32 %188, %189
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %l1, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add22 = add nsw i32 %193, %194
  %cmp23 = icmp eq i32 %192, %198
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1411784130, i32 -1121515040
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 -944878394, i32 -2074282824
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %l1, align 4
  %228 = sub i32 %226, 1569443051
  %229 = add i32 %228, %227
  %230 = add i32 %229, 1569443051
  %add24 = add nsw i32 %226, %227
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %231, -1680813757
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1680813757
  %add25 = add nsw i32 %231, %232
  %cmp26 = icmp sgt i32 %230, %235
  %236 = select i1 %cmp26, i32 -857604044, i32 -2074282824
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add28 = add nsw i32 %237, %238
  %243 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %242, %243
  %244 = select i1 %cmp29, i32 -931226480, i32 -2074282824
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1836785074, i32 1250036927
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %z, align 4
  %260 = load i32, i32* %j, align 4
  store i32 %260, i32* %q, align 4
  %261 = load i32, i32* %k, align 4
  store i32 %261, i32* %s, align 4
  %262 = load i32, i32* %l1, align 4
  store i32 %262, i32* %l, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1286966587, i32 1250036927
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2074282824, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -358188414
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -358188414
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 394966464, i32 1749477535
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -871368489
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -871368489
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1725743825, i32 1749477535
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 536510674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load i32, i32* %l1, align 4
  %332 = sub i32 %331, -1336718047
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1336718047
  %inc = add nsw i32 %331, 1
  store i32 %334, i32* %l1, align 4
  store i32 -1034999275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -493045735, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc33 = add nsw i32 %335, 1
  store i32 %337, i32* %k, align 4
  store i32 -908923820, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1141565224, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 74166497
  %340 = add i32 %339, 1
  %341 = add i32 %340, 74166497
  %inc36 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -1472311166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -94951560, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1730384198, i32 -1185753179
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc39 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2045887373, i32 -1185753179
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 251070099, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %387 = bitcast [4 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 1
  store i8 113, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 2
  store i8 115, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 3
  store i8 108, i8* %arrayidx43, align 1
  %388 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 16, i32 16, i1 false)
  %389 = load i32, i32* %z, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %389, i32* %arrayidx44, align 16
  %390 = load i32, i32* %q, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %390, i32* %arrayidx45, align 4
  %391 = load i32, i32* %s, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %391, i32* %arrayidx46, align 8
  %392 = load i32, i32* %l, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %392, i32* %arrayidx47, align 4
  store i32 0, i32* %x, align 4
  store i32 -1658294681, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %393 = load i32, i32* %x, align 4
  %cmp49 = icmp slt i32 %393, 3
  %394 = select i1 %cmp49, i32 1074219763, i32 1175510372
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1839883847, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1265715919
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1265715919
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -13304551, i32 1220496017
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %423 = load i32, i32* %x, align 4
  %424 = sub i32 0, %423
  %425 = add i32 3, %424
  %sub = sub nsw i32 3, %423
  %cmp52 = icmp slt i32 %422, %425
  store i1 %cmp52, i1* %cmp52.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1961645982
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1961645982
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1196053366, i32 1220496017
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %453 = select i1 %cmp52.reload, i32 1631606919, i32 1286730368
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -454455919
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -454455919
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1612534598, i32 -1316335883
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %469 = load i32, i32* %y, align 4
  %idxprom = sext i32 %469 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %470 = load i32, i32* %arrayidx54, align 4
  %471 = load i32, i32* %y, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add55 = add nsw i32 %471, 1
  %idxprom56 = sext i32 %475 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %476 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %470, %476
  store i1 %cmp58, i1* %cmp58.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 790775320
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 790775320
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1759198392, i32 -1316335883
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %504 = select i1 %cmp58.reload, i32 -419868419, i32 -1836736033
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %505 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %505 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60
  %506 = load i32, i32* %arrayidx61, align 4
  store i32 %506, i32* %t1, align 4
  %507 = load i32, i32* %y, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add62 = add nsw i32 %507, 1
  %idxprom63 = sext i32 %511 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %512 = load i32, i32* %arrayidx64, align 4
  %513 = load i32, i32* %y, align 4
  %idxprom65 = sext i32 %513 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %512, i32* %arrayidx66, align 4
  %514 = load i32, i32* %t1, align 4
  %515 = load i32, i32* %y, align 4
  %516 = sub i32 %515, 767720400
  %517 = add i32 %516, 1
  %518 = add i32 %517, 767720400
  %add67 = add nsw i32 %515, 1
  %idxprom68 = sext i32 %518 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %514, i32* %arrayidx69, align 4
  %519 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom70
  %520 = load i8, i8* %arrayidx71, align 1
  %conv = sext i8 %520 to i32
  store i32 %conv, i32* %t2, align 4
  %521 = load i32, i32* %y, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add72 = add nsw i32 %521, 1
  %idxprom73 = sext i32 %525 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom73
  %526 = load i8, i8* %arrayidx74, align 1
  %527 = load i32, i32* %y, align 4
  %idxprom75 = sext i32 %527 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom75
  store i8 %526, i8* %arrayidx76, align 1
  %528 = load i32, i32* %t2, align 4
  %conv77 = trunc i32 %528 to i8
  %529 = load i32, i32* %y, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add78 = add nsw i32 %529, 1
  %idxprom79 = sext i32 %531 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  store i32 -1836736033, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1342825742, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %532 = load i32, i32* %y, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc83 = add nsw i32 %532, 1
  store i32 %536, i32* %y, align 4
  store i32 -1839883847, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1630884936, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %537 = load i32, i32* %x, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc86 = add nsw i32 %537, 1
  store i32 %539, i32* %x, align 4
  store i32 -1658294681, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657844463, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1955196903, i32 1453462989
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %566, 4
  store i1 %cmp89, i1* %cmp89.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 979223410, i32 1453462989
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %581 = select i1 %cmp89.reload, i32 1191660213, i32 -322407489
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %582 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom91
  %583 = load i8, i8* %arrayidx92, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %583)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %584 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94
  %585 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %585, 10
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %mul)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 10)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1755629207, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -14807083
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -14807083
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -2124150765, i32 -2016672672
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, -47113483
  %603 = add i32 %602, 1
  %604 = add i32 %603, -47113483
  %inc100 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2115200486, i32 -2016672672
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -657844463, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1987832818
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1987832818
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1048056467, i32 1059329395
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 556927554, i32 1059329395
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %648, %649
  store i32 744488934, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %l1, align 4
  %cmp13alteredBB = icmp sle i32 %650, 5
  store i32 -94399111, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %l1, align 4
  %652 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %651, %652
  store i32 -2024156211, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %j, align 4
  %_ = shl i32 %653, %654
  %655 = sub i32 %653, 1581521564
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1581521564
  %_111 = sub i32 %653, %654
  %gen = mul i32 %657, %654
  %_112 = shl i32 %653, %654
  %658 = sub i32 %653, 480033532
  %659 = sub i32 %658, %654
  %660 = add i32 %659, 480033532
  %_113 = sub i32 %653, %654
  %gen114 = mul i32 %660, %654
  %661 = sub i32 0, %653
  %662 = sub i32 0, %654
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %addalteredBB = add nsw i32 %653, %654
  %665 = load i32, i32* %k, align 4
  %666 = load i32, i32* %l1, align 4
  %667 = sub i32 %665, 877725211
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 877725211
  %_115 = sub i32 %665, %666
  %gen116 = mul i32 %669, %666
  %670 = sub i32 0, 1673506707
  %671 = sub i32 %670, %665
  %672 = add i32 %671, 1673506707
  %_117 = sub i32 0, %665
  %673 = add i32 %672, 1159982575
  %674 = add i32 %673, %666
  %675 = sub i32 %674, 1159982575
  %gen118 = add i32 %672, %666
  %676 = add i32 %665, 459553070
  %677 = sub i32 %676, %666
  %678 = sub i32 %677, 459553070
  %_119 = sub i32 %665, %666
  %gen120 = mul i32 %678, %666
  %679 = sub i32 %665, 2072357298
  %680 = sub i32 %679, %666
  %681 = add i32 %680, 2072357298
  %_121 = sub i32 %665, %666
  %gen122 = mul i32 %681, %666
  %682 = sub i32 0, %665
  %683 = add i32 0, %682
  %_123 = sub i32 0, %665
  %684 = sub i32 %683, 541142411
  %685 = add i32 %684, %666
  %686 = add i32 %685, 541142411
  %gen124 = add i32 %683, %666
  %687 = sub i32 0, %666
  %688 = add i32 %665, %687
  %_125 = sub i32 %665, %666
  %gen126 = mul i32 %688, %666
  %_127 = shl i32 %665, %666
  %_128 = shl i32 %665, %666
  %689 = sub i32 0, %665
  %690 = add i32 0, %689
  %_129 = sub i32 0, %665
  %691 = sub i32 0, %690
  %692 = sub i32 0, %666
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen130 = add i32 %690, %666
  %695 = sub i32 0, %666
  %696 = add i32 %665, %695
  %_131 = sub i32 %665, %666
  %gen132 = mul i32 %696, %666
  %697 = sub i32 0, %665
  %698 = sub i32 0, %666
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add22alteredBB = add nsw i32 %665, %666
  %cmp23alteredBB = icmp eq i32 %664, %700
  store i32 -292801831, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  store i32 %701, i32* %z, align 4
  %702 = load i32, i32* %j, align 4
  store i32 %702, i32* %q, align 4
  %703 = load i32, i32* %k, align 4
  store i32 %703, i32* %s, align 4
  %704 = load i32, i32* %l1, align 4
  store i32 %704, i32* %l, align 4
  store i32 -1836785074, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 394966464, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_145 = sub i32 0, %705
  %708 = add i32 %707, 722691125
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 722691125
  %gen146 = add i32 %707, 1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_147 = sub i32 0, %705
  %713 = sub i32 %712, 645624478
  %714 = add i32 %713, 1
  %715 = add i32 %714, 645624478
  %gen148 = add i32 %712, 1
  %_149 = shl i32 %705, 1
  %716 = sub i32 0, -980461990
  %717 = sub i32 %716, %705
  %718 = add i32 %717, -980461990
  %_150 = sub i32 0, %705
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen151 = add i32 %718, 1
  %723 = add i32 0, 1382885870
  %724 = sub i32 %723, %705
  %725 = sub i32 %724, 1382885870
  %_152 = sub i32 0, %705
  %726 = sub i32 %725, -1958834765
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1958834765
  %gen153 = add i32 %725, 1
  %_154 = shl i32 %705, 1
  %729 = add i32 %705, 1531413311
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1531413311
  %inc39alteredBB = add nsw i32 %705, 1
  store i32 %731, i32* %i, align 4
  store i32 -1730384198, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %y, align 4
  %733 = load i32, i32* %x, align 4
  %734 = add i32 3, -702831048
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -702831048
  %_159 = sub i32 3, %733
  %gen160 = mul i32 %736, %733
  %737 = sub i32 0, %733
  %738 = add i32 3, %737
  %_161 = sub i32 3, %733
  %gen162 = mul i32 %738, %733
  %739 = sub i32 0, 1812498319
  %740 = sub i32 %739, 3
  %741 = add i32 %740, 1812498319
  %_163 = sub i32 0, 3
  %742 = sub i32 0, %741
  %743 = sub i32 0, %733
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen164 = add i32 %741, %733
  %746 = add i32 3, -1562524515
  %747 = sub i32 %746, %733
  %748 = sub i32 %747, -1562524515
  %_165 = sub i32 3, %733
  %gen166 = mul i32 %748, %733
  %749 = add i32 3, 77246816
  %750 = sub i32 %749, %733
  %751 = sub i32 %750, 77246816
  %_167 = sub i32 3, %733
  %gen168 = mul i32 %751, %733
  %_169 = shl i32 3, %733
  %_170 = shl i32 3, %733
  %_171 = shl i32 3, %733
  %752 = sub i32 0, %733
  %753 = add i32 3, %752
  %subalteredBB = sub nsw i32 3, %733
  %cmp52alteredBB = icmp slt i32 %732, %753
  store i32 -13304551, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %754 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %755 = load i32, i32* %arrayidx54alteredBB, align 4
  %756 = load i32, i32* %y, align 4
  %757 = add i32 0, -308710526
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -308710526
  %_176 = sub i32 0, %756
  %760 = sub i32 %759, -2107999160
  %761 = add i32 %760, 1
  %762 = add i32 %761, -2107999160
  %gen177 = add i32 %759, 1
  %763 = add i32 0, 346877699
  %764 = sub i32 %763, %756
  %765 = sub i32 %764, 346877699
  %_178 = sub i32 0, %756
  %766 = sub i32 %765, -1628277539
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1628277539
  %gen179 = add i32 %765, 1
  %_180 = shl i32 %756, 1
  %769 = sub i32 %756, 655967986
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 655967986
  %_181 = sub i32 %756, 1
  %gen182 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %756, %772
  %_183 = sub i32 %756, 1
  %gen184 = mul i32 %773, 1
  %774 = sub i32 0, 423128010
  %775 = sub i32 %774, %756
  %776 = add i32 %775, 423128010
  %_185 = sub i32 0, %756
  %777 = add i32 %776, 1662860715
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1662860715
  %gen186 = add i32 %776, 1
  %780 = sub i32 %756, 1337663690
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1337663690
  %_187 = sub i32 %756, 1
  %gen188 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %756, %783
  %_189 = sub i32 %756, 1
  %gen190 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %756, %785
  %add55alteredBB = add nsw i32 %756, 1
  %idxprom56alteredBB = sext i32 %786 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %787 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %755, %787
  store i32 1612534598, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %cmp89alteredBB = icmp slt i32 %788, 4
  store i32 -1955196903, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 %789, -1816337633
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1816337633
  %_199 = sub i32 %789, 1
  %gen200 = mul i32 %792, 1
  %793 = sub i32 %789, 703739098
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 703739098
  %_201 = sub i32 %789, 1
  %gen202 = mul i32 %795, 1
  %796 = add i32 %789, -1343933507
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1343933507
  %_203 = sub i32 %789, 1
  %gen204 = mul i32 %798, 1
  %799 = sub i32 %789, -1888730316
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1888730316
  %_205 = sub i32 %789, 1
  %gen206 = mul i32 %801, 1
  %802 = sub i32 0, -503261258
  %803 = sub i32 %802, %789
  %804 = add i32 %803, -503261258
  %_207 = sub i32 0, %789
  %805 = add i32 %804, -255067320
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -255067320
  %gen208 = add i32 %804, 1
  %808 = add i32 %789, 577092314
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 577092314
  %inc100alteredBB = add nsw i32 %789, 1
  store i32 %810, i32* %i, align 4
  store i32 -2124150765, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1048056467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB212, %for.end101, %originalBBpart2210, %originalBB198, %for.inc99, %for.body90, %originalBBpart2196, %originalBB194, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then59, %originalBBpart2192, %originalBB175, %for.body53, %originalBBpart2173, %originalBB158, %for.cond51, %for.body50, %for.cond48, %for.end40, %originalBBpart2156, %originalBB144, %for.inc38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end31, %originalBBpart2138, %originalBB136, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2134, %originalBB110, %if.end21, %if.then20, %originalBBpart2108, %originalBB106, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %if.then10, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
