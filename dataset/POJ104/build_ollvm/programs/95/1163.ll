; ModuleID = 'source-C-CXX/95/1163.cpp'
source_filename = "source-C-CXX/95/1163.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [102 x i32]*
  %b.reg2mem = alloca [102 x i32]*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1058157659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1058157659, label %first
    i32 397370784, label %originalBB
    i32 -1626071438, label %originalBBpart2
    i32 495608937, label %for.cond
    i32 -714870125, label %for.body
    i32 295301798, label %originalBB83
    i32 1747783699, label %originalBBpart297
    i32 -34713762, label %for.inc
    i32 -1745397396, label %originalBB99
    i32 -1371027459, label %originalBBpart2104
    i32 -1507444978, label %for.end
    i32 -965168668, label %originalBB106
    i32 -2102260317, label %originalBBpart2108
    i32 174154651, label %if.then
    i32 770963337, label %if.else
    i32 709702715, label %land.lhs.true
    i32 2021564136, label %land.lhs.true20
    i32 -1550161198, label %if.then25
    i32 966624945, label %if.else34
    i32 1024478318, label %originalBB110
    i32 1058963433, label %originalBBpart2157
    i32 -1730788262, label %for.cond44
    i32 759038579, label %for.body46
    i32 1125116908, label %for.inc61
    i32 -864154693, label %for.end63
    i32 616639303, label %originalBB159
    i32 1317668746, label %originalBBpart2161
    i32 300707244, label %for.cond64
    i32 355822227, label %for.body66
    i32 -36081280, label %land.lhs.true69
    i32 -1878934286, label %if.then71
    i32 -2078572694, label %if.end
    i32 -1023987743, label %for.inc75
    i32 -1339371616, label %for.end77
    i32 -776918729, label %if.end81
    i32 208978003, label %if.end82
    i32 -1838124562, label %originalBBalteredBB
    i32 -442655962, label %originalBB83alteredBB
    i32 -886752957, label %originalBB99alteredBB
    i32 2013863487, label %originalBB106alteredBB
    i32 -787204962, label %originalBB110alteredBB
    i32 1711155689, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 397370784, i32 -1838124562
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem
  %ans = alloca [102 x i32], align 16
  store [102 x i32]* %ans, [102 x i32]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload189 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %14 = bitcast [102 x i32]* %b.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 408, i32 16, i1 false)
  %ans.reload194 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %15 = bitcast [102 x i32]* %ans.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 408, i32 16, i1 false)
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload227, align 4
  %a.reload172 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload172, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %a.reload171 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload171, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload225 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload225, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 940898940
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 940898940
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1626071438, i32 -1838124562
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495608937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload216, align 4
  %len.reload224 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload224, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -714870125, i32 -1507444978
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 295301798, i32 -442655962
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload170 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload170, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %49 to i32
  %50 = sub i32 %conv3, -1396743073
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -1396743073
  %sub = sub nsw i32 %conv3, 48
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload214, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom4 = sext i32 %57 to i64
  %b.reload188 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload188, i64 0, i64 %idxprom4
  store i32 %52, i32* %arrayidx5, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 16468848
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 16468848
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1747783699, i32 -442655962
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -34713762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1065462999
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1065462999
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1745397396, i32 -886752957
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload213, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload212, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -2106396123
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2106396123
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1371027459, i32 -886752957
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 495608937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1917694299
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1917694299
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -965168668, i32 2013863487
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload169 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload169, i64 0, i64 1
  %135 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %135 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2102260317, i32 2013863487
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 174154651, i32 770963337
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload187 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload187, i64 0, i64 1
  %163 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 208978003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload168 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload168, i64 0, i64 1
  %164 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %164 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %165 = select i1 %cmp16, i32 709702715, i32 966624945
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload167 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload167, i64 0, i64 2
  %166 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %167 = select i1 %cmp19, i32 2021564136, i32 966624945
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload186 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload186, i64 0, i64 1
  %168 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %168, 10
  %b.reload185 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload185, i64 0, i64 2
  %169 = load i32, i32* %arrayidx22, align 8
  %170 = add i32 %mul, -927217140
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -927217140
  %add23 = add nsw i32 %mul, %169
  %cmp24 = icmp slt i32 %172, 13
  %173 = select i1 %cmp24, i32 -1550161198, i32 966624945
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload184 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload184, i64 0, i64 1
  %174 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %174, 10
  %b.reload183 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload183, i64 0, i64 2
  %175 = load i32, i32* %arrayidx30, align 8
  %176 = sub i32 %mul29, -1996975175
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1996975175
  %add31 = add nsw i32 %mul29, %175
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776918729, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1024478318, i32 -787204962
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload182 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload182, i64 0, i64 1
  %205 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %205, 10
  %b.reload181 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload181, i64 0, i64 2
  %206 = load i32, i32* %arrayidx37, align 8
  %207 = sub i32 0, %206
  %208 = sub i32 %mul36, %207
  %add38 = add nsw i32 %mul36, %206
  %div = sdiv i32 %208, 13
  %ans.reload193 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reload193, i64 0, i64 1
  store i32 %div, i32* %arrayidx39, align 4
  %b.reload180 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload180, i64 0, i64 1
  %209 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %209, 10
  %b.reload179 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload179, i64 0, i64 2
  %210 = load i32, i32* %arrayidx42, align 8
  %211 = sub i32 0, %mul41
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add43 = add nsw i32 %mul41, %210
  %rem = srem i32 %214, 13
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload222, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload211, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1058963433, i32 -787204962
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1730788262, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload210, align 4
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  %242 = load i32, i32* %len.reload223, align 4
  %cmp45 = icmp slt i32 %241, %242
  %243 = select i1 %cmp45, i32 759038579, i32 -864154693
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %244 = load i32, i32* %r.reload221, align 4
  %mul47 = mul nsw i32 %244, 10
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload209, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add48 = add nsw i32 %245, 1
  %idxprom49 = sext i32 %247 to i64
  %b.reload178 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload178, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %249 = add i32 %mul47, 735261393
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 735261393
  %add51 = add nsw i32 %mul47, %248
  %div52 = sdiv i32 %251, 13
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload208, align 4
  %idxprom53 = sext i32 %252 to i64
  %ans.reload192 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reload192, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %253 = load i32, i32* %r.reload220, align 4
  %mul55 = mul nsw i32 %253, 10
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload207, align 4
  %255 = add i32 %254, -1176714274
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1176714274
  %add56 = add nsw i32 %254, 1
  %idxprom57 = sext i32 %257 to i64
  %b.reload177 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload177, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %259 = add i32 %mul55, 980668059
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 980668059
  %add59 = add nsw i32 %mul55, %258
  %rem60 = srem i32 %261, 13
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem60, i32* %r.reload219, align 4
  store i32 1125116908, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload206, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc62 = add nsw i32 %262, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload205, align 4
  store i32 -1730788262, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -335254774
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -335254774
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 616639303, i32 1711155689
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1363954206
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1363954206
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 1317668746, i32 1711155689
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 300707244, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload203, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %308 = load i32, i32* %len.reload, align 4
  %cmp65 = icmp slt i32 %307, %308
  %309 = select i1 %cmp65, i32 355822227, i32 -1339371616
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %ans.reload191 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reload191, i64 0, i64 1
  %310 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %310, 0
  %311 = select i1 %cmp68, i32 -36081280, i32 -2078572694
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  %312 = load i32, i32* %flag.reload226, align 4
  %cmp70 = icmp eq i32 %312, 0
  %313 = select i1 %cmp70, i32 -1878934286, i32 -2078572694
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1023987743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload202, align 4
  %idxprom72 = sext i32 %314 to i64
  %ans.reload190 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reload190, i64 0, i64 %idxprom72
  %315 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 -1023987743, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload201, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc76 = add nsw i32 %316, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload200, align 4
  store i32 300707244, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %319 = load i32, i32* %r.reload218, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776918729, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 208978003, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i32], align 16
  %ansalteredBB = alloca [102 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %320 = bitcast [102 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 408, i32 16, i1 false)
  %321 = bitcast [102 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 397370784, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %a.reload166 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %323 to i32
  %324 = sub i32 %conv3alteredBB, -893540381
  %325 = sub i32 %324, 48
  %326 = add i32 %325, -893540381
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %326, 48
  %_84 = shl i32 %conv3alteredBB, 48
  %327 = sub i32 0, %conv3alteredBB
  %328 = add i32 0, %327
  %_85 = sub i32 0, %conv3alteredBB
  %329 = sub i32 0, %328
  %330 = sub i32 0, 48
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen86 = add i32 %328, 48
  %333 = sub i32 %conv3alteredBB, -1757285402
  %334 = sub i32 %333, 48
  %335 = add i32 %334, -1757285402
  %_87 = sub i32 %conv3alteredBB, 48
  %gen88 = mul i32 %335, 48
  %336 = add i32 %conv3alteredBB, 601236110
  %337 = sub i32 %336, 48
  %338 = sub i32 %337, 601236110
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload198, align 4
  %_89 = shl i32 %339, 1
  %_90 = shl i32 %339, 1
  %_91 = shl i32 %339, 1
  %340 = add i32 %339, 1298340440
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1298340440
  %_92 = sub i32 %339, 1
  %gen93 = mul i32 %342, 1
  %_94 = shl i32 %339, 1
  %_95 = shl i32 %339, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %339, %343
  %addalteredBB = add nsw i32 %339, 1
  %idxprom4alteredBB = sext i32 %344 to i64
  %b.reload176 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload176, i64 0, i64 %idxprom4alteredBB
  store i32 %338, i32* %arrayidx5alteredBB, align 4
  store i32 295301798, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload197, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_100 = sub i32 %345, 1
  %gen101 = mul i32 %347, 1
  %_102 = shl i32 %345, 1
  %348 = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %incalteredBB = add nsw i32 %345, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload196, align 4
  store i32 -1745397396, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 1
  %352 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %352 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -965168668, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload175, i64 0, i64 1
  %353 = load i32, i32* %arrayidx35alteredBB, align 4
  %354 = add i32 0, -454031392
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -454031392
  %_111 = sub i32 0, %353
  %357 = sub i32 %356, 2015355441
  %358 = add i32 %357, 10
  %359 = add i32 %358, 2015355441
  %gen112 = add i32 %356, 10
  %_113 = shl i32 %353, 10
  %_114 = shl i32 %353, 10
  %_115 = shl i32 %353, 10
  %mul36alteredBB = mul nsw i32 %353, 10
  %b.reload174 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload174, i64 0, i64 2
  %360 = load i32, i32* %arrayidx37alteredBB, align 8
  %361 = sub i32 0, 949553635
  %362 = sub i32 %361, %mul36alteredBB
  %363 = add i32 %362, 949553635
  %_116 = sub i32 0, %mul36alteredBB
  %364 = sub i32 0, %360
  %365 = sub i32 %363, %364
  %gen117 = add i32 %363, %360
  %366 = add i32 %mul36alteredBB, -259779219
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -259779219
  %_118 = sub i32 %mul36alteredBB, %360
  %gen119 = mul i32 %368, %360
  %_120 = shl i32 %mul36alteredBB, %360
  %_121 = shl i32 %mul36alteredBB, %360
  %369 = add i32 %mul36alteredBB, -1256108547
  %370 = add i32 %369, %360
  %371 = sub i32 %370, -1256108547
  %add38alteredBB = add nsw i32 %mul36alteredBB, %360
  %372 = add i32 %371, 2133419246
  %373 = sub i32 %372, 13
  %374 = sub i32 %373, 2133419246
  %_122 = sub i32 %371, 13
  %gen123 = mul i32 %374, 13
  %375 = sub i32 %371, -2028472873
  %376 = sub i32 %375, 13
  %377 = add i32 %376, -2028472873
  %_124 = sub i32 %371, 13
  %gen125 = mul i32 %377, 13
  %378 = sub i32 %371, -1550309649
  %379 = sub i32 %378, 13
  %380 = add i32 %379, -1550309649
  %_126 = sub i32 %371, 13
  %gen127 = mul i32 %380, 13
  %381 = sub i32 0, %371
  %382 = add i32 0, %381
  %_128 = sub i32 0, %371
  %383 = sub i32 0, 13
  %384 = sub i32 %382, %383
  %gen129 = add i32 %382, 13
  %385 = sub i32 0, 105916150
  %386 = sub i32 %385, %371
  %387 = add i32 %386, 105916150
  %_130 = sub i32 0, %371
  %388 = sub i32 0, %387
  %389 = sub i32 0, 13
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen131 = add i32 %387, 13
  %392 = sub i32 %371, -1123128801
  %393 = sub i32 %392, 13
  %394 = add i32 %393, -1123128801
  %_132 = sub i32 %371, 13
  %gen133 = mul i32 %394, 13
  %395 = sub i32 0, 500161985
  %396 = sub i32 %395, %371
  %397 = add i32 %396, 500161985
  %_134 = sub i32 0, %371
  %398 = sub i32 0, 13
  %399 = sub i32 %397, %398
  %gen135 = add i32 %397, 13
  %divalteredBB = sdiv i32 %371, 13
  %ans.reload = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reload, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx39alteredBB, align 4
  %b.reload173 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload173, i64 0, i64 1
  %400 = load i32, i32* %arrayidx40alteredBB, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_136 = sub i32 0, %400
  %403 = sub i32 %402, -1662027834
  %404 = add i32 %403, 10
  %405 = add i32 %404, -1662027834
  %gen137 = add i32 %402, 10
  %406 = add i32 0, 1962031588
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, 1962031588
  %_138 = sub i32 0, %400
  %409 = add i32 %408, -1257490770
  %410 = add i32 %409, 10
  %411 = sub i32 %410, -1257490770
  %gen139 = add i32 %408, 10
  %412 = add i32 0, 1387911393
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, 1387911393
  %_140 = sub i32 0, %400
  %415 = sub i32 %414, -137241596
  %416 = add i32 %415, 10
  %417 = add i32 %416, -137241596
  %gen141 = add i32 %414, 10
  %418 = add i32 0, -867760577
  %419 = sub i32 %418, %400
  %420 = sub i32 %419, -867760577
  %_142 = sub i32 0, %400
  %421 = sub i32 0, 10
  %422 = sub i32 %420, %421
  %gen143 = add i32 %420, 10
  %_144 = shl i32 %400, 10
  %_145 = shl i32 %400, 10
  %_146 = shl i32 %400, 10
  %mul41alteredBB = mul nsw i32 %400, 10
  %b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reload, i64 0, i64 2
  %423 = load i32, i32* %arrayidx42alteredBB, align 8
  %424 = sub i32 0, 1475730780
  %425 = sub i32 %424, %mul41alteredBB
  %426 = add i32 %425, 1475730780
  %_147 = sub i32 0, %mul41alteredBB
  %427 = sub i32 0, %426
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen148 = add i32 %426, %423
  %431 = add i32 0, 1963125317
  %432 = sub i32 %431, %mul41alteredBB
  %433 = sub i32 %432, 1963125317
  %_149 = sub i32 0, %mul41alteredBB
  %434 = sub i32 %433, -794687647
  %435 = add i32 %434, %423
  %436 = add i32 %435, -794687647
  %gen150 = add i32 %433, %423
  %437 = sub i32 0, %mul41alteredBB
  %438 = sub i32 0, %423
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add43alteredBB = add nsw i32 %mul41alteredBB, %423
  %_151 = shl i32 %440, 13
  %441 = add i32 %440, 1221630126
  %442 = sub i32 %441, 13
  %443 = sub i32 %442, 1221630126
  %_152 = sub i32 %440, 13
  %gen153 = mul i32 %443, 13
  %444 = sub i32 0, 1888125914
  %445 = sub i32 %444, %440
  %446 = add i32 %445, 1888125914
  %_154 = sub i32 0, %440
  %447 = add i32 %446, 1601038460
  %448 = add i32 %447, 13
  %449 = sub i32 %448, 1601038460
  %gen155 = add i32 %446, 13
  %remalteredBB = srem i32 %440, 13
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload195, align 4
  store i32 1024478318, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 616639303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %for.end77, %for.inc75, %if.end, %if.then71, %land.lhs.true69, %for.body66, %for.cond64, %originalBBpart2161, %originalBB159, %for.end63, %for.inc61, %for.body46, %for.cond44, %originalBBpart2157, %originalBB110, %if.else34, %if.then25, %land.lhs.true20, %land.lhs.true, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
