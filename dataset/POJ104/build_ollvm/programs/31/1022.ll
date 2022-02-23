; ModuleID = 'source-C-CXX/31/1022.cpp'
source_filename = "source-C-CXX/31/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 242861285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 242861285, label %for.cond
    i32 -2131581220, label %originalBB
    i32 -1668893886, label %originalBBpart2
    i32 1174446076, label %for.body
    i32 1385543914, label %originalBB1
    i32 -1113178404, label %originalBBpart24
    i32 -977598512, label %for.inc
    i32 -1284961573, label %originalBB6
    i32 -1274109416, label %originalBBpart214
    i32 2121047946, label %for.end
    i32 -407404150, label %originalBBalteredBB
    i32 -1045584812, label %originalBB1alteredBB
    i32 -179031562, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 263762744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 263762744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2131581220, i32 -407404150
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1668893886, i32 -407404150
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1174446076, i32 2121047946
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1544589349
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1544589349
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1385543914, i32 -1045584812
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  call void @_Z6zuochav()
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1113178404, i32 -1045584812
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -977598512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 889293668
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 889293668
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1284961573, i32 -179031562
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -1084455506
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1084455506
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -170737217
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -170737217
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1274109416, i32 -179031562
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 242861285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %143, %144
  store i32 -2131581220, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @_Z6zuochav()
  store i32 1385543914, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %_ = shl i32 %145, 1
  %146 = add i32 %145, -784319900
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -784319900
  %_7 = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %_8 = shl i32 %145, 1
  %149 = sub i32 0, %145
  %150 = add i32 0, %149
  %_9 = sub i32 0, %145
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen10 = add i32 %150, 1
  %155 = add i32 0, -204086527
  %156 = sub i32 %155, %145
  %157 = sub i32 %156, -204086527
  %_11 = sub i32 0, %145
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen12 = add i32 %157, 1
  %162 = sub i32 0, %145
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %incalteredBB = add nsw i32 %145, 1
  store i32 %165, i32* %k, align 4
  store i32 -1284961573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6zuochav() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %cha = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362107546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1362107546, label %for.cond
    i32 -832529342, label %for.body
    i32 -733011817, label %for.inc
    i32 -1417329203, label %for.end
    i32 1201270656, label %originalBB
    i32 -415359256, label %originalBBpart2
    i32 367759643, label %for.cond13
    i32 1609069322, label %for.body15
    i32 -1829483108, label %for.inc24
    i32 1838516899, label %for.end26
    i32 -1117977948, label %originalBB85
    i32 1540454144, label %originalBBpart287
    i32 1618508515, label %for.cond27
    i32 1028455832, label %originalBB89
    i32 807275565, label %originalBBpart291
    i32 1328881338, label %for.body29
    i32 -1236335464, label %for.inc32
    i32 55048625, label %for.end34
    i32 -109630285, label %for.cond35
    i32 -226710749, label %originalBB93
    i32 335492553, label %originalBBpart295
    i32 1165019329, label %for.body37
    i32 -898407553, label %originalBB97
    i32 -968936928, label %originalBBpart299
    i32 -1388127019, label %if.then
    i32 -541352277, label %if.else
    i32 -1053935290, label %originalBB101
    i32 -187957084, label %originalBBpart2131
    i32 -171298198, label %if.end
    i32 -668185805, label %for.inc61
    i32 -1877392292, label %for.end63
    i32 -1912038526, label %for.cond65
    i32 595837548, label %originalBB133
    i32 1888079365, label %originalBBpart2135
    i32 -1174733711, label %for.body67
    i32 665930916, label %if.then71
    i32 -631049092, label %if.end72
    i32 1583546403, label %for.inc73
    i32 -107005549, label %for.end74
    i32 1304028130, label %for.cond75
    i32 1042498779, label %for.body77
    i32 1468311194, label %for.inc81
    i32 -1406129555, label %for.end83
    i32 2131867568, label %originalBBalteredBB
    i32 713251296, label %originalBB85alteredBB
    i32 937916016, label %originalBB89alteredBB
    i32 -2046036974, label %originalBB93alteredBB
    i32 90601299, label %originalBB97alteredBB
    i32 -271215646, label %originalBB101alteredBB
    i32 1439563771, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -832529342, i32 -1417329203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv8, %5
  %sub = sub nsw i32 %conv8, 48
  %7 = load i32, i32* %l1, align 4
  %8 = sub i32 %7, -522566318
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -522566318
  %sub9 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %10, -1594607115
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1594607115
  %sub10 = sub nsw i32 %10, %11
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 %6, i32* %arrayidx12, align 4
  store i32 -733011817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1362107546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -186665468
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -186665468
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1201270656, i32 2131867568
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -415359256, i32 2131867568
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367759643, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %l2, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 1609069322, i32 1838516899
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv18, %66
  %sub19 = sub nsw i32 %conv18, 48
  %68 = load i32, i32* %l2, align 4
  %69 = sub i32 %68, -1487953904
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1487953904
  %sub20 = sub nsw i32 %68, 1
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, 1553278906
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1553278906
  %sub21 = sub nsw i32 %71, %72
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %67, i32* %arrayidx23, align 4
  store i32 -1829483108, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 450803589
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 450803589
  %inc25 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 367759643, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 308769877
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 308769877
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1117977948, i32 713251296
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* %l2, align 4
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1540454144, i32 713251296
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1618508515, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1028455832, i32 937916016
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l1, align 4
  %cmp28 = icmp slt i32 %136, %137
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 807275565, i32 937916016
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 1328881338, i32 55048625
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 -1236335464, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1910270804
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1910270804
  %inc33 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1618508515, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -109630285, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -226710749, i32 -2046036974
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %l1, align 4
  %cmp36 = icmp slt i32 %184, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -676509760
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -676509760
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 335492553, i32 -2046036974
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %213 = select i1 %cmp36.reload, i32 1165019329, i32 -1877392292
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -2079253865
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2079253865
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -898407553, i32 90601299
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %230, %232
  store i1 %cmp42, i1* %cmp42.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -591480192
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -591480192
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -968936928, i32 90601299
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %248 = select i1 %cmp42.reload, i32 -1388127019, i32 -541352277
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %253 = add i32 %250, 378909742
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 378909742
  %sub47 = sub nsw i32 %250, %252
  %256 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom48
  store i32 %255, i32* %arrayidx49, align 4
  store i32 -171298198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1836409976
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1836409976
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1053935290, i32 -271215646
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %274 = add i32 %273, -748242254
  %275 = add i32 %274, 10
  %276 = sub i32 %275, -748242254
  %add = add nsw i32 %273, 10
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %279 = add i32 %276, 1561423096
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1561423096
  %sub54 = sub nsw i32 %276, %278
  %282 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom55
  store i32 %281, i32* %arrayidx56, align 4
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -918964400
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -918964400
  %add57 = add nsw i32 %283, 1
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom58
  %287 = load i32, i32* %arrayidx59, align 4
  %288 = add i32 %287, 972049377
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 972049377
  %sub60 = sub nsw i32 %287, 1
  store i32 %290, i32* %arrayidx59, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -187957084, i32 -271215646
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -171298198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -668185805, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1761697569
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1761697569
  %inc62 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -109630285, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %321 = load i32, i32* %l1, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub64 = sub nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1912038526, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 595837548, i32 1439563771
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %350, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 939896052
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 939896052
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1888079365, i32 1439563771
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %378 = select i1 %cmp66.reload, i32 -1174733711, i32 -107005549
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %379 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom68
  %380 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %380, 0
  %381 = select i1 %cmp70, i32 665930916, i32 -631049092
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -107005549, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1583546403, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1393120284
  %384 = add i32 %383, -1
  %385 = add i32 %384, 1393120284
  %dec = add nsw i32 %382, -1
  store i32 %385, i32* %i, align 4
  store i32 -1912038526, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %j, align 4
  store i32 1304028130, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp76 = icmp sge i32 %387, 0
  %388 = select i1 %cmp76, i32 1042498779, i32 -1406129555
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom78
  %390 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 1468311194, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec82 = add nsw i32 %391, -1
  store i32 %393, i32* %j, align 4
  store i32 1304028130, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1201270656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %l2, align 4
  store i32 %394, i32* %i, align 4
  store i32 -1117977948, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %l1, align 4
  %cmp28alteredBB = icmp slt i32 %395, %396
  store i32 1028455832, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %l1, align 4
  %cmp36alteredBB = icmp slt i32 %397, %398
  store i32 -226710749, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %399 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom38alteredBB
  %400 = load i32, i32* %arrayidx39alteredBB, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %401 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom40alteredBB
  %402 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %400, %402
  store i32 -898407553, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %403 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom50alteredBB
  %404 = load i32, i32* %arrayidx51alteredBB, align 4
  %_ = shl i32 %404, 10
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %addalteredBB = add nsw i32 %404, 10
  %407 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %407 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52alteredBB
  %408 = load i32, i32* %arrayidx53alteredBB, align 4
  %409 = add i32 0, 649362833
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, 649362833
  %_102 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, %408
  %_103 = shl i32 %406, %408
  %416 = sub i32 0, %406
  %417 = add i32 0, %416
  %_104 = sub i32 0, %406
  %418 = sub i32 0, %408
  %419 = sub i32 %417, %418
  %gen105 = add i32 %417, %408
  %420 = sub i32 %406, 1786425472
  %421 = sub i32 %420, %408
  %422 = add i32 %421, 1786425472
  %_106 = sub i32 %406, %408
  %gen107 = mul i32 %422, %408
  %_108 = shl i32 %406, %408
  %_109 = shl i32 %406, %408
  %423 = sub i32 0, %406
  %424 = add i32 0, %423
  %_110 = sub i32 0, %406
  %425 = sub i32 %424, 1290333132
  %426 = add i32 %425, %408
  %427 = add i32 %426, 1290333132
  %gen111 = add i32 %424, %408
  %428 = sub i32 0, %406
  %429 = add i32 0, %428
  %_112 = sub i32 0, %406
  %430 = sub i32 0, %408
  %431 = sub i32 %429, %430
  %gen113 = add i32 %429, %408
  %432 = sub i32 0, %408
  %433 = add i32 %406, %432
  %sub54alteredBB = sub nsw i32 %406, %408
  %434 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %434 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom55alteredBB
  store i32 %433, i32* %arrayidx56alteredBB, align 4
  %435 = load i32, i32* %i, align 4
  %_114 = shl i32 %435, 1
  %436 = add i32 %435, -47844982
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -47844982
  %add57alteredBB = add nsw i32 %435, 1
  %idxprom58alteredBB = sext i32 %438 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom58alteredBB
  %439 = load i32, i32* %arrayidx59alteredBB, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_115 = sub i32 0, %439
  %442 = add i32 %441, -1725853529
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1725853529
  %gen116 = add i32 %441, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_117 = sub i32 0, %439
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen118 = add i32 %446, 1
  %451 = sub i32 0, %439
  %452 = add i32 0, %451
  %_119 = sub i32 0, %439
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen120 = add i32 %452, 1
  %455 = add i32 %439, -1940999396
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1940999396
  %_121 = sub i32 %439, 1
  %gen122 = mul i32 %457, 1
  %_123 = shl i32 %439, 1
  %458 = add i32 %439, -247187766
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -247187766
  %_124 = sub i32 %439, 1
  %gen125 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %439, %461
  %_126 = sub i32 %439, 1
  %gen127 = mul i32 %462, 1
  %463 = sub i32 0, -1566762877
  %464 = sub i32 %463, %439
  %465 = add i32 %464, -1566762877
  %_128 = sub i32 0, %439
  %466 = sub i32 %465, -1810824103
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1810824103
  %gen129 = add i32 %465, 1
  %469 = sub i32 %439, -810712779
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -810712779
  %sub60alteredBB = sub nsw i32 %439, 1
  store i32 %471, i32* %arrayidx59alteredBB, align 4
  store i32 -1053935290, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sge i32 %472, 0
  store i32 595837548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc73, %if.end72, %if.then71, %for.body67, %originalBBpart2135, %originalBB133, %for.cond65, %for.end63, %for.inc61, %if.end, %originalBBpart2131, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body37, %originalBBpart295, %originalBB93, %for.cond35, %for.end34, %for.inc32, %for.body29, %originalBBpart291, %originalBB89, %for.cond27, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
