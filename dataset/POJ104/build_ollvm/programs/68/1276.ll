; ModuleID = 'source-C-CXX/68/1276.cpp'
source_filename = "source-C-CXX/68/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %num1 = alloca [260 x i32], align 16
  %num2 = alloca [260 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %1 = bitcast [260 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 480461629, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 480461629, label %for.cond
    i32 -1234470324, label %for.body
    i32 636800988, label %for.inc
    i32 208595615, label %for.end
    i32 1914285551, label %originalBB
    i32 -850539910, label %originalBBpart2
    i32 -2044485748, label %for.cond13
    i32 1616203890, label %for.body15
    i32 -362012252, label %for.inc24
    i32 1584669287, label %for.end26
    i32 890110011, label %originalBB67
    i32 259433500, label %originalBBpart269
    i32 908048826, label %cond.true
    i32 -1382332726, label %cond.false
    i32 -497821309, label %cond.end
    i32 -7579575, label %originalBB71
    i32 -835305231, label %originalBBpart273
    i32 -1753233565, label %for.cond28
    i32 -1439676094, label %originalBB75
    i32 -1323988154, label %originalBBpart277
    i32 -1377062694, label %for.body30
    i32 -704079906, label %if.then
    i32 2051420759, label %originalBB79
    i32 1474675946, label %originalBBpart2106
    i32 1260414857, label %if.end
    i32 572991877, label %for.inc45
    i32 258731995, label %originalBB108
    i32 -475711126, label %originalBBpart2121
    i32 -651889020, label %for.end47
    i32 1532112499, label %originalBB123
    i32 1889445053, label %originalBBpart2125
    i32 1242193806, label %for.cond48
    i32 1842127074, label %for.body50
    i32 -2099801800, label %if.then54
    i32 -728693201, label %if.end55
    i32 592690019, label %for.inc56
    i32 932695246, label %for.end57
    i32 3114434, label %for.cond58
    i32 -1660924066, label %for.body60
    i32 -1372432084, label %for.inc64
    i32 2018667746, label %originalBB127
    i32 -1791138765, label %originalBBpart2134
    i32 -1355135767, label %for.end66
    i32 -523650966, label %originalBB136
    i32 -419627311, label %originalBBpart2138
    i32 -1918454864, label %originalBBalteredBB
    i32 1845475387, label %originalBB67alteredBB
    i32 917956644, label %originalBB71alteredBB
    i32 819911929, label %originalBB75alteredBB
    i32 1914128382, label %originalBB79alteredBB
    i32 361675520, label %originalBB108alteredBB
    i32 -1500970079, label %originalBB123alteredBB
    i32 -1040051827, label %originalBB127alteredBB
    i32 -1349560181, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1234470324, i32 208595615
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %len1, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, -1745812663
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1745812663
  %sub = sub nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub8 = sub nsw i32 %9, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %12 to i32
  %13 = add i32 %conv9, -721077550
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -721077550
  %sub10 = sub nsw i32 %conv9, 48
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  store i32 636800988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 971632305
  %19 = add i32 %18, 1
  %20 = add i32 %19, 971632305
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 480461629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1532304617
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1532304617
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1914285551, i32 -1918454864
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -850539910, i32 -1918454864
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044485748, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 1616203890, i32 1584669287
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %len2, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %53, -1244818552
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1244818552
  %sub16 = sub nsw i32 %53, %54
  %58 = sub i32 %57, -582243451
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -582243451
  %sub17 = sub nsw i32 %57, 1
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv20, %62
  %sub21 = sub nsw i32 %conv20, 48
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %63, i32* %arrayidx23, align 4
  store i32 -362012252, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc25 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -2044485748, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -846800388
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -846800388
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 890110011, i32 1845475387
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %len1, align 4
  %86 = load i32, i32* %len2, align 4
  %cmp27 = icmp sgt i32 %85, %86
  store i1 %cmp27, i1* %cmp27.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -34434471
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -34434471
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 259433500, i32 1845475387
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %114 = select i1 %cmp27.reload, i32 908048826, i32 -1382332726
  store i32 %114, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %115 = load i32, i32* %len1, align 4
  store i32 -497821309, i32* %switchVar
  store i32 %115, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %116 = load i32, i32* %len2, align 4
  store i32 -497821309, i32* %switchVar
  store i32 %116, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1027583257
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1027583257
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -7579575, i32 917956644
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -863005877
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -863005877
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -835305231, i32 917956644
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1753233565, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -728355215
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -728355215
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1439676094, i32 819911929
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1336310691
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1336310691
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1323988154, i32 819911929
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -1377062694, i32 -651889020
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom33
  %219 = load i32, i32* %arrayidx34, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, %217
  store i32 %221, i32* %arrayidx34, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %223, 10
  %224 = select i1 %cmp37, i32 -704079906, i32 1260414857
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1505326212
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1505326212
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2051420759, i32 1914128382
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %sub40 = sub nsw i32 %253, 10
  store i32 %255, i32* %arrayidx39, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add41 = add nsw i32 %256, 1
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom42
  %261 = load i32, i32* %arrayidx43, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc44 = add nsw i32 %261, 1
  store i32 %265, i32* %arrayidx43, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1129214987
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1129214987
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1474675946, i32 1914128382
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1260414857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 572991877, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 258731995, i32 361675520
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -855153620
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -855153620
  %inc46 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1025880673
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1025880673
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -475711126, i32 361675520
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1753233565, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1532112499, i32 -1500970079
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 259, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -521416498
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -521416498
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 1889445053, i32 -1500970079
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1242193806, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp49 = icmp sgt i32 %379, 0
  %380 = select i1 %cmp49, i32 1842127074, i32 932695246
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %381 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom51
  %382 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %382, 0
  %383 = select i1 %cmp53, i32 -2099801800, i32 -728693201
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 932695246, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 592690019, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %dec = add nsw i32 %384, -1
  store i32 %386, i32* %i, align 4
  store i32 1242193806, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 3114434, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %387, 0
  %388 = select i1 %cmp59, i32 -1660924066, i32 -1355135767
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %389 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom61
  %390 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 -1372432084, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 2030961341
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2030961341
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
  %417 = select i1 %415, i32 2018667746, i32 -1040051827
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 2130304542
  %420 = add i32 %419, -1
  %421 = sub i32 %420, 2130304542
  %dec65 = add nsw i32 %418, -1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1717145087
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1717145087
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1791138765, i32 -1040051827
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 3114434, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -523650966, i32 -1349560181
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -419627311, i32 -1349560181
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914285551, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %len1, align 4
  %490 = load i32, i32* %len2, align 4
  %cmp27alteredBB = icmp sgt i32 %489, %490
  store i32 890110011, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload141 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload141, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -7579575, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp slt i32 %491, %492
  store i32 -1439676094, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %493 to i64
  %arrayidx39alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom38alteredBB
  %494 = load i32, i32* %arrayidx39alteredBB, align 4
  %_ = shl i32 %494, 10
  %495 = sub i32 %494, -1393403970
  %496 = sub i32 %495, 10
  %497 = add i32 %496, -1393403970
  %_80 = sub i32 %494, 10
  %gen = mul i32 %497, 10
  %498 = add i32 %494, -916547588
  %499 = sub i32 %498, 10
  %500 = sub i32 %499, -916547588
  %_81 = sub i32 %494, 10
  %gen82 = mul i32 %500, 10
  %_83 = shl i32 %494, 10
  %501 = add i32 %494, -196835354
  %502 = sub i32 %501, 10
  %503 = sub i32 %502, -196835354
  %_84 = sub i32 %494, 10
  %gen85 = mul i32 %503, 10
  %504 = add i32 %494, 1045577408
  %505 = sub i32 %504, 10
  %506 = sub i32 %505, 1045577408
  %_86 = sub i32 %494, 10
  %gen87 = mul i32 %506, 10
  %507 = sub i32 0, 1765557675
  %508 = sub i32 %507, %494
  %509 = add i32 %508, 1765557675
  %_88 = sub i32 0, %494
  %510 = sub i32 %509, -860092075
  %511 = add i32 %510, 10
  %512 = add i32 %511, -860092075
  %gen89 = add i32 %509, 10
  %513 = add i32 %494, -1704153711
  %514 = sub i32 %513, 10
  %515 = sub i32 %514, -1704153711
  %sub40alteredBB = sub nsw i32 %494, 10
  store i32 %515, i32* %arrayidx39alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1028530579
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1028530579
  %_90 = sub i32 %516, 1
  %gen91 = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_92 = sub i32 0, %516
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen93 = add i32 %521, 1
  %524 = add i32 0, 738073020
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, 738073020
  %_94 = sub i32 0, %516
  %527 = sub i32 %526, -557919280
  %528 = add i32 %527, 1
  %529 = add i32 %528, -557919280
  %gen95 = add i32 %526, 1
  %530 = sub i32 0, %516
  %531 = add i32 0, %530
  %_96 = sub i32 0, %516
  %532 = sub i32 %531, -1851209229
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1851209229
  %gen97 = add i32 %531, 1
  %535 = sub i32 0, %516
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add41alteredBB = add nsw i32 %516, 1
  %idxprom42alteredBB = sext i32 %538 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom42alteredBB
  %539 = load i32, i32* %arrayidx43alteredBB, align 4
  %540 = add i32 %539, -490021819
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -490021819
  %_98 = sub i32 %539, 1
  %gen99 = mul i32 %542, 1
  %543 = sub i32 %539, -931831008
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -931831008
  %_100 = sub i32 %539, 1
  %gen101 = mul i32 %545, 1
  %_102 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_103 = sub i32 0, %539
  %548 = sub i32 %547, -1556968921
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1556968921
  %gen104 = add i32 %547, 1
  %551 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc44alteredBB = add nsw i32 %539, 1
  store i32 %554, i32* %arrayidx43alteredBB, align 4
  store i32 2051420759, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 0, -279038949
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -279038949
  %_109 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen110 = add i32 %558, 1
  %_111 = shl i32 %555, 1
  %_112 = shl i32 %555, 1
  %_113 = shl i32 %555, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %_114 = sub i32 %555, 1
  %gen115 = mul i32 %564, 1
  %565 = add i32 0, -182581010
  %566 = sub i32 %565, %555
  %567 = sub i32 %566, -182581010
  %_116 = sub i32 0, %555
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen117 = add i32 %567, 1
  %572 = sub i32 0, %555
  %573 = add i32 0, %572
  %_118 = sub i32 0, %555
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen119 = add i32 %573, 1
  %576 = add i32 %555, 2097317354
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2097317354
  %inc46alteredBB = add nsw i32 %555, 1
  store i32 %578, i32* %i, align 4
  store i32 258731995, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 259, i32* %i, align 4
  store i32 1532112499, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_128 = shl i32 %579, -1
  %_129 = shl i32 %579, -1
  %580 = add i32 %579, -281393867
  %581 = sub i32 %580, -1
  %582 = sub i32 %581, -281393867
  %_130 = sub i32 %579, -1
  %gen131 = mul i32 %582, -1
  %_132 = shl i32 %579, -1
  %583 = sub i32 0, %579
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec65alteredBB = add nsw i32 %579, -1
  store i32 %586, i32* %i, align 4
  store i32 2018667746, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -523650966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB136, %for.end66, %originalBBpart2134, %originalBB127, %for.inc64, %for.body60, %for.cond58, %for.end57, %for.inc56, %if.end55, %if.then54, %for.body50, %for.cond48, %originalBBpart2125, %originalBB123, %for.end47, %originalBBpart2121, %originalBB108, %for.inc45, %if.end, %originalBBpart2106, %originalBB79, %if.then, %for.body30, %originalBBpart277, %originalBB75, %for.cond28, %originalBBpart273, %originalBB71, %cond.end, %cond.false, %cond.true, %originalBBpart269, %originalBB67, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
