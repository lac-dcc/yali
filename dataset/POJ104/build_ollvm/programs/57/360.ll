; ModuleID = 'source-C-CXX/57/360.cpp'
source_filename = "source-C-CXX/57/360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [85 x i8], align 16
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1746390214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1746390214, label %for.cond
    i32 259216781, label %for.body
    i32 1422384607, label %lor.lhs.false
    i32 -243712657, label %originalBB
    i32 -440075838, label %originalBBpart2
    i32 726238764, label %land.lhs.true
    i32 -230392162, label %lor.lhs.false13
    i32 1219813862, label %originalBB76
    i32 2051118162, label %originalBBpart278
    i32 875917868, label %land.lhs.true17
    i32 -724668821, label %if.then
    i32 1877827648, label %for.cond21
    i32 -509298006, label %originalBB80
    i32 -278635405, label %originalBBpart282
    i32 -2114785086, label %for.body25
    i32 -2050104488, label %lor.lhs.false30
    i32 1155510555, label %originalBB84
    i32 -2120034069, label %originalBBpart286
    i32 -396381987, label %land.lhs.true35
    i32 -781555048, label %lor.lhs.false40
    i32 -1615807094, label %originalBB88
    i32 -280649113, label %originalBBpart290
    i32 19621840, label %land.lhs.true45
    i32 2014044703, label %originalBB92
    i32 -1161888102, label %originalBBpart294
    i32 -131071082, label %lor.lhs.false50
    i32 -579028746, label %land.lhs.true55
    i32 -1067904174, label %if.then60
    i32 251049439, label %originalBB96
    i32 654472053, label %originalBBpart2107
    i32 1839483262, label %if.end
    i32 1711570759, label %for.inc
    i32 -1188609744, label %originalBB109
    i32 1301927199, label %originalBBpart2120
    i32 -424954803, label %for.end
    i32 -2058679320, label %if.then63
    i32 -19960884, label %if.else
    i32 1004838096, label %originalBB122
    i32 328849650, label %originalBBpart2124
    i32 -1692773056, label %if.end68
    i32 -1252583126, label %if.else69
    i32 1860405611, label %if.end72
    i32 -1409211867, label %for.inc73
    i32 398348896, label %for.end75
    i32 941837694, label %originalBB126
    i32 -725192907, label %originalBBpart2128
    i32 -1628184159, label %originalBBalteredBB
    i32 1941839231, label %originalBB76alteredBB
    i32 738364884, label %originalBB80alteredBB
    i32 -1297475747, label %originalBB84alteredBB
    i32 387794913, label %originalBB88alteredBB
    i32 229504773, label %originalBB92alteredBB
    i32 1289862857, label %originalBB96alteredBB
    i32 1347599132, label %originalBB109alteredBB
    i32 -995729617, label %originalBB122alteredBB
    i32 -1871663482, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 259216781, i32 398348896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 85)
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %4 = select i1 %cmp6, i32 -724668821, i32 1422384607
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -243712657, i32 -1628184159
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %31 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -189637827
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -189637827
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -440075838, i32 -1628184159
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 726238764, i32 -230392162
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %60 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %61 = select i1 %cmp12, i32 -724668821, i32 -230392162
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -133452303
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -133452303
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1219813862, i32 1941839231
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %89 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %89 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1636937452
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1636937452
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2051118162, i32 1941839231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 875917868, i32 -1252583126
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %106 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %106 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %107 = select i1 %cmp20, i32 -724668821, i32 -1252583126
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1877827648, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -509298006, i32 738364884
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -278635405, i32 738364884
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %138 = select i1 %cmp24.reload, i32 -2114785086, i32 -424954803
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %141 = select i1 %cmp29, i32 -1067904174, i32 -2050104488
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1432728931
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1432728931
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1155510555, i32 -1297475747
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom31
  %158 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %158 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2120034069, i32 -1297475747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %173 = select i1 %cmp34.reload, i32 -396381987, i32 -781555048
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %176 = select i1 %cmp39, i32 -1067904174, i32 -781555048
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1284823893
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1284823893
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1615807094, i32 387794913
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom41
  %193 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %193 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -314927308
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -314927308
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -280649113, i32 387794913
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %209 = select i1 %cmp44.reload, i32 19621840, i32 -131071082
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1697961401
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1697961401
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
  %236 = select i1 %234, i32 2014044703, i32 229504773
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom46
  %238 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %238 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 2005251232
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2005251232
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1161888102, i32 229504773
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %254 = select i1 %cmp49.reload, i32 -1067904174, i32 -131071082
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom51
  %256 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %256 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %257 = select i1 %cmp54, i32 -579028746, i32 1839483262
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom56
  %259 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %259 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  %260 = select i1 %cmp59, i32 -1067904174, i32 1839483262
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1685246319
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1685246319
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 251049439, i32 1289862857
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %276 = load i32, i32* %len, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc = add nsw i32 %276, 1
  store i32 %280, i32* %len, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 654472053, i32 1289862857
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1839483262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1711570759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -852862601
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -852862601
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1188609744, i32 1347599132
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = sub i32 %322, -1589172434
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1589172434
  %inc61 = add nsw i32 %322, 1
  store i32 %325, i32* %t, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1301927199, i32 1347599132
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1877827648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* %len, align 4
  %341 = load i32, i32* %l, align 4
  %342 = sub i32 %341, -1733013677
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1733013677
  %sub = sub nsw i32 %341, 1
  %cmp62 = icmp eq i32 %340, %344
  %345 = select i1 %cmp62, i32 -2058679320, i32 -19960884
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1692773056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1004838096, i32 -995729617
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -1322432700
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1322432700
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 328849650, i32 -995729617
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1692773056, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1860405611, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860405611, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1409211867, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc74 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 1746390214, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 941837694, i32 -1871663482
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, -1238098834
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1238098834
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -725192907, i32 -1871663482
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %431 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %431 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -243712657, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  %432 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %432 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 1219813862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidx22alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %434 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %434 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -509298006, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %arrayidx32alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %436 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %436 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 1155510555, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %437 to i64
  %arrayidx42alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %438 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %438 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -1615807094, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %439 to i64
  %arrayidx47alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %440 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %440 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 2014044703, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %len, align 4
  %_ = shl i32 %441, 1
  %_97 = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_98 = sub i32 %441, 1
  %gen = mul i32 %443, 1
  %444 = add i32 %441, -1044865516
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1044865516
  %_99 = sub i32 %441, 1
  %gen100 = mul i32 %446, 1
  %_101 = shl i32 %441, 1
  %_102 = shl i32 %441, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %_103 = sub i32 %441, 1
  %gen104 = mul i32 %448, 1
  %_105 = shl i32 %441, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %441, %449
  %incalteredBB = add nsw i32 %441, 1
  store i32 %450, i32* %len, align 4
  store i32 251049439, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %t, align 4
  %452 = add i32 0, 671408174
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 671408174
  %_110 = sub i32 0, %451
  %455 = sub i32 %454, 654391643
  %456 = add i32 %455, 1
  %457 = add i32 %456, 654391643
  %gen111 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_112 = sub i32 %451, 1
  %gen113 = mul i32 %459, 1
  %_114 = shl i32 %451, 1
  %460 = sub i32 0, 171893173
  %461 = sub i32 %460, %451
  %462 = add i32 %461, 171893173
  %_115 = sub i32 0, %451
  %463 = add i32 %462, 1833191301
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1833191301
  %gen116 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %451, %466
  %_117 = sub i32 %451, 1
  %gen118 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %451, %468
  %inc61alteredBB = add nsw i32 %451, 1
  store i32 %469, i32* %t, align 4
  store i32 -1188609744, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1004838096, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 941837694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB126, %for.end75, %for.inc73, %if.end72, %if.else69, %if.end68, %originalBBpart2124, %originalBB122, %if.else, %if.then63, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB96, %if.then60, %land.lhs.true55, %lor.lhs.false50, %originalBBpart294, %originalBB92, %land.lhs.true45, %originalBBpart290, %originalBB88, %lor.lhs.false40, %land.lhs.true35, %originalBBpart286, %originalBB84, %lor.lhs.false30, %for.body25, %originalBBpart282, %originalBB80, %for.cond21, %if.then, %land.lhs.true17, %originalBBpart278, %originalBB76, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
