; ModuleID = 'source-C-CXX/36/1410.cpp'
source_filename = "source-C-CXX/36/1410.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %ch = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -649873474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -649873474, label %for.cond
    i32 1862308729, label %for.body
    i32 1588570833, label %for.cond4
    i32 -398185547, label %originalBB
    i32 -1963121272, label %originalBBpart2
    i32 1810420836, label %for.body6
    i32 631354935, label %originalBB55
    i32 -1038773187, label %originalBBpart257
    i32 729116071, label %for.inc
    i32 1108861171, label %originalBB59
    i32 1513980623, label %originalBBpart271
    i32 -504480907, label %for.end
    i32 -1044978272, label %for.cond7
    i32 -2049784191, label %for.body9
    i32 -470273322, label %originalBB73
    i32 436263124, label %originalBBpart281
    i32 1532833829, label %for.inc16
    i32 -553008232, label %for.end18
    i32 314702440, label %for.cond19
    i32 735100306, label %for.body21
    i32 -11436287, label %if.then
    i32 -617027668, label %if.end
    i32 -1120505970, label %for.inc25
    i32 63012905, label %for.end27
    i32 1829170130, label %if.then29
    i32 -1347291627, label %if.else
    i32 2042586922, label %for.cond32
    i32 -337898159, label %for.body34
    i32 -2022635573, label %originalBB83
    i32 1987232600, label %originalBBpart287
    i32 484264303, label %if.then42
    i32 1252090003, label %if.end47
    i32 521204994, label %for.inc48
    i32 1839041521, label %for.end50
    i32 905482520, label %originalBB89
    i32 772027859, label %originalBBpart291
    i32 209013209, label %if.end51
    i32 576926489, label %for.inc52
    i32 -1017514096, label %for.end54
    i32 1193756300, label %originalBBalteredBB
    i32 1576358257, label %originalBB55alteredBB
    i32 -1490134895, label %originalBB59alteredBB
    i32 477074059, label %originalBB73alteredBB
    i32 -1878271487, label %originalBB83alteredBB
    i32 1558653466, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1862308729, i32 -1017514096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1588570833, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -398185547, i32 1193756300
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %17, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1963121272, i32 1193756300
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %32 = select i1 %cmp5.reload, i32 1810420836, i32 -504480907
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 631354935, i32 1576358257
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -186539987
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -186539987
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1038773187, i32 1576358257
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 729116071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2044222716
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2044222716
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
  %101 = select i1 %99, i32 1108861171, i32 -1490134895
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 953965768
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 953965768
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2075365306
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2075365306
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1513980623, i32 -1490134895
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1588570833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044978272, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %133, %134
  %135 = select i1 %cmp8, i32 -2049784191, i32 -553008232
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 781814887
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 781814887
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -470273322, i32 477074059
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom10
  %164 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %164 to i32
  %165 = add i32 %conv12, -866279990
  %166 = sub i32 %165, 97
  %167 = sub i32 %166, -866279990
  %sub = sub nsw i32 %conv12, 97
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = add i32 %169, 243343133
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 243343133
  %inc15 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx14, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1548104814
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1548104814
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 436263124, i32 477074059
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1532833829, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc17 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -1044978272, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 314702440, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %191, 26
  %192 = select i1 %cmp20, i32 735100306, i32 63012905
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %194, 1
  %195 = select i1 %cmp24, i32 -11436287, i32 -617027668
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -617027668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120505970, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc26 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 314702440, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %199 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %199, 0
  %200 = select i1 %cmp28, i32 1829170130, i32 -1347291627
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 209013209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042586922, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %201, %202
  %203 = select i1 %cmp33, i32 -337898159, i32 1839041521
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1610268376
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1610268376
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2022635573, i32 -1878271487
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom35
  %220 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %220 to i32
  %221 = sub i32 0, 97
  %222 = add i32 %conv37, %221
  %sub38 = sub nsw i32 %conv37, 97
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %224, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -177459070
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -177459070
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
  %251 = select i1 %249, i32 1987232600, i32 -1878271487
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %252 = select i1 %cmp41.reload, i32 484264303, i32 1252090003
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom43
  %254 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1839041521, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 521204994, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 892396321
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 892396321
  %inc49 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 2042586922, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 905482520, i32 1558653466
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 2107988311
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2107988311
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 772027859, i32 1558653466
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 209013209, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 576926489, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -1706018680
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1706018680
  %inc53 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 -649873474, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %304, 26
  store i32 -398185547, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 631354935, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_60 = sub i32 0, %306
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 0, 1280693523
  %314 = sub i32 %313, %306
  %315 = add i32 %314, 1280693523
  %_61 = sub i32 0, %306
  %316 = sub i32 %315, 27333876
  %317 = add i32 %316, 1
  %318 = add i32 %317, 27333876
  %gen62 = add i32 %315, 1
  %319 = add i32 %306, 183813247
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 183813247
  %_63 = sub i32 %306, 1
  %gen64 = mul i32 %321, 1
  %322 = add i32 0, -494603086
  %323 = sub i32 %322, %306
  %324 = sub i32 %323, -494603086
  %_65 = sub i32 0, %306
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen66 = add i32 %324, 1
  %327 = add i32 %306, 1932724769
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1932724769
  %_67 = sub i32 %306, 1
  %gen68 = mul i32 %329, 1
  %_69 = shl i32 %306, 1
  %330 = sub i32 0, %306
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %incalteredBB = add nsw i32 %306, 1
  store i32 %333, i32* %i, align 4
  store i32 1108861171, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %334 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom10alteredBB
  %335 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %335 to i32
  %_74 = shl i32 %conv12alteredBB, 97
  %_75 = shl i32 %conv12alteredBB, 97
  %_76 = shl i32 %conv12alteredBB, 97
  %336 = sub i32 0, %conv12alteredBB
  %337 = add i32 0, %336
  %_77 = sub i32 0, %conv12alteredBB
  %338 = add i32 %337, 515607106
  %339 = add i32 %338, 97
  %340 = sub i32 %339, 515607106
  %gen78 = add i32 %337, 97
  %341 = sub i32 %conv12alteredBB, -1478150188
  %342 = sub i32 %341, 97
  %343 = add i32 %342, -1478150188
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %344 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %345 = load i32, i32* %arrayidx14alteredBB, align 4
  %_79 = shl i32 %345, 1
  %346 = sub i32 %345, -335695930
  %347 = add i32 %346, 1
  %348 = add i32 %347, -335695930
  %inc15alteredBB = add nsw i32 %345, 1
  store i32 %348, i32* %arrayidx14alteredBB, align 4
  store i32 -470273322, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %349 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom35alteredBB
  %350 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %350 to i32
  %351 = sub i32 0, 97
  %352 = add i32 %conv37alteredBB, %351
  %_84 = sub i32 %conv37alteredBB, 97
  %gen85 = mul i32 %352, 97
  %353 = sub i32 %conv37alteredBB, 257377475
  %354 = sub i32 %353, 97
  %355 = add i32 %354, 257377475
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 97
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %356 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %357 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %357, 1
  store i32 -2022635573, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 905482520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart291, %originalBB89, %for.end50, %for.inc48, %if.end47, %if.then42, %originalBBpart287, %originalBB83, %for.body34, %for.cond32, %if.else, %if.then29, %for.end27, %for.inc25, %if.end, %if.then, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart281, %originalBB73, %for.body9, %for.cond7, %for.end, %originalBBpart271, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
