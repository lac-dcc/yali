; ModuleID = 'source-C-CXX/100/467.cpp'
source_filename = "source-C-CXX/100/467.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1988340945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1988340945, label %for.cond
    i32 -200066580, label %originalBB
    i32 392321235, label %originalBBpart2
    i32 -833252612, label %for.body
    i32 -1467565235, label %for.cond1
    i32 1163435609, label %originalBB75
    i32 -1687326343, label %originalBBpart277
    i32 1462926105, label %for.body3
    i32 123286074, label %originalBB79
    i32 -1694210368, label %originalBBpart281
    i32 -761792821, label %if.then
    i32 -1855617086, label %if.end
    i32 1519185099, label %for.cond5
    i32 -1435168263, label %for.body7
    i32 -1359372525, label %originalBB83
    i32 1217462044, label %originalBBpart285
    i32 -585309610, label %lor.lhs.false
    i32 503872220, label %originalBB87
    i32 1931916652, label %originalBBpart289
    i32 -1597837722, label %if.then10
    i32 1177485358, label %if.end11
    i32 -215244703, label %originalBB91
    i32 -1912096708, label %originalBBpart2140
    i32 -785943432, label %land.lhs.true
    i32 478834292, label %originalBB142
    i32 -249397856, label %originalBBpart2151
    i32 1251136996, label %if.then31
    i32 307612587, label %originalBB153
    i32 -38636119, label %originalBBpart2155
    i32 -529395890, label %if.then33
    i32 -953028607, label %originalBB157
    i32 -777569539, label %originalBBpart2159
    i32 -1029389998, label %if.then35
    i32 921637129, label %if.else
    i32 -1964534777, label %originalBB161
    i32 -331956519, label %originalBBpart2163
    i32 1925827671, label %if.then39
    i32 -1686523563, label %if.else43
    i32 -860180892, label %if.end47
    i32 258678806, label %if.end48
    i32 859617960, label %originalBB165
    i32 -1941723015, label %originalBBpart2167
    i32 2022232172, label %if.else49
    i32 -669691257, label %if.then51
    i32 585502369, label %originalBB169
    i32 -738183450, label %originalBBpart2171
    i32 1737070446, label %if.else55
    i32 222972742, label %originalBB173
    i32 1521416174, label %originalBBpart2175
    i32 -105114951, label %if.then57
    i32 922077827, label %if.else61
    i32 -376280656, label %if.end65
    i32 -1576865693, label %if.end66
    i32 949573880, label %if.end67
    i32 -3153172, label %originalBB177
    i32 -1409779062, label %originalBBpart2179
    i32 573311836, label %if.end68
    i32 -1821825548, label %for.inc
    i32 -406311246, label %originalBB181
    i32 -599861570, label %originalBBpart2187
    i32 584773315, label %for.end
    i32 -466626874, label %for.inc69
    i32 -1339479956, label %originalBB189
    i32 459206228, label %originalBBpart2196
    i32 -885254497, label %for.end71
    i32 -633092496, label %for.inc72
    i32 -2012402220, label %for.end74
    i32 1561230652, label %originalBB198
    i32 1129738618, label %originalBBpart2200
    i32 -776130865, label %originalBBalteredBB
    i32 -767196216, label %originalBB75alteredBB
    i32 -1751295049, label %originalBB79alteredBB
    i32 819709990, label %originalBB83alteredBB
    i32 609201826, label %originalBB87alteredBB
    i32 -873898315, label %originalBB91alteredBB
    i32 442529630, label %originalBB142alteredBB
    i32 466502253, label %originalBB153alteredBB
    i32 -875822059, label %originalBB157alteredBB
    i32 -1286046749, label %originalBB161alteredBB
    i32 982431658, label %originalBB165alteredBB
    i32 -1926303535, label %originalBB169alteredBB
    i32 -1023151565, label %originalBB173alteredBB
    i32 1177196447, label %originalBB177alteredBB
    i32 1735207558, label %originalBB181alteredBB
    i32 276578213, label %originalBB189alteredBB
    i32 1549776699, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -200066580, i32 -776130865
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 250619781
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 250619781
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 392321235, i32 -776130865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -833252612, i32 -2012402220
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1467565235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -458807235
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -458807235
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1163435609, i32 -767196216
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1987604198
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1987604198
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1687326343, i32 -767196216
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1462926105, i32 -885254497
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 123286074, i32 -1751295049
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %101, %102
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 49730988
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 49730988
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1694210368, i32 -1751295049
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -761792821, i32 -1855617086
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -466626874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1519185099, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %119, 3
  %120 = select i1 %cmp6, i32 -1435168263, i32 584773315
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1051048074
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1051048074
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1359372525, i32 819709990
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %136, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1883435206
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1883435206
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1217462044, i32 819709990
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 -1597837722, i32 -585309610
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 503872220, i32 609201826
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %192, %193
  store i1 %cmp9, i1* %cmp9.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -943980850
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -943980850
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1931916652, i32 609201826
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %209 = select i1 %cmp9.reload, i32 -1597837722, i32 1177485358
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1821825548, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1225286513
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1225286513
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -215244703, i32 -873898315
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %237, %238
  %conv = zext i1 %cmp12 to i32
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %239, %240
  %conv14 = zext i1 %cmp13 to i32
  %241 = sub i32 %conv, -1623357339
  %242 = add i32 %241, %conv14
  %243 = add i32 %242, -1623357339
  %add = add nsw i32 %conv, %conv14
  store i32 %243, i32* %x, align 4
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %b, align 4
  %cmp15 = icmp sge i32 %244, %245
  %conv16 = zext i1 %cmp15 to i32
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %c, align 4
  %cmp17 = icmp sge i32 %246, %247
  %conv18 = zext i1 %cmp17 to i32
  %248 = sub i32 %conv16, 1526836808
  %249 = add i32 %248, %conv18
  %250 = add i32 %249, 1526836808
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %250, i32* %y, align 4
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %b, align 4
  %cmp20 = icmp sge i32 %251, %252
  %conv21 = zext i1 %cmp20 to i32
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %253, %254
  %conv23 = zext i1 %cmp22 to i32
  %255 = sub i32 0, %conv21
  %256 = sub i32 0, %conv23
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %258, i32* %z, align 4
  %259 = load i32, i32* %x, align 4
  %260 = load i32, i32* %a, align 4
  %261 = add i32 %259, 516277133
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 516277133
  %add25 = add nsw i32 %259, %260
  %264 = load i32, i32* %y, align 4
  %265 = load i32, i32* %b, align 4
  %266 = add i32 %264, 1675699237
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 1675699237
  %add26 = add nsw i32 %264, %265
  %cmp27 = icmp eq i32 %263, %268
  store i1 %cmp27, i1* %cmp27.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1517334106
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1517334106
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1912096708, i32 -873898315
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %284 = select i1 %cmp27.reload, i32 -785943432, i32 573311836
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 310844380
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 310844380
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 478834292, i32 442529630
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 %312, -1036154885
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1036154885
  %add28 = add nsw i32 %312, %313
  %317 = load i32, i32* %z, align 4
  %318 = load i32, i32* %c, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %add29 = add nsw i32 %317, %318
  %cmp30 = icmp eq i32 %316, %320
  store i1 %cmp30, i1* %cmp30.reg2mem
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 282397894
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 282397894
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -249397856, i32 442529630
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %336 = select i1 %cmp30.reload, i32 1251136996, i32 573311836
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -1769184283
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1769184283
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 307612587, i32 466502253
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %352, %353
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -38636119, i32 466502253
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %368 = select i1 %cmp32.reload, i32 -529395890, i32 2022232172
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -953028607, i32 -875822059
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %383, %384
  store i1 %cmp34, i1* %cmp34.reg2mem
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -777569539, i32 -875822059
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %411 = select i1 %cmp34.reload, i32 -1029389998, i32 921637129
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 258678806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1964534777, i32 -1286046749
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %427 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %426, %427
  store i1 %cmp38, i1* %cmp38.reg2mem
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -331956519, i32 -1286046749
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %442 = select i1 %cmp38.reload, i32 1925827671, i32 -1686523563
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -860180892, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -860180892, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 258678806, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -2100459556
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2100459556
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 859617960, i32 982431658
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -2111382186
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2111382186
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1941723015, i32 982431658
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 949573880, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = load i32, i32* %c, align 4
  %cmp50 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp50, i32 -669691257, i32 1737070446
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, -708479668
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -708479668
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 585502369, i32 -1926303535
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -738183450, i32 -1926303535
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1576865693, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, -622576410
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -622576410
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 222972742, i32 -1023151565
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %545 = load i32, i32* %c, align 4
  %cmp56 = icmp sgt i32 %544, %545
  store i1 %cmp56, i1* %cmp56.reg2mem
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1521416174, i32 -1023151565
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %572 = select i1 %cmp56.reload, i32 -105114951, i32 922077827
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -376280656, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -376280656, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1576865693, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 949573880, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, 1870058560
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1870058560
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -3153172, i32 1177196447
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1409779062, i32 1177196447
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 573311836, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1821825548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -406311246, i32 1735207558
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc = add nsw i32 %640, 1
  store i32 %644, i32* %c, align 4
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -599861570, i32 1735207558
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1519185099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -466626874, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, 1382939979
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1382939979
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1339479956, i32 276578213
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc70 = add nsw i32 %686, 1
  store i32 %690, i32* %b, align 4
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = add i32 %691, -1509646584
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1509646584
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 459206228, i32 276578213
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1467565235, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -633092496, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %706 = load i32, i32* %a, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc73 = add nsw i32 %706, 1
  store i32 %708, i32* %a, align 4
  store i32 -1988340945, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1561230652, i32 1549776699
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = add i32 %723, 566075457
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 566075457
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1129738618, i32 1549776699
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %738, 3
  store i32 -200066580, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %739, 3
  store i32 1163435609, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  %741 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %740, %741
  store i32 123286074, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  %743 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %742, %743
  store i32 -1359372525, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %c, align 4
  %745 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %744, %745
  store i32 503872220, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %747 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sge i32 %746, %747
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %748 = load i32, i32* %c, align 4
  %749 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %748, %749
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %750 = sub i32 0, %conv14alteredBB
  %751 = add i32 %convalteredBB, %750
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %751, %conv14alteredBB
  %752 = sub i32 0, 1030123381
  %753 = sub i32 %752, %convalteredBB
  %754 = add i32 %753, 1030123381
  %_92 = sub i32 0, %convalteredBB
  %755 = sub i32 0, %conv14alteredBB
  %756 = sub i32 %754, %755
  %gen93 = add i32 %754, %conv14alteredBB
  %757 = sub i32 0, -503759272
  %758 = sub i32 %757, %convalteredBB
  %759 = add i32 %758, -503759272
  %_94 = sub i32 0, %convalteredBB
  %760 = sub i32 0, %759
  %761 = sub i32 0, %conv14alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen95 = add i32 %759, %conv14alteredBB
  %764 = sub i32 0, %convalteredBB
  %765 = add i32 0, %764
  %_96 = sub i32 0, %convalteredBB
  %766 = sub i32 0, %conv14alteredBB
  %767 = sub i32 %765, %766
  %gen97 = add i32 %765, %conv14alteredBB
  %768 = sub i32 0, -2147002882
  %769 = sub i32 %768, %convalteredBB
  %770 = add i32 %769, -2147002882
  %_98 = sub i32 0, %convalteredBB
  %771 = sub i32 0, %770
  %772 = sub i32 0, %conv14alteredBB
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen99 = add i32 %770, %conv14alteredBB
  %775 = add i32 %convalteredBB, -2040962077
  %776 = sub i32 %775, %conv14alteredBB
  %777 = sub i32 %776, -2040962077
  %_100 = sub i32 %convalteredBB, %conv14alteredBB
  %gen101 = mul i32 %777, %conv14alteredBB
  %778 = add i32 %convalteredBB, 7389760
  %779 = add i32 %778, %conv14alteredBB
  %780 = sub i32 %779, 7389760
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  store i32 %780, i32* %x, align 4
  %781 = load i32, i32* %a, align 4
  %782 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sge i32 %781, %782
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %783 = load i32, i32* %a, align 4
  %784 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sge i32 %783, %784
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_102 = shl i32 %conv16alteredBB, %conv18alteredBB
  %785 = add i32 0, 1055866773
  %786 = sub i32 %785, %conv16alteredBB
  %787 = sub i32 %786, 1055866773
  %_103 = sub i32 0, %conv16alteredBB
  %788 = sub i32 0, %conv18alteredBB
  %789 = sub i32 %787, %788
  %gen104 = add i32 %787, %conv18alteredBB
  %790 = sub i32 %conv16alteredBB, 1027789612
  %791 = sub i32 %790, %conv18alteredBB
  %792 = add i32 %791, 1027789612
  %_105 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen106 = mul i32 %792, %conv18alteredBB
  %793 = add i32 0, -1566142178
  %794 = sub i32 %793, %conv16alteredBB
  %795 = sub i32 %794, -1566142178
  %_107 = sub i32 0, %conv16alteredBB
  %796 = add i32 %795, -65005295
  %797 = add i32 %796, %conv18alteredBB
  %798 = sub i32 %797, -65005295
  %gen108 = add i32 %795, %conv18alteredBB
  %799 = sub i32 %conv16alteredBB, -1272684662
  %800 = sub i32 %799, %conv18alteredBB
  %801 = add i32 %800, -1272684662
  %_109 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen110 = mul i32 %801, %conv18alteredBB
  %802 = sub i32 0, 2053090220
  %803 = sub i32 %802, %conv16alteredBB
  %804 = add i32 %803, 2053090220
  %_111 = sub i32 0, %conv16alteredBB
  %805 = sub i32 0, %804
  %806 = sub i32 0, %conv18alteredBB
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen112 = add i32 %804, %conv18alteredBB
  %809 = sub i32 0, %conv16alteredBB
  %810 = add i32 0, %809
  %_113 = sub i32 0, %conv16alteredBB
  %811 = add i32 %810, 141281080
  %812 = add i32 %811, %conv18alteredBB
  %813 = sub i32 %812, 141281080
  %gen114 = add i32 %810, %conv18alteredBB
  %814 = sub i32 0, %conv18alteredBB
  %815 = sub i32 %conv16alteredBB, %814
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %815, i32* %y, align 4
  %816 = load i32, i32* %c, align 4
  %817 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sge i32 %816, %817
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %818 = load i32, i32* %b, align 4
  %819 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sge i32 %818, %819
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %820 = sub i32 0, %conv23alteredBB
  %821 = add i32 %conv21alteredBB, %820
  %_115 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen116 = mul i32 %821, %conv23alteredBB
  %822 = sub i32 0, %conv23alteredBB
  %823 = add i32 %conv21alteredBB, %822
  %_117 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen118 = mul i32 %823, %conv23alteredBB
  %_119 = shl i32 %conv21alteredBB, %conv23alteredBB
  %824 = add i32 %conv21alteredBB, 369227775
  %825 = sub i32 %824, %conv23alteredBB
  %826 = sub i32 %825, 369227775
  %_120 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen121 = mul i32 %826, %conv23alteredBB
  %827 = sub i32 0, %conv23alteredBB
  %828 = add i32 %conv21alteredBB, %827
  %_122 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen123 = mul i32 %828, %conv23alteredBB
  %_124 = shl i32 %conv21alteredBB, %conv23alteredBB
  %829 = add i32 %conv21alteredBB, 1683851120
  %830 = add i32 %829, %conv23alteredBB
  %831 = sub i32 %830, 1683851120
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  store i32 %831, i32* %z, align 4
  %832 = load i32, i32* %x, align 4
  %833 = load i32, i32* %a, align 4
  %_125 = shl i32 %832, %833
  %834 = sub i32 0, %832
  %835 = add i32 0, %834
  %_126 = sub i32 0, %832
  %836 = sub i32 %835, -2092438569
  %837 = add i32 %836, %833
  %838 = add i32 %837, -2092438569
  %gen127 = add i32 %835, %833
  %839 = add i32 %832, 418375485
  %840 = sub i32 %839, %833
  %841 = sub i32 %840, 418375485
  %_128 = sub i32 %832, %833
  %gen129 = mul i32 %841, %833
  %_130 = shl i32 %832, %833
  %842 = sub i32 0, %833
  %843 = add i32 %832, %842
  %_131 = sub i32 %832, %833
  %gen132 = mul i32 %843, %833
  %844 = sub i32 0, %833
  %845 = sub i32 %832, %844
  %add25alteredBB = add nsw i32 %832, %833
  %846 = load i32, i32* %y, align 4
  %847 = load i32, i32* %b, align 4
  %848 = sub i32 0, -1274337761
  %849 = sub i32 %848, %846
  %850 = add i32 %849, -1274337761
  %_133 = sub i32 0, %846
  %851 = sub i32 0, %847
  %852 = sub i32 %850, %851
  %gen134 = add i32 %850, %847
  %853 = sub i32 0, 1480895163
  %854 = sub i32 %853, %846
  %855 = add i32 %854, 1480895163
  %_135 = sub i32 0, %846
  %856 = sub i32 0, %855
  %857 = sub i32 0, %847
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen136 = add i32 %855, %847
  %860 = sub i32 0, %846
  %861 = add i32 0, %860
  %_137 = sub i32 0, %846
  %862 = sub i32 %861, -467210018
  %863 = add i32 %862, %847
  %864 = add i32 %863, -467210018
  %gen138 = add i32 %861, %847
  %865 = sub i32 %846, -578437015
  %866 = add i32 %865, %847
  %867 = add i32 %866, -578437015
  %add26alteredBB = add nsw i32 %846, %847
  %cmp27alteredBB = icmp eq i32 %845, %867
  store i32 -215244703, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %y, align 4
  %869 = load i32, i32* %b, align 4
  %_143 = shl i32 %868, %869
  %870 = sub i32 0, %869
  %871 = add i32 %868, %870
  %_144 = sub i32 %868, %869
  %gen145 = mul i32 %871, %869
  %_146 = shl i32 %868, %869
  %_147 = shl i32 %868, %869
  %872 = add i32 0, 781727967
  %873 = sub i32 %872, %868
  %874 = sub i32 %873, 781727967
  %_148 = sub i32 0, %868
  %875 = sub i32 %874, 1410303225
  %876 = add i32 %875, %869
  %877 = add i32 %876, 1410303225
  %gen149 = add i32 %874, %869
  %878 = sub i32 0, %868
  %879 = sub i32 0, %869
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add28alteredBB = add nsw i32 %868, %869
  %882 = load i32, i32* %z, align 4
  %883 = load i32, i32* %c, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 %882, %884
  %add29alteredBB = add nsw i32 %882, %883
  %cmp30alteredBB = icmp eq i32 %881, %885
  store i32 478834292, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %a, align 4
  %887 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp sgt i32 %886, %887
  store i32 307612587, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %b, align 4
  %889 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp sgt i32 %888, %889
  store i32 -953028607, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %a, align 4
  %891 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp sgt i32 %890, %891
  store i32 -1964534777, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 859617960, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 585502369, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %b, align 4
  %893 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp sgt i32 %892, %893
  store i32 222972742, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -3153172, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %c, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_182 = sub i32 0, %894
  %897 = add i32 %896, 839679491
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 839679491
  %gen183 = add i32 %896, 1
  %900 = sub i32 0, 111955642
  %901 = sub i32 %900, %894
  %902 = add i32 %901, 111955642
  %_184 = sub i32 0, %894
  %903 = sub i32 %902, 1511106995
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1511106995
  %gen185 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %894, %906
  %incalteredBB = add nsw i32 %894, 1
  store i32 %907, i32* %c, align 4
  store i32 -406311246, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %b, align 4
  %909 = sub i32 %908, 1793652625
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1793652625
  %_190 = sub i32 %908, 1
  %gen191 = mul i32 %911, 1
  %912 = sub i32 0, %908
  %913 = add i32 0, %912
  %_192 = sub i32 0, %908
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen193 = add i32 %913, 1
  %_194 = shl i32 %908, 1
  %918 = sub i32 0, %908
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc70alteredBB = add nsw i32 %908, 1
  store i32 %921, i32* %b, align 4
  store i32 -1339479956, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1561230652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB198, %for.end74, %for.inc72, %for.end71, %originalBBpart2196, %originalBB189, %for.inc69, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %if.end68, %originalBBpart2179, %originalBB177, %if.end67, %if.end66, %if.end65, %if.else61, %if.then57, %originalBBpart2175, %originalBB173, %if.else55, %originalBBpart2171, %originalBB169, %if.then51, %if.else49, %originalBBpart2167, %originalBB165, %if.end48, %if.end47, %if.else43, %if.then39, %originalBBpart2163, %originalBB161, %if.else, %if.then35, %originalBBpart2159, %originalBB157, %if.then33, %originalBBpart2155, %originalBB153, %if.then31, %originalBBpart2151, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB91, %if.end11, %if.then10, %originalBBpart289, %originalBB87, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
