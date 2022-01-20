; ModuleID = 'source-C-CXX/31/766.cpp'
source_filename = "source-C-CXX/31/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %tobool61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x [100 x i32]], align 16
  %size = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 428909550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 428909550, label %for.cond
    i32 -1993547185, label %for.body
    i32 516399060, label %originalBB
    i32 655553161, label %originalBBpart2
    i32 1443878507, label %for.cond1
    i32 -1626236204, label %for.body3
    i32 -776772087, label %do.body
    i32 -204013861, label %do.cond
    i32 -386721120, label %do.end
    i32 -1773115155, label %for.cond10
    i32 1470123965, label %for.body12
    i32 -1164803693, label %for.inc
    i32 -1788183839, label %for.end
    i32 365466475, label %for.inc21
    i32 -1165113853, label %for.end22
    i32 -1249725430, label %for.cond24
    i32 -468742804, label %originalBB75
    i32 1454616308, label %originalBBpart277
    i32 508450237, label %for.body26
    i32 -936111216, label %originalBB79
    i32 1489909481, label %originalBBpart288
    i32 173817650, label %if.then
    i32 1143956667, label %originalBB90
    i32 557122832, label %originalBBpart2116
    i32 -1911256403, label %if.end
    i32 1653303377, label %for.inc49
    i32 147998888, label %originalBB118
    i32 -172536362, label %originalBBpart2130
    i32 1876819, label %for.end51
    i32 1498447273, label %for.cond53
    i32 -210446250, label %for.body55
    i32 -1418562556, label %if.then59
    i32 177129953, label %if.end60
    i32 -219712973, label %originalBB132
    i32 1954513022, label %originalBBpart2134
    i32 -84572993, label %if.then62
    i32 -1239814039, label %if.end67
    i32 -802305593, label %originalBB136
    i32 601104126, label %originalBBpart2138
    i32 2110819888, label %for.inc68
    i32 -1975948736, label %for.end70
    i32 -480207026, label %for.inc72
    i32 -751965130, label %for.end74
    i32 120499453, label %originalBBalteredBB
    i32 -1046000073, label %originalBB75alteredBB
    i32 -1360901607, label %originalBB79alteredBB
    i32 596411224, label %originalBB90alteredBB
    i32 1077646999, label %originalBB118alteredBB
    i32 -1061627365, label %originalBB132alteredBB
    i32 -1204074031, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1993547185, i32 -751965130
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 516399060, i32 120499453
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i32 0, i32 0
  %18 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 473456194
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 473456194
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 655553161, i32 120499453
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443878507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %34, 2
  %35 = select i1 %cmp2, i32 -1626236204, i32 -1165113853
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 99, i32* %m, align 4
  store i32 -776772087, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 101)
  store i32 -204013861, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  %36 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %36 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %37 = select i1 %cmp6, i32 -776772087, i32 -386721120
  store i32 %37, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %size, align 4
  %38 = load i32, i32* %size, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  store i32 %40, i32* %k, align 4
  store i32 -1773115155, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %cmp11 = icmp sge i32 %41, 0
  %42 = select i1 %cmp11, i32 1470123965, i32 -1788183839
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %44 to i32
  %45 = sub i32 %conv14, 1017447910
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1017447910
  %sub15 = sub nsw i32 %conv14, 48
  %48 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %dec = add nsw i32 %49, -1
  store i32 %53, i32* %m, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %47, i32* %arrayidx19, align 4
  store i32 -1164803693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec20 = add nsw i32 %54, -1
  store i32 %56, i32* %k, align 4
  store i32 -1773115155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 365466475, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 1443878507, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 99, i32* %j23, align 4
  store i32 -1249725430, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1813830022
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1813830022
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -468742804, i32 -1046000073
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j23, align 4
  %cmp25 = icmp sge i32 %87, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1454616308, i32 -1046000073
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %114 = select i1 %cmp25.reload, i32 508450237, i32 1876819
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -936111216, i32 -1360901607
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0
  %141 = load i32, i32* %j23, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 1
  %143 = load i32, i32* %j23, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %145 = sub i32 %142, -324927725
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -324927725
  %sub33 = sub nsw i32 %142, %144
  %arrayidx34 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %148 = load i32, i32* %j23, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %147, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %149 = load i32, i32* %j23, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %150, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1489909481, i32 -1360901607
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %177 = select i1 %cmp40.reload, i32 173817650, i32 -1911256403
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1143956667, i32 596411224
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0
  %204 = load i32, i32* %j23, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub42 = sub nsw i32 %204, 1
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec45 = add nsw i32 %207, -1
  store i32 %209, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %210 = load i32, i32* %j23, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  %212 = add i32 %211, -1534940184
  %213 = add i32 %212, 10
  %214 = sub i32 %213, -1534940184
  %add = add nsw i32 %211, 10
  store i32 %214, i32* %arrayidx48, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -854383769
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -854383769
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 557122832, i32 596411224
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1911256403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653303377, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 147998888, i32 1077646999
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j23, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec50 = add nsw i32 %244, -1
  store i32 %248, i32* %j23, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -172536362, i32 1077646999
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1249725430, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j52, align 4
  store i32 1498447273, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j52, align 4
  %cmp54 = icmp slt i32 %275, 100
  %276 = select i1 %cmp54, i32 -210446250, i32 -1975948736
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %277 = load i32, i32* %j52, align 4
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %278 = load i32, i32* %arrayidx58, align 4
  %tobool = icmp ne i32 %278, 0
  %279 = select i1 %tobool, i32 -1418562556, i32 177129953
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 177129953, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -219712973, i32 -1061627365
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %tobool61 = icmp ne i32 %306, 0
  store i1 %tobool61, i1* %tobool61.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1954513022, i32 -1061627365
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool61.reload = load volatile i1, i1* %tobool61.reg2mem
  %321 = select i1 %tobool61.reload, i32 -84572993, i32 -1239814039
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %322 = load i32, i32* %j52, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %323 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  store i32 -1239814039, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 146420528
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 146420528
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -802305593, i32 -1204074031
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 2135985468
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2135985468
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 601104126, i32 -1204074031
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2110819888, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j52, align 4
  %355 = sub i32 %354, 445777994
  %356 = add i32 %355, 1
  %357 = add i32 %356, 445777994
  %inc69 = add nsw i32 %354, 1
  store i32 %357, i32* %j52, align 4
  store i32 1498447273, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480207026, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1038547551
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1038547551
  %inc73 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 428909550, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i32 0, i32 0
  %362 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 516399060, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j23, align 4
  %cmp25alteredBB = icmp sge i32 %363, 0
  store i32 -468742804, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0
  %364 = load i32, i32* %j23, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %365 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 1
  %366 = load i32, i32* %j23, align 4
  %idxprom31alteredBB = sext i32 %366 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %367 = load i32, i32* %arrayidx32alteredBB, align 4
  %_ = shl i32 %365, %367
  %_80 = shl i32 %365, %367
  %_81 = shl i32 %365, %367
  %_82 = shl i32 %365, %367
  %368 = add i32 0, -1450104361
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, -1450104361
  %_83 = sub i32 0, %365
  %371 = add i32 %370, 1345245736
  %372 = add i32 %371, %367
  %373 = sub i32 %372, 1345245736
  %gen = add i32 %370, %367
  %374 = sub i32 %365, -1982193627
  %375 = sub i32 %374, %367
  %376 = add i32 %375, -1982193627
  %_84 = sub i32 %365, %367
  %gen85 = mul i32 %376, %367
  %_86 = shl i32 %365, %367
  %377 = sub i32 %365, 384245155
  %378 = sub i32 %377, %367
  %379 = add i32 %378, 384245155
  %sub33alteredBB = sub nsw i32 %365, %367
  %arrayidx34alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %380 = load i32, i32* %j23, align 4
  %idxprom35alteredBB = sext i32 %380 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 %379, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %381 = load i32, i32* %j23, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %382 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %382, 0
  store i32 -936111216, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0
  %383 = load i32, i32* %j23, align 4
  %384 = sub i32 0, -442260700
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -442260700
  %_91 = sub i32 0, %383
  %387 = add i32 %386, 1152870951
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1152870951
  %gen92 = add i32 %386, 1
  %390 = sub i32 %383, -1868403162
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1868403162
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %392, 1
  %393 = sub i32 0, -416222892
  %394 = sub i32 %393, %383
  %395 = add i32 %394, -416222892
  %_95 = sub i32 0, %383
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen96 = add i32 %395, 1
  %_97 = shl i32 %383, 1
  %_98 = shl i32 %383, 1
  %400 = sub i32 0, %383
  %401 = add i32 0, %400
  %_99 = sub i32 0, %383
  %402 = sub i32 %401, 1053969629
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1053969629
  %gen100 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %383, %405
  %sub42alteredBB = sub nsw i32 %383, 1
  %idxprom43alteredBB = sext i32 %406 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %407 = load i32, i32* %arrayidx44alteredBB, align 4
  %_101 = shl i32 %407, -1
  %408 = add i32 %407, 915171068
  %409 = sub i32 %408, -1
  %410 = sub i32 %409, 915171068
  %_102 = sub i32 %407, -1
  %gen103 = mul i32 %410, -1
  %411 = add i32 0, -2080673738
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, -2080673738
  %_104 = sub i32 0, %407
  %414 = sub i32 0, -1
  %415 = sub i32 %413, %414
  %gen105 = add i32 %413, -1
  %416 = add i32 0, -2069976016
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, -2069976016
  %_106 = sub i32 0, %407
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %gen107 = add i32 %418, -1
  %_108 = shl i32 %407, -1
  %_109 = shl i32 %407, -1
  %421 = sub i32 %407, -1301595492
  %422 = sub i32 %421, -1
  %423 = add i32 %422, -1301595492
  %_110 = sub i32 %407, -1
  %gen111 = mul i32 %423, -1
  %_112 = shl i32 %407, -1
  %424 = sub i32 0, -1
  %425 = sub i32 %407, %424
  %dec45alteredBB = add nsw i32 %407, -1
  store i32 %425, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2
  %426 = load i32, i32* %j23, align 4
  %idxprom47alteredBB = sext i32 %426 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %427 = load i32, i32* %arrayidx48alteredBB, align 4
  %428 = sub i32 %427, 700801404
  %429 = sub i32 %428, 10
  %430 = add i32 %429, 700801404
  %_113 = sub i32 %427, 10
  %gen114 = mul i32 %430, 10
  %431 = sub i32 0, %427
  %432 = sub i32 0, 10
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %addalteredBB = add nsw i32 %427, 10
  store i32 %434, i32* %arrayidx48alteredBB, align 4
  store i32 1143956667, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j23, align 4
  %436 = add i32 0, 657411181
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 657411181
  %_119 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen120 = add i32 %438, -1
  %443 = add i32 %435, -1745597282
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, -1745597282
  %_121 = sub i32 %435, -1
  %gen122 = mul i32 %445, -1
  %446 = sub i32 0, -1
  %447 = add i32 %435, %446
  %_123 = sub i32 %435, -1
  %gen124 = mul i32 %447, -1
  %448 = add i32 %435, -257197282
  %449 = sub i32 %448, -1
  %450 = sub i32 %449, -257197282
  %_125 = sub i32 %435, -1
  %gen126 = mul i32 %450, -1
  %451 = sub i32 0, %435
  %452 = add i32 0, %451
  %_127 = sub i32 0, %435
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %gen128 = add i32 %452, -1
  %455 = sub i32 0, %435
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %dec50alteredBB = add nsw i32 %435, -1
  store i32 %458, i32* %j23, align 4
  store i32 147998888, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %tobool61alteredBB = icmp ne i32 %459, 0
  store i32 -219712973, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -802305593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %originalBBpart2138, %originalBB136, %if.end67, %if.then62, %originalBBpart2134, %originalBB132, %if.end60, %if.then59, %for.body55, %for.cond53, %for.end51, %originalBBpart2130, %originalBB118, %for.inc49, %if.end, %originalBBpart2116, %originalBB90, %if.then, %originalBBpart288, %originalBB79, %for.body26, %originalBBpart277, %originalBB75, %for.cond24, %for.end22, %for.inc21, %for.end, %for.inc, %for.body12, %for.cond10, %do.end, %do.cond, %do.body, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -402553050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -402553050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 160676887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 160676887, label %first
    i32 1865012318, label %originalBB
    i32 -1492561261, label %originalBBpart2
    i32 -360280002, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1865012318, i32 -360280002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1492561261, i32 -360280002
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1865012318, i32* %switchVar
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
