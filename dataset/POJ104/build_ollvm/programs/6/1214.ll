; ModuleID = 'source-C-CXX/6/1214.cpp'
source_filename = "source-C-CXX/6/1214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1214.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [258 x i8], align 16
  %str2 = alloca [258 x i8], align 16
  %str3 = alloca [258 x i8], align 16
  %ch = alloca [600 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815471415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -815471415, label %for.cond
    i32 -1238619874, label %for.body
    i32 1383357936, label %if.then
    i32 -349100425, label %for.cond18
    i32 898607945, label %for.body20
    i32 -742318059, label %if.then28
    i32 112407460, label %originalBB
    i32 2018731367, label %originalBBpart2
    i32 753075671, label %if.end
    i32 368914142, label %originalBB91
    i32 666169713, label %originalBBpart293
    i32 312632005, label %for.inc
    i32 582413115, label %for.end
    i32 -762178788, label %originalBB95
    i32 -1720884225, label %originalBBpart297
    i32 -1621710761, label %if.then31
    i32 -716299403, label %originalBB99
    i32 -658467063, label %originalBBpart2101
    i32 -280544548, label %for.cond32
    i32 1358121555, label %for.body34
    i32 1859120349, label %land.lhs.true
    i32 345006696, label %if.then38
    i32 687195252, label %originalBB103
    i32 -1027806145, label %originalBBpart2122
    i32 -1978335041, label %if.else
    i32 146655900, label %if.then45
    i32 -500054808, label %if.else50
    i32 1780295422, label %if.end57
    i32 748071101, label %originalBB124
    i32 806670556, label %originalBBpart2126
    i32 -1974409857, label %if.end58
    i32 728180255, label %for.inc59
    i32 -315823648, label %for.end61
    i32 1324977021, label %if.end62
    i32 -1854957112, label %if.end63
    i32 506730052, label %for.inc64
    i32 1271982470, label %for.end66
    i32 -284404493, label %if.then68
    i32 1235542710, label %originalBB128
    i32 62896848, label %originalBBpart2130
    i32 -1311811314, label %for.cond69
    i32 1669290938, label %for.body73
    i32 -1687141101, label %for.inc77
    i32 1051944908, label %for.end79
    i32 892010765, label %originalBB132
    i32 -2043853788, label %originalBBpart2134
    i32 -1035132120, label %if.else80
    i32 1643305161, label %originalBB136
    i32 44316114, label %originalBBpart2138
    i32 482450664, label %for.cond81
    i32 -1932888176, label %for.body83
    i32 2040668856, label %originalBB140
    i32 49675678, label %originalBBpart2142
    i32 1233603349, label %for.inc87
    i32 -1766993299, label %for.end89
    i32 1630691690, label %if.end90
    i32 -10910472, label %originalBB144
    i32 -477178315, label %originalBBpart2146
    i32 -946259910, label %originalBBalteredBB
    i32 -1830026539, label %originalBB91alteredBB
    i32 882539164, label %originalBB95alteredBB
    i32 -1663457758, label %originalBB99alteredBB
    i32 1624775869, label %originalBB103alteredBB
    i32 -832149595, label %originalBB124alteredBB
    i32 -87517712, label %originalBB128alteredBB
    i32 476319471, label %originalBB132alteredBB
    i32 883638107, label %originalBB136alteredBB
    i32 -1748794072, label %originalBB140alteredBB
    i32 1076891655, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1238619874, i32 1271982470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %5 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %8 = select i1 %cmp17, i32 1383357936, i32 -1854957112
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -349100425, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %len2, align 4
  %cmp19 = icmp slt i32 %9, %10
  %11 = select i1 %cmp19, i32 898607945, i32 582413115
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom21
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %14 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds [258 x i8], [258 x i8]* %str2, i64 0, i64 %idxprom24
  %15 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %15 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %16 = select i1 %cmp27, i32 -742318059, i32 753075671
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 112407460, i32 -946259910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 641909597
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 641909597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2018731367, i32 -946259910
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582413115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 368914142, i32 -1830026539
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -45336161
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -45336161
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 666169713, i32 -1830026539
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 312632005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 46000595
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 46000595
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc29 = add nsw i32 %115, 1
  store i32 %117, i32* %m, align 4
  store i32 -349100425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -762178788, i32 882539164
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %144, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1720884225, i32 882539164
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %171 = select i1 %cmp30.reload, i32 -1621710761, i32 1324977021
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -716299403, i32 -1663457758
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1866920939
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1866920939
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -658467063, i32 -1663457758
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -280544548, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %len1, align 4
  %216 = load i32, i32* %len3, align 4
  %217 = sub i32 %215, 84421464
  %218 = add i32 %217, %216
  %219 = add i32 %218, 84421464
  %add = add nsw i32 %215, %216
  %220 = load i32, i32* %len2, align 4
  %221 = add i32 %219, 1950843086
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1950843086
  %sub = sub nsw i32 %219, %220
  %cmp33 = icmp slt i32 %214, %223
  %224 = select i1 %cmp33, i32 1358121555, i32 -315823648
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %cmp35 = icmp sge i32 %225, %226
  %227 = select i1 %cmp35, i32 1859120349, i32 -1978335041
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %len3, align 4
  %231 = add i32 %229, -1516478170
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1516478170
  %add36 = add nsw i32 %229, %230
  %cmp37 = icmp slt i32 %228, %233
  %234 = select i1 %cmp37, i32 345006696, i32 -1978335041
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 687195252, i32 1624775869
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 %249, -722290449
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -722290449
  %sub39 = sub nsw i32 %249, %250
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i64 0, i64 %idxprom40
  %254 = load i8, i8* %arrayidx41, align 1
  %255 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom42
  store i8 %254, i8* %arrayidx43, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1364275326
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1364275326
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1027806145, i32 1624775869
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1974409857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %271, %272
  %273 = select i1 %cmp44, i32 146655900, i32 -500054808
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom46
  %275 = load i8, i8* %arrayidx47, align 1
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom48
  store i8 %275, i8* %arrayidx49, align 1
  store i32 1780295422, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %277 = load i32, i32* %len2, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %277, -1685866578
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1685866578
  %add51 = add nsw i32 %277, %278
  %282 = load i32, i32* %len3, align 4
  %283 = add i32 %281, -1651538079
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1651538079
  %sub52 = sub nsw i32 %281, %282
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom53
  %286 = load i8, i8* %arrayidx54, align 1
  %287 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom55
  store i8 %286, i8* %arrayidx56, align 1
  store i32 1780295422, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -467880915
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -467880915
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 748071101, i32 -832149595
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 297663304
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 297663304
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 806670556, i32 -832149595
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1974409857, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 728180255, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -900256606
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -900256606
  %inc60 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -280544548, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1271982470, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1854957112, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 506730052, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc65 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -815471415, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %337, 1
  %338 = select i1 %cmp67, i32 -284404493, i32 -1035132120
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 604426393
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 604426393
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
  %365 = select i1 %363, i32 1235542710, i32 -87517712
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 23629861
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 23629861
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 62896848, i32 -87517712
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1311811314, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len1, align 4
  %383 = load i32, i32* %len3, align 4
  %384 = add i32 %382, -624016565
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -624016565
  %add70 = add nsw i32 %382, %383
  %387 = load i32, i32* %len2, align 4
  %388 = add i32 %386, -679230019
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -679230019
  %sub71 = sub nsw i32 %386, %387
  %cmp72 = icmp slt i32 %381, %390
  %391 = select i1 %cmp72, i32 1669290938, i32 1051944908
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %392 to i64
  %arrayidx75 = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom74
  %393 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  store i32 -1687141101, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -743241273
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -743241273
  %inc78 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -1311811314, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -2070118244
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2070118244
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 892010765, i32 476319471
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -2016671850
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2016671850
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2043853788, i32 476319471
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1630691690, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1643305161, i32 883638107
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -593411799
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -593411799
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 44316114, i32 883638107
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 482450664, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %len1, align 4
  %cmp82 = icmp slt i32 %469, %470
  %471 = select i1 %cmp82, i32 -1932888176, i32 -1766993299
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 720648814
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 720648814
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2040668856, i32 -1748794072
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %487 to i64
  %arrayidx85 = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom84
  %488 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 49675678, i32 -1748794072
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1233603349, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc88 = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  store i32 482450664, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1630691690, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1274024300
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1274024300
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -10910472, i32 1076891655
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1173474504
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1173474504
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -477178315, i32 1076891655
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 112407460, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 368914142, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp eq i32 %574, 1
  store i32 -762178788, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  store i32 %575, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -716299403, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %m, align 4
  %_ = shl i32 %576, %577
  %578 = sub i32 %576, -128206268
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -128206268
  %_104 = sub i32 %576, %577
  %gen = mul i32 %580, %577
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_105 = sub i32 0, %576
  %583 = sub i32 %582, -1158912806
  %584 = add i32 %583, %577
  %585 = add i32 %584, -1158912806
  %gen106 = add i32 %582, %577
  %586 = add i32 %576, -160320231
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, -160320231
  %_107 = sub i32 %576, %577
  %gen108 = mul i32 %588, %577
  %589 = sub i32 %576, -1933634342
  %590 = sub i32 %589, %577
  %591 = add i32 %590, -1933634342
  %_109 = sub i32 %576, %577
  %gen110 = mul i32 %591, %577
  %592 = add i32 %576, -248394366
  %593 = sub i32 %592, %577
  %594 = sub i32 %593, -248394366
  %_111 = sub i32 %576, %577
  %gen112 = mul i32 %594, %577
  %595 = add i32 %576, 1123562481
  %596 = sub i32 %595, %577
  %597 = sub i32 %596, 1123562481
  %_113 = sub i32 %576, %577
  %gen114 = mul i32 %597, %577
  %598 = sub i32 0, %576
  %599 = add i32 0, %598
  %_115 = sub i32 0, %576
  %600 = sub i32 0, %577
  %601 = sub i32 %599, %600
  %gen116 = add i32 %599, %577
  %602 = sub i32 0, %577
  %603 = add i32 %576, %602
  %_117 = sub i32 %576, %577
  %gen118 = mul i32 %603, %577
  %604 = add i32 0, -603322510
  %605 = sub i32 %604, %576
  %606 = sub i32 %605, -603322510
  %_119 = sub i32 0, %576
  %607 = add i32 %606, -1638811461
  %608 = add i32 %607, %577
  %609 = sub i32 %608, -1638811461
  %gen120 = add i32 %606, %577
  %610 = sub i32 %576, -171920476
  %611 = sub i32 %610, %577
  %612 = add i32 %611, -171920476
  %sub39alteredBB = sub nsw i32 %576, %577
  %idxprom40alteredBB = sext i32 %612 to i64
  %arrayidx41alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %str3, i64 0, i64 %idxprom40alteredBB
  %613 = load i8, i8* %arrayidx41alteredBB, align 1
  %614 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %614 to i64
  %arrayidx43alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch, i64 0, i64 %idxprom42alteredBB
  store i8 %613, i8* %arrayidx43alteredBB, align 1
  store i32 687195252, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 748071101, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1235542710, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 892010765, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1643305161, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %615 to i64
  %arrayidx85alteredBB = getelementptr inbounds [258 x i8], [258 x i8]* %str1, i64 0, i64 %idxprom84alteredBB
  %616 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
  store i32 2040668856, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -10910472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB144, %if.end90, %for.end89, %for.inc87, %originalBBpart2142, %originalBB140, %for.body83, %for.cond81, %originalBBpart2138, %originalBB136, %if.else80, %originalBBpart2134, %originalBB132, %for.end79, %for.inc77, %for.body73, %for.cond69, %originalBBpart2130, %originalBB128, %if.then68, %for.end66, %for.inc64, %if.end63, %if.end62, %for.end61, %for.inc59, %if.end58, %originalBBpart2126, %originalBB124, %if.end57, %if.else50, %if.then45, %if.else, %originalBBpart2122, %originalBB103, %if.then38, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %if.then31, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart2, %originalBB, %if.then28, %for.body20, %for.cond18, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1214.cpp() #0 section ".text.startup" {
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
