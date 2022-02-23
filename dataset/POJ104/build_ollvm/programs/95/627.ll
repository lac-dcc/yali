; ModuleID = 'source-C-CXX/95/627.cpp'
source_filename = "source-C-CXX/95/627.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_627.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %product = alloca [100 x i32], align 16
  %remainder = alloca i32, align 4
  %dividend = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x i32]* %product to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %remainder, align 4
  %1 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1339343279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1339343279, label %do.body
    i32 595538717, label %originalBB
    i32 130161733, label %originalBBpart2
    i32 786232273, label %do.cond
    i32 -300459716, label %originalBB86
    i32 1618434022, label %originalBBpart299
    i32 -2144214472, label %do.end
    i32 -746184385, label %originalBB101
    i32 1424671655, label %originalBBpart2103
    i32 -400792694, label %if.then
    i32 1407298331, label %if.else
    i32 -363844408, label %originalBB105
    i32 -1422247256, label %originalBBpart2131
    i32 -882962049, label %for.cond
    i32 1404913656, label %for.body
    i32 1917446478, label %for.inc
    i32 1620526651, label %for.end
    i32 -328257734, label %land.lhs.true
    i32 236399353, label %originalBB133
    i32 1875256734, label %originalBBpart2135
    i32 904770261, label %if.then38
    i32 518651002, label %if.end
    i32 1128451489, label %if.then43
    i32 2078026943, label %for.cond44
    i32 -1281737359, label %originalBB137
    i32 628365827, label %originalBBpart2146
    i32 1731122668, label %for.body47
    i32 942455857, label %for.inc51
    i32 -2018262780, label %for.end53
    i32 -844444849, label %if.end55
    i32 -1658425260, label %land.lhs.true58
    i32 1357458873, label %originalBB148
    i32 1988192598, label %originalBBpart2150
    i32 402104686, label %if.then61
    i32 1221295591, label %originalBB152
    i32 -277535349, label %originalBBpart2154
    i32 2013073644, label %for.cond62
    i32 644984238, label %originalBB156
    i32 1179713823, label %originalBBpart2163
    i32 -1056773044, label %for.body65
    i32 2097653829, label %for.inc69
    i32 893679508, label %for.end71
    i32 -642472785, label %if.end73
    i32 -1612119339, label %if.end76
    i32 1667534750, label %originalBBalteredBB
    i32 578104849, label %originalBB86alteredBB
    i32 -2066976277, label %originalBB101alteredBB
    i32 -1642925123, label %originalBB105alteredBB
    i32 1715949044, label %originalBB133alteredBB
    i32 -866688154, label %originalBB137alteredBB
    i32 -1384773508, label %originalBB148alteredBB
    i32 1342994154, label %originalBB152alteredBB
    i32 -873240392, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 956182328
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 956182328
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 595538717, i32 1667534750
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 2112314509
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2112314509
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 130161733, i32 1667534750
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786232273, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -146379911
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -146379911
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -300459716, i32 578104849
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %56 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 719031872
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 719031872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1618434022, i32 578104849
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1339343279, i32 -2144214472
  store i32 %84, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -746184385, i32 -2066976277
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %99, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -2065189937
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2065189937
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1424671655, i32 -2066976277
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 -400792694, i32 1407298331
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8 signext 10)
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %128 = load i8, i8* %arrayidx6, align 16
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8 signext %128)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1612119339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1379140721
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1379140721
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -363844408, i32 -1642925123
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %144 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %144 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %conv10, %145
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %146, 10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %conv13, %148
  %sub14 = sub nsw i32 %conv13, 48
  %150 = sub i32 0, %mul
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %mul, %149
  store i32 %153, i32* %dividend, align 4
  store i32 0, i32* %k, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1015386069
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1015386069
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1422247256, i32 -1642925123
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -882962049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 606849889
  %172 = sub i32 %171, 2
  %173 = add i32 %172, 606849889
  %sub15 = sub nsw i32 %170, 2
  %cmp16 = icmp slt i32 %169, %173
  %174 = select i1 %cmp16, i32 1404913656, i32 1620526651
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* %dividend, align 4
  %div = sdiv i32 %175, 13
  %conv17 = sitofp i32 %div to double
  %call18 = call double @floor(double %conv17) #6
  %conv19 = fptosi double %call18 to i32
  %176 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  %177 = load i32, i32* %dividend, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 13, %179
  %180 = add i32 %177, 1136431692
  %181 = sub i32 %180, %mul24
  %182 = sub i32 %181, 1136431692
  %sub25 = sub nsw i32 %177, %mul24
  store i32 %182, i32* %remainder, align 4
  %183 = load i32, i32* %remainder, align 4
  %mul26 = mul nsw i32 %183, 10
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add27 = add nsw i32 %184, 2
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom28
  %189 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %189 to i32
  %190 = sub i32 %conv30, -654690852
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -654690852
  %sub31 = sub nsw i32 %conv30, 48
  %193 = sub i32 %mul26, -674262897
  %194 = add i32 %193, %192
  %195 = add i32 %194, -674262897
  %add32 = add nsw i32 %mul26, %192
  store i32 %195, i32* %dividend, align 4
  store i32 1917446478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc33 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 -882962049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %201 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %201, 0
  %202 = select i1 %cmp35, i32 -328257734, i32 518651002
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 236399353, i32 1715949044
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %229 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %229, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1875256734, i32 1715949044
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %256 = select i1 %cmp37.reload, i32 904770261, i32 518651002
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518651002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %257 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp ne i32 %257, 0
  %258 = select i1 %cmp42, i32 1128451489, i32 -844444849
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2078026943, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1281737359, i32 -866688154
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -325948704
  %288 = sub i32 %287, 2
  %289 = sub i32 %288, -325948704
  %sub45 = sub nsw i32 %286, 2
  %cmp46 = icmp slt i32 %285, %289
  store i1 %cmp46, i1* %cmp46.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1581647676
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1581647676
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 628365827, i32 -866688154
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %305 = select i1 %cmp46.reload, i32 1731122668, i32 -2018262780
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  store i32 942455857, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %308, 7571962
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 7571962
  %inc52 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  store i32 2078026943, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844444849, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %312 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %312, 0
  %313 = select i1 %cmp57, i32 -1658425260, i32 -642472785
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -37536340
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -37536340
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1357458873, i32 -1384773508
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %341 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %341, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 92398369
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 92398369
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1988192598, i32 -1384773508
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %369 = select i1 %cmp60.reload, i32 402104686, i32 -642472785
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -227947212
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -227947212
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1221295591, i32 1342994154
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -277535349, i32 1342994154
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2013073644, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -2005421589
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2005421589
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 644984238, i32 -873240392
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %sub63 = sub nsw i32 %427, 2
  %cmp64 = icmp slt i32 %426, %429
  store i1 %cmp64, i1* %cmp64.reg2mem
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1179713823, i32 -873240392
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %456 = select i1 %cmp64.reload, i32 -1056773044, i32 893679508
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %457 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom66
  %458 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  store i32 2097653829, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = add i32 %459, 864547229
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 864547229
  %inc70 = add nsw i32 %459, 1
  store i32 %462, i32* %k, align 4
  store i32 2013073644, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -642472785, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %463 = load i32, i32* %remainder, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1612119339, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidxalteredBB)
  %465 = load i32, i32* %i, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 %465, 1955987745
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1955987745
  %_77 = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, 1167857884
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 1167857884
  %_78 = sub i32 0, %465
  %472 = sub i32 %471, 2045464351
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2045464351
  %gen79 = add i32 %471, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_80 = sub i32 0, %465
  %477 = add i32 %476, -737509797
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -737509797
  %gen81 = add i32 %476, 1
  %480 = sub i32 0, -62794116
  %481 = sub i32 %480, %465
  %482 = add i32 %481, -62794116
  %_82 = sub i32 0, %465
  %483 = sub i32 %482, -223055661
  %484 = add i32 %483, 1
  %485 = add i32 %484, -223055661
  %gen83 = add i32 %482, 1
  %486 = add i32 %465, -931071627
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -931071627
  %_84 = sub i32 %465, 1
  %gen85 = mul i32 %488, 1
  %489 = add i32 %465, 1976256250
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1976256250
  %incalteredBB = add nsw i32 %465, 1
  store i32 %491, i32* %i, align 4
  store i32 595538717, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_87 = shl i32 %492, 1
  %493 = sub i32 0, -232612174
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -232612174
  %_88 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen89 = add i32 %495, 1
  %500 = add i32 0, -433624020
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -433624020
  %_90 = sub i32 0, %492
  %503 = add i32 %502, -572448919
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -572448919
  %gen91 = add i32 %502, 1
  %506 = sub i32 0, -1342118412
  %507 = sub i32 %506, %492
  %508 = add i32 %507, -1342118412
  %_92 = sub i32 0, %492
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen93 = add i32 %508, 1
  %511 = sub i32 %492, -2036182703
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2036182703
  %_94 = sub i32 %492, 1
  %gen95 = mul i32 %513, 1
  %_96 = shl i32 %492, 1
  %_97 = shl i32 %492, 1
  %514 = sub i32 0, 1
  %515 = add i32 %492, %514
  %subalteredBB = sub nsw i32 %492, 1
  %idxprom1alteredBB = sext i32 %515 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1alteredBB
  %516 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %516 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -300459716, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %517, 2
  store i32 -746184385, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %518 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %518 to i32
  %_106 = shl i32 %conv10alteredBB, 48
  %519 = sub i32 0, %conv10alteredBB
  %520 = add i32 0, %519
  %_107 = sub i32 0, %conv10alteredBB
  %521 = add i32 %520, -466957570
  %522 = add i32 %521, 48
  %523 = sub i32 %522, -466957570
  %gen108 = add i32 %520, 48
  %524 = add i32 0, 1824378180
  %525 = sub i32 %524, %conv10alteredBB
  %526 = sub i32 %525, 1824378180
  %_109 = sub i32 0, %conv10alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, 48
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen110 = add i32 %526, 48
  %531 = sub i32 0, %conv10alteredBB
  %532 = add i32 0, %531
  %_111 = sub i32 0, %conv10alteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, 48
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen112 = add i32 %532, 48
  %537 = sub i32 0, 1258769245
  %538 = sub i32 %537, %conv10alteredBB
  %539 = add i32 %538, 1258769245
  %_113 = sub i32 0, %conv10alteredBB
  %540 = sub i32 %539, 1002435207
  %541 = add i32 %540, 48
  %542 = add i32 %541, 1002435207
  %gen114 = add i32 %539, 48
  %543 = sub i32 0, %conv10alteredBB
  %544 = add i32 0, %543
  %_115 = sub i32 0, %conv10alteredBB
  %545 = add i32 %544, 1940309252
  %546 = add i32 %545, 48
  %547 = sub i32 %546, 1940309252
  %gen116 = add i32 %544, 48
  %548 = sub i32 %conv10alteredBB, 1796980883
  %549 = sub i32 %548, 48
  %550 = add i32 %549, 1796980883
  %_117 = sub i32 %conv10alteredBB, 48
  %gen118 = mul i32 %550, 48
  %551 = sub i32 0, -1131300109
  %552 = sub i32 %551, %conv10alteredBB
  %553 = add i32 %552, -1131300109
  %_119 = sub i32 0, %conv10alteredBB
  %554 = sub i32 0, 48
  %555 = sub i32 %553, %554
  %gen120 = add i32 %553, 48
  %556 = add i32 %conv10alteredBB, 500780641
  %557 = sub i32 %556, 48
  %558 = sub i32 %557, 500780641
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %mulalteredBB = mul nsw i32 %558, 10
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %559 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %559 to i32
  %560 = sub i32 0, %conv13alteredBB
  %561 = add i32 0, %560
  %_121 = sub i32 0, %conv13alteredBB
  %562 = add i32 %561, 1886967717
  %563 = add i32 %562, 48
  %564 = sub i32 %563, 1886967717
  %gen122 = add i32 %561, 48
  %565 = sub i32 0, 48
  %566 = add i32 %conv13alteredBB, %565
  %_123 = sub i32 %conv13alteredBB, 48
  %gen124 = mul i32 %566, 48
  %567 = sub i32 %conv13alteredBB, -1677577234
  %568 = sub i32 %567, 48
  %569 = add i32 %568, -1677577234
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %_125 = shl i32 %mulalteredBB, %569
  %570 = sub i32 %mulalteredBB, -889877081
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -889877081
  %_126 = sub i32 %mulalteredBB, %569
  %gen127 = mul i32 %572, %569
  %573 = sub i32 0, -245684689
  %574 = sub i32 %573, %mulalteredBB
  %575 = add i32 %574, -245684689
  %_128 = sub i32 0, %mulalteredBB
  %576 = add i32 %575, 1534803786
  %577 = add i32 %576, %569
  %578 = sub i32 %577, 1534803786
  %gen129 = add i32 %575, %569
  %579 = add i32 %mulalteredBB, 2045113646
  %580 = add i32 %579, %569
  %581 = sub i32 %580, 2045113646
  %addalteredBB = add nsw i32 %mulalteredBB, %569
  store i32 %581, i32* %dividend, align 4
  store i32 0, i32* %k, align 4
  store i32 -363844408, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %582 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %582, 0
  store i32 236399353, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 2
  %586 = add i32 %584, %585
  %_138 = sub i32 %584, 2
  %gen139 = mul i32 %586, 2
  %_140 = shl i32 %584, 2
  %587 = sub i32 0, 1078863792
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 1078863792
  %_141 = sub i32 0, %584
  %590 = sub i32 %589, 348143141
  %591 = add i32 %590, 2
  %592 = add i32 %591, 348143141
  %gen142 = add i32 %589, 2
  %593 = add i32 %584, 480706756
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, 480706756
  %_143 = sub i32 %584, 2
  %gen144 = mul i32 %595, 2
  %596 = add i32 %584, -115142895
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, -115142895
  %sub45alteredBB = sub nsw i32 %584, 2
  %cmp46alteredBB = icmp slt i32 %583, %598
  store i32 -1281737359, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %599 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %599, 0
  store i32 1357458873, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1221295591, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %i, align 4
  %_157 = shl i32 %601, 2
  %_158 = shl i32 %601, 2
  %_159 = shl i32 %601, 2
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %_160 = sub i32 %601, 2
  %gen161 = mul i32 %603, 2
  %604 = sub i32 0, 2
  %605 = add i32 %601, %604
  %sub63alteredBB = sub nsw i32 %601, 2
  %cmp64alteredBB = icmp slt i32 %600, %605
  store i32 644984238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end73, %for.end71, %for.inc69, %for.body65, %originalBBpart2163, %originalBB156, %for.cond62, %originalBBpart2154, %originalBB152, %if.then61, %originalBBpart2150, %originalBB148, %land.lhs.true58, %if.end55, %for.end53, %for.inc51, %for.body47, %originalBBpart2146, %originalBB137, %for.cond44, %if.then43, %if.end, %if.then38, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2131, %originalBB105, %if.else, %if.then, %originalBBpart2103, %originalBB101, %do.end, %originalBBpart299, %originalBB86, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_627.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1006182180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1006182180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1911686102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1911686102, label %first
    i32 1565073695, label %originalBB
    i32 720416933, label %originalBBpart2
    i32 -1496799717, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1565073695, i32 -1496799717
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
  %52 = select i1 %50, i32 720416933, i32 -1496799717
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1565073695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
