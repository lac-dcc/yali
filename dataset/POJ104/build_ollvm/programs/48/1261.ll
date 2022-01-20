; ModuleID = 'source-C-CXX/48/1261.cpp'
source_filename = "source-C-CXX/48/1261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca i32, align 4
  %wide = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 2, i32* %wide, align 4
  %switchVar = alloca i32
  store i32 1373376281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1373376281, label %while.body
    i32 -120412573, label %for.cond
    i32 691976039, label %for.body
    i32 -1688407300, label %originalBB
    i32 81238498, label %originalBBpart2
    i32 -1515701073, label %if.then
    i32 -1351532536, label %if.then12
    i32 2096214992, label %if.end
    i32 1231401472, label %while.body23
    i32 -2142044403, label %originalBB66
    i32 -1083866181, label %originalBBpart275
    i32 1367517923, label %if.then31
    i32 517656474, label %if.then35
    i32 1043677301, label %for.cond36
    i32 1948567507, label %for.body38
    i32 -519180520, label %originalBB77
    i32 -1672079381, label %originalBBpart279
    i32 1719451562, label %for.inc
    i32 -1041678292, label %originalBB81
    i32 -1154188404, label %originalBBpart288
    i32 1842854397, label %for.end
    i32 245629368, label %originalBB90
    i32 102271891, label %originalBBpart292
    i32 -1196875789, label %if.end43
    i32 -2018855191, label %if.else
    i32 432470975, label %originalBB94
    i32 -1734770563, label %originalBBpart296
    i32 -1618122263, label %if.end45
    i32 -490026251, label %originalBB98
    i32 1223537683, label %originalBBpart2100
    i32 791138125, label %while.end
    i32 772865250, label %originalBB102
    i32 2080231213, label %originalBBpart2104
    i32 -832551863, label %if.end46
    i32 466031765, label %for.inc47
    i32 -2015953702, label %originalBB106
    i32 -49705458, label %originalBBpart2114
    i32 1491905088, label %for.end49
    i32 -2087840478, label %originalBB116
    i32 -1202886278, label %originalBBpart2129
    i32 1480817735, label %if.then53
    i32 -1700722759, label %originalBB131
    i32 785675095, label %originalBBpart2133
    i32 -1666723106, label %if.end54
    i32 -486442096, label %while.end55
    i32 419100940, label %originalBBalteredBB
    i32 120550853, label %originalBB66alteredBB
    i32 -423634632, label %originalBB77alteredBB
    i32 391977654, label %originalBB81alteredBB
    i32 -1787482485, label %originalBB90alteredBB
    i32 2039031500, label %originalBB94alteredBB
    i32 -1279289944, label %originalBB98alteredBB
    i32 -138729811, label %originalBB102alteredBB
    i32 1527938852, label %originalBB106alteredBB
    i32 -534711817, label %originalBB116alteredBB
    i32 280160135, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -120412573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, 343452482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 343452482
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 691976039, i32 1491905088
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 495289373
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 495289373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1688407300, i32 419100940
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 1595591349
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1595591349
  %add = add nsw i32 %23, 1
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom4
  %27 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %27 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -917871480
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -917871480
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
  %54 = select i1 %52, i32 81238498, i32 419100940
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 -1515701073, i32 -832551863
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add8 = add nsw i32 %56, 1
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %60, 1354291799
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1354291799
  %sub9 = sub nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add10 = add nsw i32 %64, 1
  %67 = load i32, i32* %wide, align 4
  %cmp11 = icmp eq i32 %66, %67
  %68 = select i1 %cmp11, i32 -1351532536, i32 2096214992
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8 signext %74)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096214992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %m, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -681480808
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -681480808
  %add21 = add nsw i32 %76, 1
  store i32 %79, i32* %n, align 4
  store i32 1231401472, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
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
  %105 = select i1 %103, i32 -2142044403, i32 120550853
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %dec = add nsw i32 %106, -1
  store i32 %108, i32* %m, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %114 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1911833673
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1911833673
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1083866181, i32 120550853
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 1367517923, i32 -2018855191
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub32 = sub nsw i32 %144, %145
  %148 = add i32 %147, -1826862492
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1826862492
  %add33 = add nsw i32 %147, 1
  %151 = load i32, i32* %wide, align 4
  %cmp34 = icmp eq i32 %150, %151
  %152 = select i1 %cmp34, i32 517656474, i32 -1196875789
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  store i32 %153, i32* %k, align 4
  store i32 1043677301, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %154, %155
  %156 = select i1 %cmp37, i32 1948567507, i32 1842854397
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1807470861
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1807470861
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -519180520, i32 -423634632
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %185 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1672079381, i32 -423634632
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1719451562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1041678292, i32 391977654
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc42 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1154188404, i32 391977654
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1043677301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 245629368, i32 -1787482485
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
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
  %296 = select i1 %294, i32 102271891, i32 -1787482485
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1196875789, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618122263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -711577663
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -711577663
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 432470975, i32 2039031500
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1927605490
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1927605490
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1734770563, i32 2039031500
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 791138125, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1142448975
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1142448975
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -490026251, i32 -1279289944
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 100930562
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 100930562
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1223537683, i32 -1279289944
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1231401472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -2079675401
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2079675401
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 772865250, i32 -138729811
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 742291397
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 742291397
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2080231213, i32 -138729811
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -832551863, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 466031765, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 515040003
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 515040003
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2015953702, i32 1527938852
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1640561584
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1640561584
  %inc48 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 857078942
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 857078942
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -49705458, i32 1527938852
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -120412573, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1793833991
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1793833991
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2087840478, i32 -534711817
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %472 = load i32, i32* %wide, align 4
  %473 = sub i32 %472, 1201139901
  %474 = add i32 %473, 2
  %475 = add i32 %474, 1201139901
  %add50 = add nsw i32 %472, 2
  store i32 %475, i32* %wide, align 4
  %476 = load i32, i32* %wide, align 4
  %477 = load i32, i32* %b, align 4
  %478 = add i32 %477, -697197241
  %479 = add i32 %478, 2
  %480 = sub i32 %479, -697197241
  %add51 = add nsw i32 %477, 2
  %cmp52 = icmp eq i32 %476, %480
  store i1 %cmp52, i1* %cmp52.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -255670462
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -255670462
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1202886278, i32 -534711817
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %508 = select i1 %cmp52.reload, i32 1480817735, i32 -1666723106
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -244587293
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -244587293
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1700722759, i32 280160135
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 785675095, i32 280160135
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -486442096, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1373376281, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %551 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %551 to i32
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_56 = sub i32 0, %552
  %555 = add i32 %554, -421395982
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -421395982
  %gen = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %552, %558
  %_57 = sub i32 %552, 1
  %gen58 = mul i32 %559, 1
  %560 = add i32 %552, 1407368564
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1407368564
  %_59 = sub i32 %552, 1
  %gen60 = mul i32 %562, 1
  %_61 = shl i32 %552, 1
  %563 = sub i32 %552, -821597569
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -821597569
  %_62 = sub i32 %552, 1
  %gen63 = mul i32 %565, 1
  %566 = sub i32 0, %552
  %567 = add i32 0, %566
  %_64 = sub i32 0, %552
  %568 = add i32 %567, 231927254
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 231927254
  %gen65 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %552, %571
  %addalteredBB = add nsw i32 %552, 1
  %idxprom4alteredBB = sext i32 %572 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %573 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %573 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -1688407300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %_67 = shl i32 %574, -1
  %575 = sub i32 %574, -1960713404
  %576 = sub i32 %575, -1
  %577 = add i32 %576, -1960713404
  %_68 = sub i32 %574, -1
  %gen69 = mul i32 %577, -1
  %578 = sub i32 %574, -1493283386
  %579 = sub i32 %578, -1
  %580 = add i32 %579, -1493283386
  %_70 = sub i32 %574, -1
  %gen71 = mul i32 %580, -1
  %581 = sub i32 %574, 1061440247
  %582 = add i32 %581, -1
  %583 = add i32 %582, 1061440247
  %decalteredBB = add nsw i32 %574, -1
  store i32 %583, i32* %m, align 4
  %584 = load i32, i32* %n, align 4
  %585 = sub i32 0, 509182702
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 509182702
  %_72 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen73 = add i32 %587, 1
  %590 = add i32 %584, -1938906227
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1938906227
  %incalteredBB = add nsw i32 %584, 1
  store i32 %592, i32* %n, align 4
  %593 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %593 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %594 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %594 to i32
  %595 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %595 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %596 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %596 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -2142044403, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %597 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %598 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %598)
  store i32 -519180520, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %_82 = shl i32 %599, 1
  %600 = sub i32 0, -320392325
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -320392325
  %_83 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen84 = add i32 %602, 1
  %607 = add i32 %599, 1477854760
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1477854760
  %_85 = sub i32 %599, 1
  %gen86 = mul i32 %609, 1
  %610 = add i32 %599, 1662141588
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1662141588
  %inc42alteredBB = add nsw i32 %599, 1
  store i32 %612, i32* %k, align 4
  store i32 -1041678292, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 245629368, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 432470975, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -490026251, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 772865250, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_107 = shl i32 %613, 1
  %614 = sub i32 %613, -2070510606
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2070510606
  %_108 = sub i32 %613, 1
  %gen109 = mul i32 %616, 1
  %_110 = shl i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %613, %617
  %_111 = sub i32 %613, 1
  %gen112 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %613, %619
  %inc48alteredBB = add nsw i32 %613, 1
  store i32 %620, i32* %i, align 4
  store i32 -2015953702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %wide, align 4
  %_117 = shl i32 %621, 2
  %_118 = shl i32 %621, 2
  %622 = sub i32 %621, 1999133749
  %623 = sub i32 %622, 2
  %624 = add i32 %623, 1999133749
  %_119 = sub i32 %621, 2
  %gen120 = mul i32 %624, 2
  %625 = add i32 %621, 1187880645
  %626 = add i32 %625, 2
  %627 = sub i32 %626, 1187880645
  %add50alteredBB = add nsw i32 %621, 2
  store i32 %627, i32* %wide, align 4
  %628 = load i32, i32* %wide, align 4
  %629 = load i32, i32* %b, align 4
  %630 = add i32 0, -1461479520
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1461479520
  %_121 = sub i32 0, %629
  %633 = sub i32 %632, -539515980
  %634 = add i32 %633, 2
  %635 = add i32 %634, -539515980
  %gen122 = add i32 %632, 2
  %636 = add i32 %629, -1943485881
  %637 = sub i32 %636, 2
  %638 = sub i32 %637, -1943485881
  %_123 = sub i32 %629, 2
  %gen124 = mul i32 %638, 2
  %639 = sub i32 0, 2
  %640 = add i32 %629, %639
  %_125 = sub i32 %629, 2
  %gen126 = mul i32 %640, 2
  %_127 = shl i32 %629, 2
  %641 = sub i32 %629, 958843326
  %642 = add i32 %641, 2
  %643 = add i32 %642, 958843326
  %add51alteredBB = add nsw i32 %629, 2
  %cmp52alteredBB = icmp eq i32 %628, %643
  store i32 -2087840478, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1700722759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart2133, %originalBB131, %if.then53, %originalBBpart2129, %originalBB116, %for.end49, %originalBBpart2114, %originalBB106, %for.inc47, %if.end46, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB98, %if.end45, %originalBBpart296, %originalBB94, %if.else, %if.end43, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body38, %for.cond36, %if.then35, %if.then31, %originalBBpart275, %originalBB66, %while.body23, %if.end, %if.then12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
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
