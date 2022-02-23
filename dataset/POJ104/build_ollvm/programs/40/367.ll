; ModuleID = 'source-C-CXX/40/367.cpp'
source_filename = "source-C-CXX/40/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -142309609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -142309609, label %for.cond
    i32 -1165550146, label %originalBB
    i32 -180807750, label %originalBBpart2
    i32 828529512, label %for.body
    i32 1596317595, label %for.cond1
    i32 -2039442540, label %originalBB87
    i32 345675897, label %originalBBpart289
    i32 -44481315, label %for.body3
    i32 1666873806, label %if.then
    i32 -1558780939, label %if.end
    i32 188919827, label %originalBB91
    i32 -1530465364, label %originalBBpart293
    i32 -1972241244, label %for.cond5
    i32 -1892504612, label %for.body7
    i32 1109843463, label %originalBB95
    i32 -1409591527, label %originalBBpart297
    i32 1196383492, label %lor.lhs.false
    i32 -1068432879, label %if.then10
    i32 -1672030989, label %originalBB99
    i32 1338575348, label %originalBBpart2101
    i32 -926971439, label %if.end11
    i32 -2109433722, label %originalBB103
    i32 -1599528041, label %originalBBpart2105
    i32 1172967222, label %for.cond12
    i32 -289094925, label %for.body14
    i32 -1505719711, label %originalBB107
    i32 -746625034, label %originalBBpart2109
    i32 -1801593355, label %lor.lhs.false16
    i32 -793997865, label %lor.lhs.false18
    i32 -1723478945, label %originalBB111
    i32 -2013027597, label %originalBBpart2113
    i32 387966578, label %if.then20
    i32 -22032486, label %if.end21
    i32 -959342872, label %for.cond22
    i32 2055090929, label %for.body24
    i32 1959958270, label %originalBB115
    i32 1105690200, label %originalBBpart2117
    i32 927622289, label %lor.lhs.false26
    i32 -785053623, label %originalBB119
    i32 1867230564, label %originalBBpart2121
    i32 -1989103004, label %lor.lhs.false28
    i32 661805574, label %lor.lhs.false30
    i32 1397242347, label %originalBB123
    i32 -505730331, label %originalBBpart2125
    i32 -1362761116, label %if.then32
    i32 -1099134773, label %if.end33
    i32 -1259615196, label %lor.lhs.false44
    i32 620958779, label %originalBB127
    i32 -1064678637, label %originalBBpart2129
    i32 -561476016, label %if.then46
    i32 -349037364, label %if.end47
    i32 38125360, label %originalBB131
    i32 1768319055, label %originalBBpart2137
    i32 1761206052, label %land.lhs.true
    i32 566503184, label %originalBB139
    i32 -2037178851, label %originalBBpart2160
    i32 -1767897482, label %if.then65
    i32 -931402146, label %originalBB162
    i32 -832109357, label %originalBBpart2164
    i32 -43658448, label %if.end74
    i32 1451239325, label %for.inc
    i32 1679418314, label %for.end
    i32 -166630780, label %for.inc75
    i32 1869455341, label %for.end77
    i32 -360924506, label %for.inc78
    i32 1645102423, label %for.end80
    i32 2049733632, label %originalBB166
    i32 -689436830, label %originalBBpart2168
    i32 283674787, label %for.inc81
    i32 312873981, label %for.end83
    i32 393885804, label %for.inc84
    i32 -602367494, label %for.end86
    i32 -1938021434, label %originalBBalteredBB
    i32 -1526323587, label %originalBB87alteredBB
    i32 661253639, label %originalBB91alteredBB
    i32 2105024676, label %originalBB95alteredBB
    i32 -1756227681, label %originalBB99alteredBB
    i32 1463560981, label %originalBB103alteredBB
    i32 1694283014, label %originalBB107alteredBB
    i32 -1652324891, label %originalBB111alteredBB
    i32 -1999242920, label %originalBB115alteredBB
    i32 1083070576, label %originalBB119alteredBB
    i32 -1048178542, label %originalBB123alteredBB
    i32 1207176646, label %originalBB127alteredBB
    i32 -1208891717, label %originalBB131alteredBB
    i32 1539077325, label %originalBB139alteredBB
    i32 -1229758716, label %originalBB162alteredBB
    i32 -43792578, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2057014591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2057014591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1165550146, i32 -1938021434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 649188547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 649188547
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
  %54 = select i1 %52, i32 -180807750, i32 -1938021434
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 828529512, i32 -602367494
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1596317595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 795283978
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 795283978
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2039442540, i32 -1526323587
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 345675897, i32 -1526323587
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -44481315, i32 312873981
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %A, align 4
  %112 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %111, %112
  %113 = select i1 %cmp4, i32 1666873806, i32 -1558780939
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 283674787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1542268488
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1542268488
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 188919827, i32 661253639
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1530465364, i32 661253639
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1972241244, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %167 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %167, 5
  %168 = select i1 %cmp6, i32 -1892504612, i32 1645102423
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1109843463, i32 2105024676
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %183 = load i32, i32* %B, align 4
  %184 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %183, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 872900066
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 872900066
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1409591527, i32 2105024676
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -1068432879, i32 1196383492
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %A, align 4
  %202 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %201, %202
  %203 = select i1 %cmp9, i32 -1068432879, i32 -926971439
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 2038289962
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2038289962
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1672030989, i32 -1756227681
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1338575348, i32 -1756227681
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -360924506, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2109433722, i32 1463560981
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1599528041, i32 1463560981
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1172967222, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %297 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %297, 5
  %298 = select i1 %cmp13, i32 -289094925, i32 1869455341
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 2082430242
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2082430242
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1505719711, i32 1694283014
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %326 = load i32, i32* %A, align 4
  %327 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %326, %327
  store i1 %cmp15, i1* %cmp15.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -495720017
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -495720017
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -746625034, i32 1694283014
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %343 = select i1 %cmp15.reload, i32 387966578, i32 -1801593355
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %344 = load i32, i32* %B, align 4
  %345 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %344, %345
  %346 = select i1 %cmp17, i32 387966578, i32 -793997865
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -928488812
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -928488812
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1723478945, i32 -1652324891
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %374 = load i32, i32* %C, align 4
  %375 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %374, %375
  store i1 %cmp19, i1* %cmp19.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2013027597, i32 -1652324891
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %390 = select i1 %cmp19.reload, i32 387966578, i32 -22032486
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -166630780, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -959342872, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %391 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %391, 5
  %392 = select i1 %cmp23, i32 2055090929, i32 1679418314
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 618457167
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 618457167
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1959958270, i32 -1999242920
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %420 = load i32, i32* %A, align 4
  %421 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %420, %421
  store i1 %cmp25, i1* %cmp25.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1511052523
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1511052523
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1105690200, i32 -1999242920
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %449 = select i1 %cmp25.reload, i32 -1362761116, i32 927622289
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1487396247
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1487396247
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -785053623, i32 1083070576
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %465 = load i32, i32* %B, align 4
  %466 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %465, %466
  store i1 %cmp27, i1* %cmp27.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -880614317
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -880614317
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1867230564, i32 1083070576
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %482 = select i1 %cmp27.reload, i32 -1362761116, i32 -1989103004
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %483 = load i32, i32* %C, align 4
  %484 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %483, %484
  %485 = select i1 %cmp29, i32 -1362761116, i32 661805574
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1356842271
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1356842271
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1397242347, i32 -1048178542
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %513 = load i32, i32* %D, align 4
  %514 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %513, %514
  store i1 %cmp31, i1* %cmp31.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -505730331, i32 -1048178542
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %541 = select i1 %cmp31.reload, i32 -1362761116, i32 -1099134773
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1451239325, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %542 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %542, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %a, align 4
  %543 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %543, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %b, align 4
  %544 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %544, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %c, align 4
  %545 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %545, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %d, align 4
  %546 = load i32, i32* %D, align 4
  %cmp41 = icmp eq i32 %546, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %e, align 4
  %547 = load i32, i32* %E, align 4
  %cmp43 = icmp eq i32 %547, 2
  %548 = select i1 %cmp43, i32 -561476016, i32 -1259615196
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1006944945
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1006944945
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 620958779, i32 1207176646
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %564 = load i32, i32* %E, align 4
  %cmp45 = icmp eq i32 %564, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1064678637, i32 1207176646
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %591 = select i1 %cmp45.reload, i32 -561476016, i32 -349037364
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1679418314, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 24765854
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 24765854
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 38125360, i32 -1208891717
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %619 = load i32, i32* %a, align 4
  %620 = load i32, i32* %A, align 4
  %idxprom = sext i32 %620 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  store i32 %619, i32* %arrayidx, align 4
  %621 = load i32, i32* %b, align 4
  %622 = load i32, i32* %B, align 4
  %idxprom48 = sext i32 %622 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom48
  store i32 %621, i32* %arrayidx49, align 4
  %623 = load i32, i32* %c, align 4
  %624 = load i32, i32* %C, align 4
  %idxprom50 = sext i32 %624 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom50
  store i32 %623, i32* %arrayidx51, align 4
  %625 = load i32, i32* %d, align 4
  %626 = load i32, i32* %D, align 4
  %idxprom52 = sext i32 %626 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom52
  store i32 %625, i32* %arrayidx53, align 4
  %627 = load i32, i32* %e, align 4
  %628 = load i32, i32* %E, align 4
  %idxprom54 = sext i32 %628 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom54
  store i32 %627, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %629 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %630 = load i32, i32* %arrayidx57, align 8
  %631 = add i32 %629, 2118096996
  %632 = add i32 %631, %630
  %633 = sub i32 %632, 2118096996
  %add = add nsw i32 %629, %630
  %cmp58 = icmp eq i32 %633, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1768319055, i32 -1208891717
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %660 = select i1 %cmp58.reload, i32 1761206052, i32 -43658448
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1961059846
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1961059846
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 566503184, i32 1539077325
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %688 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %689 = load i32, i32* %arrayidx60, align 16
  %690 = sub i32 %688, -1080590476
  %691 = add i32 %690, %689
  %692 = add i32 %691, -1080590476
  %add61 = add nsw i32 %688, %689
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %693 = load i32, i32* %arrayidx62, align 4
  %694 = sub i32 %692, 588544040
  %695 = add i32 %694, %693
  %696 = add i32 %695, 588544040
  %add63 = add nsw i32 %692, %693
  %cmp64 = icmp eq i32 %696, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -90822707
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -90822707
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2037178851, i32 1539077325
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %724 = select i1 %cmp64.reload, i32 -1767897482, i32 -43658448
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -931402146, i32 -1229758716
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %751 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %752 = load i32, i32* %B, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %752)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %753 = load i32, i32* %C, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %753)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %754 = load i32, i32* %D, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %754)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %755 = load i32, i32* %E, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %755)
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -832109357, i32 -1229758716
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -43658448, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1451239325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %770 = load i32, i32* %E, align 4
  %771 = sub i32 %770, 1754420792
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1754420792
  %inc = add nsw i32 %770, 1
  store i32 %773, i32* %E, align 4
  store i32 -959342872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -166630780, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %774 = load i32, i32* %D, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc76 = add nsw i32 %774, 1
  store i32 %776, i32* %D, align 4
  store i32 1172967222, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -360924506, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %777 = load i32, i32* %C, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc79 = add nsw i32 %777, 1
  store i32 %779, i32* %C, align 4
  store i32 -1972241244, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 2049733632, i32 -43792578
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1130805997
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1130805997
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -689436830, i32 -43792578
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 283674787, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %809 = load i32, i32* %B, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %inc82 = add nsw i32 %809, 1
  store i32 %811, i32* %B, align 4
  store i32 1596317595, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 393885804, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %812 = load i32, i32* %A, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc85 = add nsw i32 %812, 1
  store i32 %814, i32* %A, align 4
  store i32 -142309609, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %815, 5
  store i32 -1165550146, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %816 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %816, 5
  store i32 -2039442540, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 188919827, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %817 = load i32, i32* %B, align 4
  %818 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %817, %818
  store i32 1109843463, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1672030989, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -2109433722, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %A, align 4
  %820 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %819, %820
  store i32 -1505719711, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %C, align 4
  %822 = load i32, i32* %D, align 4
  %cmp19alteredBB = icmp eq i32 %821, %822
  store i32 -1723478945, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %A, align 4
  %824 = load i32, i32* %E, align 4
  %cmp25alteredBB = icmp eq i32 %823, %824
  store i32 1959958270, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %B, align 4
  %826 = load i32, i32* %E, align 4
  %cmp27alteredBB = icmp eq i32 %825, %826
  store i32 -785053623, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %D, align 4
  %828 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp eq i32 %827, %828
  store i32 1397242347, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %E, align 4
  %cmp45alteredBB = icmp eq i32 %829, 3
  store i32 620958779, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %831 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %830, i32* %arrayidxalteredBB, align 4
  %832 = load i32, i32* %b, align 4
  %833 = load i32, i32* %B, align 4
  %idxprom48alteredBB = sext i32 %833 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom48alteredBB
  store i32 %832, i32* %arrayidx49alteredBB, align 4
  %834 = load i32, i32* %c, align 4
  %835 = load i32, i32* %C, align 4
  %idxprom50alteredBB = sext i32 %835 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom50alteredBB
  store i32 %834, i32* %arrayidx51alteredBB, align 4
  %836 = load i32, i32* %d, align 4
  %837 = load i32, i32* %D, align 4
  %idxprom52alteredBB = sext i32 %837 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom52alteredBB
  store i32 %836, i32* %arrayidx53alteredBB, align 4
  %838 = load i32, i32* %e, align 4
  %839 = load i32, i32* %E, align 4
  %idxprom54alteredBB = sext i32 %839 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  store i32 %838, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %840 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %841 = load i32, i32* %arrayidx57alteredBB, align 8
  %842 = add i32 0, -1028481723
  %843 = sub i32 %842, %840
  %844 = sub i32 %843, -1028481723
  %_ = sub i32 0, %840
  %845 = sub i32 0, %841
  %846 = sub i32 %844, %845
  %gen = add i32 %844, %841
  %847 = add i32 %840, -1521773626
  %848 = sub i32 %847, %841
  %849 = sub i32 %848, -1521773626
  %_132 = sub i32 %840, %841
  %gen133 = mul i32 %849, %841
  %850 = sub i32 %840, 1862425364
  %851 = sub i32 %850, %841
  %852 = add i32 %851, 1862425364
  %_134 = sub i32 %840, %841
  %gen135 = mul i32 %852, %841
  %853 = sub i32 %840, 833417870
  %854 = add i32 %853, %841
  %855 = add i32 %854, 833417870
  %addalteredBB = add nsw i32 %840, %841
  %cmp58alteredBB = icmp eq i32 %855, 2
  store i32 38125360, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %856 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %857 = load i32, i32* %arrayidx60alteredBB, align 16
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %_140 = sub i32 %856, %857
  %gen141 = mul i32 %859, %857
  %860 = sub i32 0, %856
  %861 = add i32 0, %860
  %_142 = sub i32 0, %856
  %862 = sub i32 0, %861
  %863 = sub i32 0, %857
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen143 = add i32 %861, %857
  %866 = sub i32 0, %856
  %867 = add i32 0, %866
  %_144 = sub i32 0, %856
  %868 = sub i32 %867, 277542900
  %869 = add i32 %868, %857
  %870 = add i32 %869, 277542900
  %gen145 = add i32 %867, %857
  %_146 = shl i32 %856, %857
  %871 = sub i32 %856, -8879187
  %872 = add i32 %871, %857
  %873 = add i32 %872, -8879187
  %add61alteredBB = add nsw i32 %856, %857
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %874 = load i32, i32* %arrayidx62alteredBB, align 4
  %875 = sub i32 0, %873
  %876 = add i32 0, %875
  %_147 = sub i32 0, %873
  %877 = add i32 %876, -237775116
  %878 = add i32 %877, %874
  %879 = sub i32 %878, -237775116
  %gen148 = add i32 %876, %874
  %880 = sub i32 0, %874
  %881 = add i32 %873, %880
  %_149 = sub i32 %873, %874
  %gen150 = mul i32 %881, %874
  %_151 = shl i32 %873, %874
  %882 = add i32 %873, 1195115377
  %883 = sub i32 %882, %874
  %884 = sub i32 %883, 1195115377
  %_152 = sub i32 %873, %874
  %gen153 = mul i32 %884, %874
  %_154 = shl i32 %873, %874
  %885 = add i32 %873, -1644796732
  %886 = sub i32 %885, %874
  %887 = sub i32 %886, -1644796732
  %_155 = sub i32 %873, %874
  %gen156 = mul i32 %887, %874
  %888 = sub i32 %873, -247181138
  %889 = sub i32 %888, %874
  %890 = add i32 %889, -247181138
  %_157 = sub i32 %873, %874
  %gen158 = mul i32 %890, %874
  %891 = sub i32 %873, 1326434920
  %892 = add i32 %891, %874
  %893 = add i32 %892, 1326434920
  %add63alteredBB = add nsw i32 %873, %874
  %cmp64alteredBB = icmp eq i32 %893, 0
  store i32 566503184, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %895 = load i32, i32* %B, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %895)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %896 = load i32, i32* %C, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %896)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %897 = load i32, i32* %D, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %897)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %898 = load i32, i32* %E, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %898)
  store i32 -931402146, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2049733632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %if.end74, %originalBBpart2164, %originalBB162, %if.then65, %originalBBpart2160, %originalBB139, %land.lhs.true, %originalBBpart2137, %originalBB131, %if.end47, %if.then46, %originalBBpart2129, %originalBB127, %lor.lhs.false44, %if.end33, %if.then32, %originalBBpart2125, %originalBB123, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2121, %originalBB119, %lor.lhs.false26, %originalBBpart2117, %originalBB115, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2113, %originalBB111, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %originalBBpart2105, %originalBB103, %if.end11, %originalBBpart2101, %originalBB99, %if.then10, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1076355772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1076355772, label %first
    i32 929640507, label %originalBB
    i32 -678294894, label %originalBBpart2
    i32 502138264, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 929640507, i32 502138264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -678294894, i32 502138264
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 929640507, i32* %switchVar
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
