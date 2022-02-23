; ModuleID = 'source-C-CXX/35/1498.cpp'
source_filename = "source-C-CXX/35/1498.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1498.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %temp = alloca i8, align 1
  %x33 = alloca i32, align 4
  %y37 = alloca i32, align 4
  %temp51 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 32)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 1000, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1240741594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1240741594, label %for.cond
    i32 -1837645825, label %for.body
    i32 597808823, label %for.inc
    i32 1399567209, label %originalBB
    i32 1353819671, label %originalBBpart2
    i32 -478976673, label %for.end
    i32 941757503, label %for.cond4
    i32 -2011498414, label %originalBB79
    i32 -760484212, label %originalBBpart281
    i32 578668325, label %for.body6
    i32 -299597012, label %for.cond7
    i32 -1153145574, label %for.body9
    i32 699966739, label %if.then
    i32 978439897, label %if.end
    i32 1504976754, label %for.inc27
    i32 -296834479, label %for.end29
    i32 -675501627, label %for.inc30
    i32 -1860487188, label %for.end32
    i32 -1159330561, label %for.cond34
    i32 2028970772, label %for.body36
    i32 -1264977056, label %originalBB83
    i32 552111083, label %originalBBpart285
    i32 1470548929, label %for.cond38
    i32 807652935, label %for.body41
    i32 -839202878, label %if.then50
    i32 -1479820147, label %if.end62
    i32 234080548, label %originalBB87
    i32 -832533654, label %originalBBpart289
    i32 -1018935084, label %for.inc63
    i32 -298728909, label %originalBB91
    i32 -1521108322, label %originalBBpart2106
    i32 461659442, label %for.end65
    i32 -1234701179, label %originalBB108
    i32 -2008032476, label %originalBBpart2110
    i32 -772044369, label %for.inc66
    i32 229155153, label %originalBB112
    i32 821870255, label %originalBBpart2124
    i32 2029806122, label %for.end68
    i32 -2050681689, label %originalBB126
    i32 1891469592, label %originalBBpart2128
    i32 1496973648, label %if.then72
    i32 1052434083, label %if.else
    i32 1377499435, label %if.end77
    i32 2008680597, label %originalBB130
    i32 779794958, label %originalBBpart2132
    i32 -585305153, label %originalBBalteredBB
    i32 116622910, label %originalBB79alteredBB
    i32 -765331270, label %originalBB83alteredBB
    i32 -143245949, label %originalBB87alteredBB
    i32 -1270109732, label %originalBB91alteredBB
    i32 -1685731972, label %originalBB108alteredBB
    i32 -1240872809, label %originalBB112alteredBB
    i32 -2018384821, label %originalBB126alteredBB
    i32 -2143730900, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1837645825, i32 -478976673
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -660079216
  %7 = add i32 %6, 1
  %8 = add i32 %7, -660079216
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %n, align 4
  store i32 597808823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1399567209, i32 -585305153
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc3 = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -58512125
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -58512125
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1353819671, i32 -585305153
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240741594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 941757503, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1984544409
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1984544409
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2011498414, i32 116622910
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1429580476
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1429580476
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -760484212, i32 116622910
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 578668325, i32 -1860487188
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -299597012, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %99, -169831155
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -169831155
  %sub = sub nsw i32 %99, 1
  %cmp8 = icmp slt i32 %98, %102
  %103 = select i1 %cmp8, i32 -1153145574, i32 -296834479
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 %106, -118800628
  %108 = add i32 %107, 1
  %109 = add i32 %108, -118800628
  %add = add nsw i32 %106, 1
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %111 = select i1 %cmp16, i32 699966739, i32 978439897
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  store i8 %113, i8* %temp, align 1
  %114 = load i32, i32* %y, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add19 = add nsw i32 %114, 1
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %118 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %117, i8* %arrayidx23, align 1
  %119 = load i8, i8* %temp, align 1
  %120 = load i32, i32* %y, align 4
  %121 = add i32 %120, 1434434544
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1434434544
  %add24 = add nsw i32 %120, 1
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %119, i8* %arrayidx26, align 1
  store i32 978439897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504976754, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %125 = sub i32 %124, 1125275098
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1125275098
  %inc28 = add nsw i32 %124, 1
  store i32 %127, i32* %y, align 4
  store i32 -299597012, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -675501627, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc31 = add nsw i32 %128, 1
  store i32 %132, i32* %x, align 4
  store i32 941757503, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %x33, align 4
  store i32 -1159330561, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* %x33, align 4
  %134 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %133, %134
  %135 = select i1 %cmp35, i32 2028970772, i32 2029806122
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 2087178163
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2087178163
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1264977056, i32 -765331270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %y37, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1895086908
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1895086908
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 552111083, i32 -765331270
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1470548929, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %166 = load i32, i32* %y37, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -332076784
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -332076784
  %sub39 = sub nsw i32 %167, 1
  %cmp40 = icmp slt i32 %166, %170
  %171 = select i1 %cmp40, i32 807652935, i32 461659442
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %172 = load i32, i32* %y37, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %173 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %173 to i32
  %174 = load i32, i32* %y37, align 4
  %175 = add i32 %174, -1242740921
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1242740921
  %add45 = add nsw i32 %174, 1
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom46
  %178 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %178 to i32
  %cmp49 = icmp sgt i32 %conv44, %conv48
  %179 = select i1 %cmp49, i32 -839202878, i32 -1479820147
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %180 = load i32, i32* %y37, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom52
  %181 = load i8, i8* %arrayidx53, align 1
  store i8 %181, i8* %temp51, align 1
  %182 = load i32, i32* %y37, align 4
  %183 = sub i32 %182, -1943238918
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1943238918
  %add54 = add nsw i32 %182, 1
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom55
  %186 = load i8, i8* %arrayidx56, align 1
  %187 = load i32, i32* %y37, align 4
  %idxprom57 = sext i32 %187 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57
  store i8 %186, i8* %arrayidx58, align 1
  %188 = load i8, i8* %temp51, align 1
  %189 = load i32, i32* %y37, align 4
  %190 = add i32 %189, -2142601233
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2142601233
  %add59 = add nsw i32 %189, 1
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  store i8 %188, i8* %arrayidx61, align 1
  store i32 -1479820147, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 234080548, i32 -143245949
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -832533654, i32 -143245949
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1018935084, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 124267163
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 124267163
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -298728909, i32 -1270109732
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %248 = load i32, i32* %y37, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc64 = add nsw i32 %248, 1
  store i32 %252, i32* %y37, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1521108322, i32 -1270109732
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1470548929, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -519116068
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -519116068
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1234701179, i32 -1685731972
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1665444985
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1665444985
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2008032476, i32 -1685731972
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -772044369, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -46721206
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -46721206
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 229155153, i32 -1240872809
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %348 = load i32, i32* %x33, align 4
  %349 = add i32 %348, 1344439763
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1344439763
  %inc67 = add nsw i32 %348, 1
  store i32 %351, i32* %x33, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -2053260444
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2053260444
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 821870255, i32 -1240872809
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1159330561, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2050681689, i32 -2018384821
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call71 = call i32 @strcmp(i8* %arraydecay69, i8* %arraydecay70) #6
  %tobool = icmp ne i32 %call71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 247566523
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 247566523
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
  %419 = select i1 %417, i32 1891469592, i32 -2018384821
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %420 = select i1 %tobool.reload, i32 1052434083, i32 1496973648
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377499435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377499435, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -2111142524
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2111142524
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2008680597, i32 -2143730900
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, -282467533
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -282467533
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 779794958, i32 -2143730900
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_ = shl i32 %463, 1
  %464 = sub i32 %463, 311407536
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 311407536
  %_78 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, %463
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc3alteredBB = add nsw i32 %463, 1
  store i32 %470, i32* %i, align 4
  store i32 1399567209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %472 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %471, %472
  store i32 -2011498414, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y37, align 4
  store i32 -1264977056, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 234080548, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %y37, align 4
  %_92 = shl i32 %473, 1
  %_93 = shl i32 %473, 1
  %474 = sub i32 0, -201321365
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -201321365
  %_94 = sub i32 0, %473
  %477 = add i32 %476, -2135337881
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -2135337881
  %gen95 = add i32 %476, 1
  %480 = sub i32 %473, -639236572
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -639236572
  %_96 = sub i32 %473, 1
  %gen97 = mul i32 %482, 1
  %483 = add i32 0, 1356877571
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, 1356877571
  %_98 = sub i32 0, %473
  %486 = sub i32 %485, 183090541
  %487 = add i32 %486, 1
  %488 = add i32 %487, 183090541
  %gen99 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %473, %489
  %_100 = sub i32 %473, 1
  %gen101 = mul i32 %490, 1
  %_102 = shl i32 %473, 1
  %491 = sub i32 0, -2054908461
  %492 = sub i32 %491, %473
  %493 = add i32 %492, -2054908461
  %_103 = sub i32 0, %473
  %494 = add i32 %493, 806873198
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 806873198
  %gen104 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %473, %497
  %inc64alteredBB = add nsw i32 %473, 1
  store i32 %498, i32* %y37, align 4
  store i32 -298728909, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1234701179, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %x33, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_113 = sub i32 0, %499
  %502 = add i32 %501, 2086370610
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 2086370610
  %gen114 = add i32 %501, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_115 = sub i32 0, %499
  %507 = sub i32 %506, 2087760755
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2087760755
  %gen116 = add i32 %506, 1
  %510 = sub i32 0, %499
  %511 = add i32 0, %510
  %_117 = sub i32 0, %499
  %512 = sub i32 %511, 917198807
  %513 = add i32 %512, 1
  %514 = add i32 %513, 917198807
  %gen118 = add i32 %511, 1
  %_119 = shl i32 %499, 1
  %_120 = shl i32 %499, 1
  %515 = sub i32 %499, 1569474042
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1569474042
  %_121 = sub i32 %499, 1
  %gen122 = mul i32 %517, 1
  %518 = sub i32 0, %499
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc67alteredBB = add nsw i32 %499, 1
  store i32 %521, i32* %x33, align 4
  store i32 229155153, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call71alteredBB = call i32 @strcmp(i8* %arraydecay69alteredBB, i8* %arraydecay70alteredBB) #6
  %toboolalteredBB = icmp ne i32 %call71alteredBB, 0
  store i32 -2050681689, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2008680597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB130, %if.end77, %if.else, %if.then72, %originalBBpart2128, %originalBB126, %for.end68, %originalBBpart2124, %originalBB112, %for.inc66, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB91, %for.inc63, %originalBBpart289, %originalBB87, %if.end62, %if.then50, %for.body41, %for.cond38, %originalBBpart285, %originalBB83, %for.body36, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1498.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2024931568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2024931568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 429711175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 429711175, label %first
    i32 -409962674, label %originalBB
    i32 924689252, label %originalBBpart2
    i32 -1517409444, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -409962674, i32 -1517409444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 924689252, i32 -1517409444
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -409962674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
