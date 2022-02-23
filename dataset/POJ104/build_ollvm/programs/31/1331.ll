; ModuleID = 'source-C-CXX/31/1331.cpp'
source_filename = "source-C-CXX/31/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
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
  store i32 -1640697239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1640697239, label %while.cond
    i32 -197768334, label %while.body
    i32 2003514392, label %originalBB
    i32 -750417132, label %originalBBpart2
    i32 395097589, label %for.cond
    i32 586702882, label %for.body
    i32 -1909773813, label %for.inc
    i32 -744273581, label %originalBB95
    i32 1873996067, label %originalBBpart2100
    i32 471930973, label %for.end
    i32 1959403349, label %for.cond18
    i32 1107691655, label %for.body20
    i32 2096596387, label %originalBB102
    i32 -663230887, label %originalBBpart2124
    i32 1230479025, label %for.inc28
    i32 -54190980, label %for.end30
    i32 783170676, label %originalBB126
    i32 -2024492588, label %originalBBpart2128
    i32 -870230731, label %for.cond31
    i32 1342487992, label %for.body33
    i32 -1238894501, label %if.then
    i32 -1568039756, label %if.then42
    i32 -1900711545, label %if.else
    i32 -676442471, label %if.end
    i32 -1010520092, label %if.end51
    i32 1244197906, label %for.inc59
    i32 1999560302, label %for.end61
    i32 1012049636, label %if.then63
    i32 -833522958, label %originalBB130
    i32 -1211784942, label %originalBBpart2132
    i32 1020116304, label %for.cond64
    i32 -264207887, label %originalBB134
    i32 1515471436, label %originalBBpart2136
    i32 156287510, label %for.body66
    i32 -1552503321, label %for.inc71
    i32 700427281, label %for.end73
    i32 977248001, label %if.end74
    i32 -1195051152, label %for.cond76
    i32 1461804095, label %for.body78
    i32 1097138792, label %for.inc82
    i32 -122850446, label %originalBB138
    i32 1292525990, label %originalBBpart2151
    i32 1276725125, label %for.end84
    i32 -1099742448, label %originalBB153
    i32 -1432689017, label %originalBBpart2159
    i32 -1880756025, label %while.end
    i32 -253247643, label %originalBBalteredBB
    i32 -1622785945, label %originalBB95alteredBB
    i32 -825969573, label %originalBB102alteredBB
    i32 1233871413, label %originalBB126alteredBB
    i32 1559885446, label %originalBB130alteredBB
    i32 -1011219263, label %originalBB134alteredBB
    i32 -1504096578, label %originalBB138alteredBB
    i32 -2122786999, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %cnt, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -197768334, i32 -1880756025
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2003514392, i32 -253247643
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %17 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %18 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %19 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* %len1, align 4
  %21 = sub i32 %20, 2126085072
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2126085072
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1978442130
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1978442130
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -750417132, i32 -253247643
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 395097589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %39, 0
  %40 = select i1 %cmp12, i32 586702882, i32 471930973
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %42 to i32
  %43 = add i32 %conv13, 2116939317
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 2116939317
  %sub14 = sub nsw i32 %conv13, 48
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 574749726
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 574749726
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %45, i32* %arrayidx16, align 4
  store i32 -1909773813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 65011976
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 65011976
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -744273581, i32 -1622785945
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1584111203
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 1584111203
  %dec = add nsw i32 %65, -1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -700932396
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -700932396
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1873996067, i32 -1622785945
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 395097589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* %len2, align 4
  %85 = sub i32 %84, 1437815272
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1437815272
  %sub17 = sub nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1959403349, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %88, 0
  %89 = select i1 %cmp19, i32 1107691655, i32 -54190980
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -612086639
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -612086639
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2096596387, i32 -825969573
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %107 = add i32 %conv23, -579083640
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, -579083640
  %sub24 = sub nsw i32 %conv23, 48
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -834348273
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -834348273
  %inc25 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %109, i32* %arrayidx27, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 434338643
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 434338643
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -663230887, i32 -825969573
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1230479025, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %dec29 = add nsw i32 %141, -1
  store i32 %145, i32* %i, align 4
  store i32 1959403349, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 783170676, i32 1233871413
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2024492588, i32 1233871413
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -870230731, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %186, %187
  %188 = select i1 %cmp32, i32 1342487992, i32 1999560302
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %190, %192
  %193 = select i1 %cmp38, i32 -1238894501, i32 -1010520092
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %195, -1
  %196 = select i1 %cmp41, i32 -1568039756, i32 -1900711545
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 9, i32* %arrayidx44, align 4
  store i32 -676442471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 10
  store i32 %203, i32* %arrayidx46, align 4
  store i32 -676442471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -860549634
  %206 = add i32 %205, 1
  %207 = add i32 %206, -860549634
  %add47 = add nsw i32 %204, 1
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %208 = load i32, i32* %arrayidx49, align 4
  %209 = sub i32 %208, 1548512704
  %210 = add i32 %209, -1
  %211 = add i32 %210, 1548512704
  %dec50 = add nsw i32 %208, -1
  store i32 %211, i32* %arrayidx49, align 4
  store i32 -1010520092, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %215 = load i32, i32* %arrayidx55, align 4
  %216 = add i32 %213, -2052908224
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -2052908224
  %sub56 = sub nsw i32 %213, %215
  %219 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %218, i32* %arrayidx58, align 4
  store i32 1244197906, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 419779036
  %222 = add i32 %221, 1
  %223 = add i32 %222, 419779036
  %inc60 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -870230731, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %224 = load i32, i32* %len1, align 4
  %225 = load i32, i32* %len2, align 4
  %cmp62 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp62, i32 1012049636, i32 977248001
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 948051625
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 948051625
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -833522958, i32 1559885446
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %242 = load i32, i32* %len2, align 4
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1125760851
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1125760851
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1211784942, i32 1559885446
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1020116304, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -2119878664
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2119878664
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -264207887, i32 -1011219263
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %len1, align 4
  %cmp65 = icmp slt i32 %285, %286
  store i1 %cmp65, i1* %cmp65.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -356987527
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -356987527
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1515471436, i32 -1011219263
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %314 = select i1 %cmp65.reload, i32 156287510, i32 700427281
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %315 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %316 = load i32, i32* %arrayidx68, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %317 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  store i32 %316, i32* %arrayidx70, align 4
  store i32 -1552503321, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc72 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 1020116304, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 977248001, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %323 = load i32, i32* %len1, align 4
  %324 = sub i32 %323, 851044965
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 851044965
  %sub75 = sub nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1195051152, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %327, 0
  %328 = select i1 %cmp77, i32 1461804095, i32 1276725125
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %330 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  store i32 1097138792, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 2124641108
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2124641108
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -122850446, i32 -1504096578
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 1402147651
  %348 = add i32 %347, -1
  %349 = add i32 %348, 1402147651
  %dec83 = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1292525990, i32 -1504096578
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1195051152, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1099742448, i32 -2122786999
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %cnt, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc86 = add nsw i32 %402, 1
  store i32 %404, i32* %cnt, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1432689017, i32 -2122786999
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1640697239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %419 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 400, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %420 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %421 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %422 = load i32, i32* %len1, align 4
  %423 = sub i32 %422, -2055252104
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2055252104
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 %422, 239422807
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 239422807
  %_87 = sub i32 %422, 1
  %gen88 = mul i32 %428, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_89 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen90 = add i32 %430, 1
  %435 = add i32 %422, -1282282277
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1282282277
  %_91 = sub i32 %422, 1
  %gen92 = mul i32 %437, 1
  %_93 = shl i32 %422, 1
  %_94 = shl i32 %422, 1
  %438 = add i32 %422, 1228235237
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1228235237
  %subalteredBB = sub nsw i32 %422, 1
  store i32 %440, i32* %i, align 4
  store i32 2003514392, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 874220528
  %443 = sub i32 %442, -1
  %444 = sub i32 %443, 874220528
  %_96 = sub i32 %441, -1
  %gen97 = mul i32 %444, -1
  %_98 = shl i32 %441, -1
  %445 = sub i32 %441, 1220973917
  %446 = add i32 %445, -1
  %447 = add i32 %446, 1220973917
  %decalteredBB = add nsw i32 %441, -1
  store i32 %447, i32* %i, align 4
  store i32 -744273581, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %448 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21alteredBB
  %449 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %449 to i32
  %_103 = shl i32 %conv23alteredBB, 48
  %450 = add i32 0, -972245510
  %451 = sub i32 %450, %conv23alteredBB
  %452 = sub i32 %451, -972245510
  %_104 = sub i32 0, %conv23alteredBB
  %453 = sub i32 0, %452
  %454 = sub i32 0, 48
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen105 = add i32 %452, 48
  %457 = add i32 0, 1905477386
  %458 = sub i32 %457, %conv23alteredBB
  %459 = sub i32 %458, 1905477386
  %_106 = sub i32 0, %conv23alteredBB
  %460 = add i32 %459, 2061392010
  %461 = add i32 %460, 48
  %462 = sub i32 %461, 2061392010
  %gen107 = add i32 %459, 48
  %_108 = shl i32 %conv23alteredBB, 48
  %463 = sub i32 0, 48
  %464 = add i32 %conv23alteredBB, %463
  %_109 = sub i32 %conv23alteredBB, 48
  %gen110 = mul i32 %464, 48
  %465 = sub i32 0, 48
  %466 = add i32 %conv23alteredBB, %465
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -609215406
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -609215406
  %_111 = sub i32 %467, 1
  %gen112 = mul i32 %470, 1
  %_113 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_114 = sub i32 0, %467
  %473 = sub i32 %472, 556513188
  %474 = add i32 %473, 1
  %475 = add i32 %474, 556513188
  %gen115 = add i32 %472, 1
  %_116 = shl i32 %467, 1
  %476 = add i32 %467, 826478333
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 826478333
  %_117 = sub i32 %467, 1
  %gen118 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %467, %479
  %_119 = sub i32 %467, 1
  %gen120 = mul i32 %480, 1
  %481 = sub i32 %467, -801455544
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -801455544
  %_121 = sub i32 %467, 1
  %gen122 = mul i32 %483, 1
  %484 = add i32 %467, -2002747705
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2002747705
  %inc25alteredBB = add nsw i32 %467, 1
  store i32 %486, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %467 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %466, i32* %arrayidx27alteredBB, align 4
  store i32 2096596387, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 783170676, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %len2, align 4
  store i32 %487, i32* %i, align 4
  store i32 -833522958, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %len1, align 4
  %cmp65alteredBB = icmp slt i32 %488, %489
  store i32 -264207887, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 2033063816
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 2033063816
  %_139 = sub i32 0, %490
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %gen140 = add i32 %493, -1
  %496 = sub i32 %490, 1209203013
  %497 = sub i32 %496, -1
  %498 = add i32 %497, 1209203013
  %_141 = sub i32 %490, -1
  %gen142 = mul i32 %498, -1
  %499 = add i32 %490, 1439805047
  %500 = sub i32 %499, -1
  %501 = sub i32 %500, 1439805047
  %_143 = sub i32 %490, -1
  %gen144 = mul i32 %501, -1
  %502 = add i32 %490, -1519687042
  %503 = sub i32 %502, -1
  %504 = sub i32 %503, -1519687042
  %_145 = sub i32 %490, -1
  %gen146 = mul i32 %504, -1
  %_147 = shl i32 %490, -1
  %_148 = shl i32 %490, -1
  %_149 = shl i32 %490, -1
  %505 = add i32 %490, 904120582
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 904120582
  %dec83alteredBB = add nsw i32 %490, -1
  store i32 %507, i32* %i, align 4
  store i32 -122850446, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* %cnt, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_154 = sub i32 %508, 1
  %gen155 = mul i32 %510, 1
  %511 = add i32 %508, 1016696108
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1016696108
  %_156 = sub i32 %508, 1
  %gen157 = mul i32 %513, 1
  %514 = add i32 %508, 1172826659
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1172826659
  %inc86alteredBB = add nsw i32 %508, 1
  store i32 %516, i32* %cnt, align 4
  store i32 -1099742448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.end84, %originalBBpart2151, %originalBB138, %for.inc82, %for.body78, %for.cond76, %if.end74, %for.end73, %for.inc71, %for.body66, %originalBBpart2136, %originalBB134, %for.cond64, %originalBBpart2132, %originalBB130, %if.then63, %for.end61, %for.inc59, %if.end51, %if.end, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %originalBBpart2128, %originalBB126, %for.end30, %for.inc28, %originalBBpart2124, %originalBB102, %for.body20, %for.cond18, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
