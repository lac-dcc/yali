; ModuleID = 'source-C-CXX/77/1503.cpp'
source_filename = "source-C-CXX/77/1503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %h = alloca i32, align 4
  %b = alloca [5 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934351564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1934351564, label %for.cond
    i32 1787378589, label %originalBB
    i32 -1034058767, label %originalBBpart2
    i32 -2089630235, label %for.body
    i32 579731204, label %for.cond1
    i32 -1487750387, label %for.body3
    i32 -392426861, label %if.then
    i32 454687715, label %originalBB117
    i32 -1162886076, label %originalBBpart2119
    i32 1197997895, label %if.else
    i32 -1823070121, label %for.cond5
    i32 730220600, label %for.body7
    i32 -1943405141, label %originalBB121
    i32 754120194, label %originalBBpart2123
    i32 -3221466, label %lor.lhs.false
    i32 -1102150608, label %if.then10
    i32 1813320771, label %if.else11
    i32 -352939938, label %for.cond12
    i32 -474349348, label %originalBB125
    i32 589792091, label %originalBBpart2127
    i32 -426631362, label %for.body14
    i32 -840513997, label %land.lhs.true
    i32 -468315279, label %originalBB129
    i32 -315906027, label %originalBBpart2131
    i32 1808901147, label %land.lhs.true17
    i32 -1363996557, label %land.lhs.true19
    i32 909569528, label %land.lhs.true22
    i32 -527219182, label %land.lhs.true26
    i32 1564207433, label %if.then29
    i32 -639009735, label %originalBB133
    i32 -1385605453, label %originalBBpart2135
    i32 -912553961, label %if.end
    i32 46442547, label %for.inc
    i32 88225761, label %originalBB137
    i32 -2062164326, label %originalBBpart2139
    i32 1266448975, label %for.end
    i32 1239251520, label %if.end30
    i32 1111494744, label %if.then32
    i32 -1607843989, label %if.end33
    i32 1329786891, label %originalBB141
    i32 -18462079, label %originalBBpart2143
    i32 214366456, label %for.inc34
    i32 1268488100, label %for.end36
    i32 1826108263, label %originalBB145
    i32 -618373059, label %originalBBpart2147
    i32 -126277692, label %if.end37
    i32 -898423672, label %originalBB149
    i32 -584539459, label %originalBBpart2151
    i32 -1786973821, label %if.then39
    i32 1478329107, label %if.end40
    i32 -1781496475, label %originalBB153
    i32 1938718159, label %originalBBpart2155
    i32 1024290149, label %for.inc41
    i32 967352230, label %originalBB157
    i32 2058412399, label %originalBBpart2162
    i32 -1941904654, label %for.end43
    i32 -1418637530, label %if.then45
    i32 1898042300, label %if.end46
    i32 -1070138020, label %for.inc47
    i32 1804436131, label %for.end49
    i32 -1553671005, label %for.cond57
    i32 747541079, label %for.body59
    i32 -1171145897, label %originalBB164
    i32 -1528455140, label %originalBBpart2170
    i32 1043641432, label %for.cond61
    i32 -1485045376, label %for.body63
    i32 1925071707, label %originalBB172
    i32 -878725800, label %originalBBpart2174
    i32 -932747289, label %if.then68
    i32 -357064454, label %originalBB176
    i32 -1102275467, label %originalBBpart2178
    i32 -1575432235, label %if.end85
    i32 607562376, label %for.inc86
    i32 2060492356, label %for.end88
    i32 76570616, label %for.inc89
    i32 2029910544, label %for.end91
    i32 -336766684, label %originalBBalteredBB
    i32 -860850700, label %originalBB117alteredBB
    i32 550885471, label %originalBB121alteredBB
    i32 -866329016, label %originalBB125alteredBB
    i32 -2085190967, label %originalBB129alteredBB
    i32 913912928, label %originalBB133alteredBB
    i32 -1140149417, label %originalBB137alteredBB
    i32 620386698, label %originalBB141alteredBB
    i32 -423884119, label %originalBB145alteredBB
    i32 -978279962, label %originalBB149alteredBB
    i32 -781943188, label %originalBB153alteredBB
    i32 447242775, label %originalBB157alteredBB
    i32 1560782458, label %originalBB164alteredBB
    i32 662855030, label %originalBB172alteredBB
    i32 -372426141, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1461858579
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1461858579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1787378589, i32 -336766684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -493508305
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -493508305
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1034058767, i32 -336766684
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2089630235, i32 1804436131
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 579731204, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 -1487750387, i32 -1941904654
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -392426861, i32 1197997895
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 454687715, i32 -860850700
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1383781666
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1383781666
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1162886076, i32 -860850700
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1024290149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1823070121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %102, 6
  %103 = select i1 %cmp6, i32 730220600, i32 1268488100
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1445794658
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1445794658
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1943405141, i32 550885471
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 754120194, i32 550885471
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 -1102150608, i32 -3221466
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %136, %137
  %138 = select i1 %cmp9, i32 -1102150608, i32 1813320771
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 214366456, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -352939938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1765023323
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1765023323
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -474349348, i32 -866329016
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %166, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1291801719
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1291801719
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 589792091, i32 -866329016
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 -426631362, i32 1266448975
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %183, %184
  %185 = select i1 %cmp15, i32 -840513997, i32 -912553961
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -303356878
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -303356878
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -468315279, i32 -2085190967
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %j, align 4
  %cmp16 = icmp ne i32 %213, %214
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1021493731
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1021493731
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -315906027, i32 -2085190967
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 1808901147, i32 -912553961
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %231, %232
  %233 = select i1 %cmp18, i32 -1363996557, i32 -912553961
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %234, 178887293
  %237 = add i32 %236, %235
  %238 = add i32 %237, 178887293
  %add = add nsw i32 %234, %235
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %l, align 4
  %241 = sub i32 %239, -1900658841
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1900658841
  %add20 = add nsw i32 %239, %240
  %cmp21 = icmp eq i32 %238, %243
  %244 = select i1 %cmp21, i32 909569528, i32 -912553961
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 %245, -1070109182
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1070109182
  %add23 = add nsw i32 %245, %246
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 %250, -1593020281
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1593020281
  %add24 = add nsw i32 %250, %251
  %cmp25 = icmp sgt i32 %249, %254
  %255 = select i1 %cmp25, i32 -527219182, i32 -912553961
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add27 = add nsw i32 %256, %257
  %260 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %259, %260
  %261 = select i1 %cmp28, i32 1564207433, i32 -912553961
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -639009735, i32 913912928
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1358966057
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1358966057
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1385605453, i32 913912928
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1266448975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46442547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -26238640
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -26238640
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 88225761, i32 -1140149417
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = sub i32 %318, -1147185446
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1147185446
  %inc = add nsw i32 %318, 1
  store i32 %321, i32* %l, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1290319980
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1290319980
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2062164326, i32 -1140149417
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -352939938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1239251520, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %cmp31 = icmp eq i32 %337, 1
  %338 = select i1 %cmp31, i32 1111494744, i32 -1607843989
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1268488100, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1329786891, i32 620386698
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -18462079, i32 620386698
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 214366456, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, 1907536634
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1907536634
  %inc35 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  store i32 -1823070121, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1826108263, i32 -423884119
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 2013852253
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2013852253
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -618373059, i32 -423884119
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -126277692, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -898423672, i32 -978279962
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %438 = load i32, i32* %p, align 4
  %cmp38 = icmp eq i32 %438, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -977838775
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -977838775
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -584539459, i32 -978279962
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %466 = select i1 %cmp38.reload, i32 -1786973821, i32 1478329107
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1941904654, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1532382842
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1532382842
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1781496475, i32 -781943188
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1350826324
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1350826324
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
  %520 = select i1 %518, i32 1938718159, i32 -781943188
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1024290149, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -614131300
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -614131300
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 967352230, i32 447242775
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc42 = add nsw i32 %548, 1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1487383665
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1487383665
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2058412399, i32 447242775
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 579731204, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %cmp44 = icmp eq i32 %566, 1
  %567 = select i1 %cmp44, i32 -1418637530, i32 1898042300
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1804436131, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1070138020, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %568, 843125478
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 843125478
  %inc48 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 -1934351564, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %572, i32* %arrayidx, align 4
  %573 = load i32, i32* %j, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %573, i32* %arrayidx50, align 8
  %574 = load i32, i32* %k, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %574, i32* %arrayidx51, align 4
  %575 = load i32, i32* %l, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %575, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx55, align 1
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx56, align 1
  store i32 1, i32* %i, align 4
  store i32 -1553671005, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %576, 5
  %577 = select i1 %cmp58, i32 747541079, i32 2029910544
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1528668271
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1528668271
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1171145897, i32 1560782458
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %add60 = add nsw i32 %605, 1
  store i32 %607, i32* %j, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 641226150
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 641226150
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1528455140, i32 1560782458
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1043641432, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %635, 5
  %636 = select i1 %cmp62, i32 -1485045376, i32 2060492356
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 180292941
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 180292941
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1925071707, i32 662855030
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom = sext i32 %652 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %653 = load i32, i32* %arrayidx64, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %654 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  %655 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %653, %655
  store i1 %cmp67, i1* %cmp67.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -413743585
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -413743585
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -878725800, i32 662855030
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %671 = select i1 %cmp67.reload, i32 -932747289, i32 -1575432235
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -874730763
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -874730763
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -357064454, i32 -372426141
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %699 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69
  %700 = load i32, i32* %arrayidx70, align 4
  store i32 %700, i32* %h, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %701 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71
  %702 = load i32, i32* %arrayidx72, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %703 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %702, i32* %arrayidx74, align 4
  %704 = load i32, i32* %h, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %705 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %704, i32* %arrayidx76, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %706 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom77
  %707 = load i8, i8* %arrayidx78, align 1
  store i8 %707, i8* %c, align 1
  %708 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %708 to i64
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom79
  %709 = load i8, i8* %arrayidx80, align 1
  %710 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %710 to i64
  %arrayidx82 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom81
  store i8 %709, i8* %arrayidx82, align 1
  %711 = load i8, i8* %c, align 1
  %712 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %712 to i64
  %arrayidx84 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom83
  store i8 %711, i8* %arrayidx84, align 1
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -408531215
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -408531215
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1102275467, i32 -372426141
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1575432235, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 607562376, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 %728, -1190432130
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1190432130
  %inc87 = add nsw i32 %728, 1
  store i32 %731, i32* %j, align 4
  store i32 1043641432, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 76570616, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc90 = add nsw i32 %732, 1
  store i32 %734, i32* %i, align 4
  store i32 -1553671005, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %735 = load i8, i8* %arrayidx92, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %735)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %736 = load i32, i32* %arrayidx94, align 4
  %mul = mul nsw i32 %736, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %mul)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx97 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %737 = load i8, i8* %arrayidx97, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %737)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %738 = load i32, i32* %arrayidx100, align 8
  %mul101 = mul nsw i32 %738, 10
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %mul101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx104 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %739 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %739)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %740 = load i32, i32* %arrayidx107, align 4
  %mul108 = mul nsw i32 %740, 10
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %mul108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx111 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  %741 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %741)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 32)
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %742 = load i32, i32* %arrayidx114, align 16
  %mul115 = mul nsw i32 %742, 10
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %mul115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %743, 6
  store i32 1787378589, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 454687715, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %k, align 4
  %745 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %744, %745
  store i32 -1943405141, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %746, 6
  store i32 -474349348, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %l, align 4
  %748 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp ne i32 %747, %748
  store i32 -468315279, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -639009735, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %l, align 4
  %750 = add i32 0, 745495559
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 745495559
  %_ = sub i32 0, %749
  %753 = add i32 %752, -246746787
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -246746787
  %gen = add i32 %752, 1
  %756 = sub i32 0, %749
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %incalteredBB = add nsw i32 %749, 1
  store i32 %759, i32* %l, align 4
  store i32 88225761, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1329786891, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1826108263, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %p, align 4
  %cmp38alteredBB = icmp eq i32 %760, 1
  store i32 -898423672, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1781496475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = add i32 0, 525799236
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 525799236
  %_158 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen159 = add i32 %764, 1
  %_160 = shl i32 %761, 1
  %767 = sub i32 %761, -1365362614
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1365362614
  %inc42alteredBB = add nsw i32 %761, 1
  store i32 %769, i32* %j, align 4
  store i32 967352230, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, -1050632315
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -1050632315
  %_165 = sub i32 0, %770
  %774 = add i32 %773, -432180041
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -432180041
  %gen166 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %770, %777
  %_167 = sub i32 %770, 1
  %gen168 = mul i32 %778, 1
  %779 = sub i32 %770, 782705324
  %780 = add i32 %779, 1
  %781 = add i32 %780, 782705324
  %add60alteredBB = add nsw i32 %770, 1
  store i32 %781, i32* %j, align 4
  store i32 -1171145897, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %783 = load i32, i32* %arrayidx64alteredBB, align 4
  %784 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %784 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %785 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %783, %785
  store i32 1925071707, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %786 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %787 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %787, i32* %h, align 4
  %788 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %788 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %789 = load i32, i32* %arrayidx72alteredBB, align 4
  %790 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %790 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  store i32 %789, i32* %arrayidx74alteredBB, align 4
  %791 = load i32, i32* %h, align 4
  %792 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %792 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  store i32 %791, i32* %arrayidx76alteredBB, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %793 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %794 = load i8, i8* %arrayidx78alteredBB, align 1
  store i8 %794, i8* %c, align 1
  %795 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %795 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %796 = load i8, i8* %arrayidx80alteredBB, align 1
  %797 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %797 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  store i8 %796, i8* %arrayidx82alteredBB, align 1
  %798 = load i8, i8* %c, align 1
  %799 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %799 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom83alteredBB
  store i8 %798, i8* %arrayidx84alteredBB, align 1
  store i32 -357064454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2178, %originalBB176, %if.then68, %originalBBpart2174, %originalBB172, %for.body63, %for.cond61, %originalBBpart2170, %originalBB164, %for.body59, %for.cond57, %for.end49, %for.inc47, %if.end46, %if.then45, %for.end43, %originalBBpart2162, %originalBB157, %for.inc41, %originalBBpart2155, %originalBB153, %if.end40, %if.then39, %originalBBpart2151, %originalBB149, %if.end37, %originalBBpart2147, %originalBB145, %for.end36, %for.inc34, %originalBBpart2143, %originalBB141, %if.end33, %if.then32, %if.end30, %for.end, %originalBBpart2139, %originalBB137, %for.inc, %if.end, %originalBBpart2135, %originalBB133, %if.then29, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %originalBBpart2127, %originalBB125, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body7, %for.cond5, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1797482400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1797482400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -855679462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -855679462, label %first
    i32 614635341, label %originalBB
    i32 1777695008, label %originalBBpart2
    i32 -1531289415, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 614635341, i32 -1531289415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -505043841
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -505043841
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1777695008, i32 -1531289415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 614635341, i32* %switchVar
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
