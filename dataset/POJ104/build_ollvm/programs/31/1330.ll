; ModuleID = 'source-C-CXX/31/1330.cpp'
source_filename = "source-C-CXX/31/1330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 2017246576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 2017246576, label %while.cond
    i32 -1912727785, label %originalBB
    i32 16966510, label %originalBBpart2
    i32 -466920276, label %while.body
    i32 -734903886, label %for.cond
    i32 328304759, label %originalBB98
    i32 962323195, label %originalBBpart2100
    i32 -383756159, label %for.body
    i32 -479151000, label %for.inc
    i32 -114139277, label %originalBB102
    i32 -1966159640, label %originalBBpart2110
    i32 -1834332023, label %for.end
    i32 -1292788267, label %for.cond18
    i32 -1260340134, label %for.body20
    i32 -953223119, label %originalBB112
    i32 -19449411, label %originalBBpart2133
    i32 694506518, label %for.inc28
    i32 -1190766147, label %for.end30
    i32 1036289214, label %for.cond31
    i32 -382803917, label %for.body33
    i32 -1671018901, label %if.then
    i32 793647680, label %if.then42
    i32 -452673346, label %if.else
    i32 2085139145, label %if.end
    i32 -1079794574, label %originalBB135
    i32 1887978560, label %originalBBpart2148
    i32 -1994410147, label %if.end51
    i32 -1881948501, label %for.inc59
    i32 -1221720140, label %originalBB150
    i32 1083221557, label %originalBBpart2161
    i32 -523627451, label %for.end61
    i32 1113320470, label %if.then63
    i32 -1182196434, label %for.cond64
    i32 36426392, label %for.body66
    i32 -596115938, label %originalBB163
    i32 1202104629, label %originalBBpart2165
    i32 88450186, label %for.inc71
    i32 -480485816, label %for.end73
    i32 764420084, label %if.end74
    i32 -793054717, label %for.cond76
    i32 -1282118464, label %originalBB167
    i32 426080269, label %originalBBpart2169
    i32 -2041119881, label %for.body78
    i32 -13737099, label %if.then82
    i32 1913344570, label %if.end83
    i32 996000345, label %for.inc84
    i32 -531171448, label %originalBB171
    i32 172532266, label %originalBBpart2177
    i32 -89569788, label %for.end86
    i32 -1367961727, label %originalBB179
    i32 1710233167, label %originalBBpart2181
    i32 -158200110, label %for.cond87
    i32 1596728029, label %for.body89
    i32 1115028751, label %originalBB183
    i32 1224564575, label %originalBBpart2185
    i32 -1585158708, label %for.inc93
    i32 -407673059, label %for.end95
    i32 -1270544722, label %while.end
    i32 874304571, label %originalBBalteredBB
    i32 -2007914938, label %originalBB98alteredBB
    i32 775804042, label %originalBB102alteredBB
    i32 -306425466, label %originalBB112alteredBB
    i32 -2071259905, label %originalBB135alteredBB
    i32 -424274897, label %originalBB150alteredBB
    i32 -641577131, label %originalBB163alteredBB
    i32 1414465233, label %originalBB167alteredBB
    i32 -1158639395, label %originalBB171alteredBB
    i32 -2023678060, label %originalBB179alteredBB
    i32 1973358919, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -819478157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -819478157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1912727785, i32 874304571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %cnt, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 16966510, i32 874304571
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -466920276, i32 -1270544722
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %32 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %33 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %34 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* %len1, align 4
  %36 = add i32 %35, -2143906415
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2143906415
  %sub = sub nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -734903886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1028443787
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1028443787
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 328304759, i32 -2007914938
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %54, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1728380355
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1728380355
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 962323195, i32 -2007914938
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %70 = select i1 %cmp12.reload, i32 -383756159, i32 -1834332023
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %72 to i32
  %73 = sub i32 %conv13, -91144294
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -91144294
  %sub14 = sub nsw i32 %conv13, 48
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1508071995
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1508071995
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %75, i32* %arrayidx16, align 4
  store i32 -479151000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -114139277, i32 775804042
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec = add nsw i32 %106, -1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1966159640, i32 775804042
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -734903886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* %len2, align 4
  %126 = add i32 %125, -522480771
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -522480771
  %sub17 = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1292788267, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %129, 0
  %130 = select i1 %cmp19, i32 -1260340134, i32 -1190766147
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -444977621
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -444977621
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -953223119, i32 -306425466
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %159 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %159 to i32
  %160 = add i32 %conv23, 1627954546
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 1627954546
  %sub24 = sub nsw i32 %conv23, 48
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc25 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %162, i32* %arrayidx27, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1372429091
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1372429091
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -19449411, i32 -306425466
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 694506518, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec29 = add nsw i32 %181, -1
  store i32 %183, i32* %i, align 4
  store i32 -1292788267, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036289214, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %184, %185
  %186 = select i1 %cmp32, i32 -382803917, i32 -523627451
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %188 = load i32, i32* %arrayidx35, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %188, %190
  %191 = select i1 %cmp38, i32 -1671018901, i32 -1994410147
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %193, -1
  %194 = select i1 %cmp41, i32 793647680, i32 -452673346
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 9, i32* %arrayidx44, align 4
  store i32 2085139145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %198 = sub i32 %197, 1101912438
  %199 = add i32 %198, 10
  %200 = add i32 %199, 1101912438
  %add = add nsw i32 %197, 10
  store i32 %200, i32* %arrayidx46, align 4
  store i32 2085139145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -467800366
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -467800366
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1079794574, i32 -2071259905
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add47 = add nsw i32 %228, 1
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %231 = load i32, i32* %arrayidx49, align 4
  %232 = sub i32 %231, 1817142677
  %233 = add i32 %232, -1
  %234 = add i32 %233, 1817142677
  %dec50 = add nsw i32 %231, -1
  store i32 %234, i32* %arrayidx49, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -572237257
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -572237257
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1887978560, i32 -2071259905
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1994410147, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %263 = load i32, i32* %arrayidx53, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %265 = load i32, i32* %arrayidx55, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %sub56 = sub nsw i32 %263, %265
  %268 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %267, i32* %arrayidx58, align 4
  store i32 -1881948501, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -205745880
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -205745880
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1221720140, i32 -424274897
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc60 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
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
  %312 = select i1 %310, i32 1083221557, i32 -424274897
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1036289214, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %313 = load i32, i32* %len1, align 4
  %314 = load i32, i32* %len2, align 4
  %cmp62 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp62, i32 1113320470, i32 764420084
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* %len2, align 4
  store i32 %316, i32* %i, align 4
  store i32 -1182196434, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %len1, align 4
  %cmp65 = icmp slt i32 %317, %318
  %319 = select i1 %cmp65, i32 36426392, i32 -480485816
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1224401316
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1224401316
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -596115938, i32 -641577131
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %336 = load i32, i32* %arrayidx68, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  store i32 %336, i32* %arrayidx70, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1202104629, i32 -641577131
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 88450186, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 2069200996
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2069200996
  %inc72 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -1182196434, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 764420084, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %368 = load i32, i32* %len1, align 4
  %369 = sub i32 %368, -168182096
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -168182096
  %sub75 = sub nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -793054717, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1282118464, i32 1414465233
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %386, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 426080269, i32 1414465233
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %413 = select i1 %cmp77.reload, i32 -2041119881, i32 -89569788
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %415 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %415, 0
  %416 = select i1 %cmp81, i32 -13737099, i32 1913344570
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -89569788, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 996000345, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -531171448, i32 -1158639395
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -973635429
  %433 = add i32 %432, -1
  %434 = add i32 %433, -973635429
  %dec85 = add nsw i32 %431, -1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -767941335
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -767941335
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 172532266, i32 -1158639395
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -793054717, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1367961727, i32 -2023678060
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -716834930
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -716834930
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1710233167, i32 -2023678060
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -158200110, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %491, 0
  %492 = select i1 %cmp88, i32 1596728029, i32 -407673059
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1072651259
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1072651259
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1115028751, i32 1973358919
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %508 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  %509 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1224564575, i32 1973358919
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1585158708, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %dec94 = add nsw i32 %524, -1
  store i32 %528, i32* %i, align 4
  store i32 -158200110, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* %cnt, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc97 = add nsw i32 %529, 1
  store i32 %531, i32* %cnt, align 4
  store i32 2017246576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %cnt, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -1912727785, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %534, 0
  store i32 328304759, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 693233011
  %537 = sub i32 %536, -1
  %538 = add i32 %537, 693233011
  %_ = sub i32 %535, -1
  %gen = mul i32 %538, -1
  %539 = add i32 %535, 60379791
  %540 = sub i32 %539, -1
  %541 = sub i32 %540, 60379791
  %_103 = sub i32 %535, -1
  %gen104 = mul i32 %541, -1
  %_105 = shl i32 %535, -1
  %542 = sub i32 0, -1
  %543 = add i32 %535, %542
  %_106 = sub i32 %535, -1
  %gen107 = mul i32 %543, -1
  %_108 = shl i32 %535, -1
  %544 = add i32 %535, -1772196053
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -1772196053
  %decalteredBB = add nsw i32 %535, -1
  store i32 %546, i32* %i, align 4
  store i32 -114139277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %547 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21alteredBB
  %548 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %548 to i32
  %549 = sub i32 0, %conv23alteredBB
  %550 = add i32 0, %549
  %_113 = sub i32 0, %conv23alteredBB
  %551 = sub i32 %550, -1353572693
  %552 = add i32 %551, 48
  %553 = add i32 %552, -1353572693
  %gen114 = add i32 %550, 48
  %_115 = shl i32 %conv23alteredBB, 48
  %554 = sub i32 0, 48
  %555 = add i32 %conv23alteredBB, %554
  %_116 = sub i32 %conv23alteredBB, 48
  %gen117 = mul i32 %555, 48
  %556 = sub i32 0, %conv23alteredBB
  %557 = add i32 0, %556
  %_118 = sub i32 0, %conv23alteredBB
  %558 = sub i32 0, 48
  %559 = sub i32 %557, %558
  %gen119 = add i32 %557, 48
  %560 = sub i32 %conv23alteredBB, 539109409
  %561 = sub i32 %560, 48
  %562 = add i32 %561, 539109409
  %_120 = sub i32 %conv23alteredBB, 48
  %gen121 = mul i32 %562, 48
  %563 = sub i32 0, 48
  %564 = add i32 %conv23alteredBB, %563
  %_122 = sub i32 %conv23alteredBB, 48
  %gen123 = mul i32 %564, 48
  %565 = sub i32 0, %conv23alteredBB
  %566 = add i32 0, %565
  %_124 = sub i32 0, %conv23alteredBB
  %567 = sub i32 %566, 1776499772
  %568 = add i32 %567, 48
  %569 = add i32 %568, 1776499772
  %gen125 = add i32 %566, 48
  %570 = add i32 %conv23alteredBB, -903945409
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, -903945409
  %_126 = sub i32 %conv23alteredBB, 48
  %gen127 = mul i32 %572, 48
  %573 = sub i32 %conv23alteredBB, -972582054
  %574 = sub i32 %573, 48
  %575 = add i32 %574, -972582054
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %576 = load i32, i32* %j, align 4
  %577 = add i32 0, -1387445276
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1387445276
  %_128 = sub i32 0, %576
  %580 = sub i32 %579, -32996387
  %581 = add i32 %580, 1
  %582 = add i32 %581, -32996387
  %gen129 = add i32 %579, 1
  %583 = add i32 %576, -2147365399
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -2147365399
  %_130 = sub i32 %576, 1
  %gen131 = mul i32 %585, 1
  %586 = sub i32 %576, -233586178
  %587 = add i32 %586, 1
  %588 = add i32 %587, -233586178
  %inc25alteredBB = add nsw i32 %576, 1
  store i32 %588, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %576 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %575, i32* %arrayidx27alteredBB, align 4
  store i32 -953223119, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_136 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen137 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %589, %594
  %add47alteredBB = add nsw i32 %589, 1
  %idxprom48alteredBB = sext i32 %595 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %596 = load i32, i32* %arrayidx49alteredBB, align 4
  %597 = sub i32 %596, -465793152
  %598 = sub i32 %597, -1
  %599 = add i32 %598, -465793152
  %_138 = sub i32 %596, -1
  %gen139 = mul i32 %599, -1
  %600 = add i32 %596, -93876802
  %601 = sub i32 %600, -1
  %602 = sub i32 %601, -93876802
  %_140 = sub i32 %596, -1
  %gen141 = mul i32 %602, -1
  %603 = sub i32 0, 1418819874
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1418819874
  %_142 = sub i32 0, %596
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %gen143 = add i32 %605, -1
  %_144 = shl i32 %596, -1
  %608 = sub i32 0, %596
  %609 = add i32 0, %608
  %_145 = sub i32 0, %596
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %gen146 = add i32 %609, -1
  %612 = sub i32 0, %596
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %dec50alteredBB = add nsw i32 %596, -1
  store i32 %615, i32* %arrayidx49alteredBB, align 4
  store i32 -1079794574, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_151 = sub i32 %616, 1
  %gen152 = mul i32 %618, 1
  %_153 = shl i32 %616, 1
  %619 = sub i32 0, %616
  %620 = add i32 0, %619
  %_154 = sub i32 0, %616
  %621 = sub i32 %620, 1435366370
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1435366370
  %gen155 = add i32 %620, 1
  %624 = add i32 0, 780282877
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, 780282877
  %_156 = sub i32 0, %616
  %627 = add i32 %626, 1252745309
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1252745309
  %gen157 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %616, %630
  %_158 = sub i32 %616, 1
  %gen159 = mul i32 %631, 1
  %632 = sub i32 0, %616
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc60alteredBB = add nsw i32 %616, 1
  store i32 %635, i32* %i, align 4
  store i32 -1221720140, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %636 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %637 = load i32, i32* %arrayidx68alteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %638 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  store i32 %637, i32* %arrayidx70alteredBB, align 4
  store i32 -596115938, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp sge i32 %639, 0
  store i32 -1282118464, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_172 = sub i32 0, %640
  %643 = sub i32 %642, 1166353831
  %644 = add i32 %643, -1
  %645 = add i32 %644, 1166353831
  %gen173 = add i32 %642, -1
  %_174 = shl i32 %640, -1
  %_175 = shl i32 %640, -1
  %646 = sub i32 0, %640
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %dec85alteredBB = add nsw i32 %640, -1
  store i32 %649, i32* %i, align 4
  store i32 -531171448, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1367961727, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %650 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %651 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  store i32 1115028751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2185, %originalBB183, %for.body89, %for.cond87, %originalBBpart2181, %originalBB179, %for.end86, %originalBBpart2177, %originalBB171, %for.inc84, %if.end83, %if.then82, %for.body78, %originalBBpart2169, %originalBB167, %for.cond76, %if.end74, %for.end73, %for.inc71, %originalBBpart2165, %originalBB163, %for.body66, %for.cond64, %if.then63, %for.end61, %originalBBpart2161, %originalBB150, %for.inc59, %if.end51, %originalBBpart2148, %originalBB135, %if.end, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2133, %originalBB112, %for.body20, %for.cond18, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
