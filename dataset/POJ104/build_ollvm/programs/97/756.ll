; ModuleID = 'source-C-CXX/97/756.cpp'
source_filename = "source-C-CXX/97/756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x [41 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1yi(i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877637525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1877637525, label %for.cond
    i32 1933485501, label %originalBB
    i32 -1854382463, label %originalBBpart2
    i32 773526128, label %if.then
    i32 1585772131, label %originalBB80
    i32 -435092737, label %originalBBpart285
    i32 1438025686, label %if.then8
    i32 547447745, label %if.end
    i32 -737487330, label %if.end10
    i32 -2006350813, label %if.then13
    i32 -1715187909, label %if.then23
    i32 425875080, label %if.then26
    i32 -1916062525, label %originalBB87
    i32 -2092060377, label %originalBBpart299
    i32 627917084, label %if.end33
    i32 2104464145, label %if.then36
    i32 834351527, label %if.end42
    i32 -157187560, label %if.end43
    i32 -1601084192, label %if.then53
    i32 -314953632, label %if.then61
    i32 1571971997, label %originalBB101
    i32 -1069186581, label %originalBBpart2103
    i32 948198926, label %if.end62
    i32 160716447, label %originalBB105
    i32 1981429546, label %originalBBpart2119
    i32 -1979927216, label %if.end64
    i32 -1385006457, label %originalBB121
    i32 -1727623732, label %originalBBpart2123
    i32 1172069202, label %if.end65
    i32 -2108480105, label %originalBB125
    i32 1369744502, label %originalBBpart2127
    i32 -363673834, label %for.inc
    i32 1588742887, label %originalBB129
    i32 -1775881604, label %originalBBpart2138
    i32 346085776, label %for.end
    i32 749859948, label %originalBBalteredBB
    i32 -2064271375, label %originalBB80alteredBB
    i32 -858178914, label %originalBB87alteredBB
    i32 265540103, label %originalBB101alteredBB
    i32 -2046242726, label %originalBB105alteredBB
    i32 -1333002325, label %originalBB121alteredBB
    i32 1719141562, label %originalBB125alteredBB
    i32 1977959570, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -253461587
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -253461587
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1933485501, i32 749859948
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %conv = sext i32 %16 to i64
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #6
  %18 = add i64 %conv, 6809624145788824496
  %19 = add i64 %18, %call
  %20 = sub i64 %19, 6809624145788824496
  %add = add i64 %conv, %call
  %conv1 = trunc i64 %20 to i32
  store i32 %conv1, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %21, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 862665549
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 862665549
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1854382463, i32 749859948
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 773526128, i32 -737487330
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1126351357
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1126351357
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1585772131, i32 -2064271375
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %67, 801802281
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 801802281
  %sub = sub nsw i32 %67, 1
  %cmp7 = icmp eq i32 %66, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1357679996
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1357679996
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -435092737, i32 -2064271375
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1438025686, i32 547447745
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 346085776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -654568671
  %101 = add i32 %100, 1
  %102 = add i32 %101, -654568671
  %add9 = add nsw i32 %99, 1
  call void @_Z1yi(i32 %102)
  store i32 -737487330, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = sub i32 %103, -1370517329
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1370517329
  %add11 = add nsw i32 %103, 1
  %cmp12 = icmp sle i32 %106, 80
  %107 = select i1 %cmp12, i32 -2006350813, i32 1172069202
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = sub i32 %108, 1582229257
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1582229257
  %add14 = add nsw i32 %108, 1
  %conv15 = sext i32 %111 to i64
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add16 = add nsw i32 %112, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %115 = sub i64 0, %call20
  %116 = sub i64 %conv15, %115
  %add21 = add i64 %conv15, %call20
  %cmp22 = icmp ule i64 %116, 80
  %117 = select i1 %cmp22, i32 -1715187909, i32 -157187560
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %119, -1726925737
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1726925737
  %sub24 = sub nsw i32 %119, 1
  %cmp25 = icmp slt i32 %118, %122
  %123 = select i1 %cmp25, i32 425875080, i32 627917084
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1253460755
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1253460755
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1916062525, i32 -858178914
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %151 = load i32, i32* %x, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add27 = add nsw i32 %151, 1
  store i32 %155, i32* %x, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -822709868
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -822709868
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
  %183 = select i1 %181, i32 -2092060377, i32 -858178914
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -363673834, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* @n, align 4
  %186 = add i32 %185, 1948215969
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1948215969
  %sub34 = sub nsw i32 %185, 1
  %cmp35 = icmp eq i32 %184, %188
  %189 = select i1 %cmp35, i32 2104464145, i32 834351527
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 1) #7
  unreachable

if.end42:                                         ; preds = %loopEntry
  store i32 -157187560, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add44 = add nsw i32 %191, 1
  %conv45 = sext i32 %195 to i64
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -183520638
  %198 = add i32 %197, 1
  %199 = add i32 %198, -183520638
  %add46 = add nsw i32 %196, 1
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %200 = add i64 %conv45, -6929477553562280060
  %201 = add i64 %200, %call50
  %202 = sub i64 %201, -6929477553562280060
  %add51 = add i64 %conv45, %call50
  %cmp52 = icmp ugt i64 %202, 80
  %203 = select i1 %cmp52, i32 -1601084192, i32 -1979927216
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* @n, align 4
  %207 = add i32 %206, -793641845
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -793641845
  %sub59 = sub nsw i32 %206, 1
  %cmp60 = icmp eq i32 %205, %209
  %210 = select i1 %cmp60, i32 -314953632, i32 948198926
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1003838194
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1003838194
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1571971997, i32 265540103
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1444694159
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1444694159
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1069186581, i32 265540103
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 346085776, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -445405708
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -445405708
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 160716447, i32 -2046242726
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1265092375
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1265092375
  %add63 = add nsw i32 %292, 1
  call void @_Z1yi(i32 %295)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1981429546, i32 -2046242726
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1979927216, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1385006457, i32 -1333002325
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -392999957
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -392999957
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1727623732, i32 -1333002325
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1172069202, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 512409484
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 512409484
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
  %377 = select i1 %375, i32 -2108480105, i32 1719141562
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 467015232
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 467015232
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1369744502, i32 1719141562
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -363673834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
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
  %430 = select i1 %428, i32 1588742887, i32 1977959570
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1775881604, i32 1977959570
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1877637525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %convalteredBB = sext i32 %460 to i64
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %_ = shl i64 %convalteredBB, %callalteredBB
  %462 = sub i64 %convalteredBB, -5938366855720214169
  %463 = sub i64 %462, %callalteredBB
  %464 = add i64 %463, -5938366855720214169
  %_66 = sub i64 %convalteredBB, %callalteredBB
  %gen = mul i64 %464, %callalteredBB
  %465 = sub i64 %convalteredBB, -2661858104721047705
  %466 = sub i64 %465, %callalteredBB
  %467 = add i64 %466, -2661858104721047705
  %_67 = sub i64 %convalteredBB, %callalteredBB
  %gen68 = mul i64 %467, %callalteredBB
  %_69 = shl i64 %convalteredBB, %callalteredBB
  %468 = add i64 %convalteredBB, 3299821854172040672
  %469 = sub i64 %468, %callalteredBB
  %470 = sub i64 %469, 3299821854172040672
  %_70 = sub i64 %convalteredBB, %callalteredBB
  %gen71 = mul i64 %470, %callalteredBB
  %471 = sub i64 %convalteredBB, -724137026666974899
  %472 = sub i64 %471, %callalteredBB
  %473 = add i64 %472, -724137026666974899
  %_72 = sub i64 %convalteredBB, %callalteredBB
  %gen73 = mul i64 %473, %callalteredBB
  %474 = add i64 %convalteredBB, 6943308116227988840
  %475 = sub i64 %474, %callalteredBB
  %476 = sub i64 %475, 6943308116227988840
  %_74 = sub i64 %convalteredBB, %callalteredBB
  %gen75 = mul i64 %476, %callalteredBB
  %477 = sub i64 %convalteredBB, -3655253022203739550
  %478 = sub i64 %477, %callalteredBB
  %479 = add i64 %478, -3655253022203739550
  %_76 = sub i64 %convalteredBB, %callalteredBB
  %gen77 = mul i64 %479, %callalteredBB
  %480 = sub i64 0, %callalteredBB
  %481 = add i64 %convalteredBB, %480
  %_78 = sub i64 %convalteredBB, %callalteredBB
  %gen79 = mul i64 %481, %callalteredBB
  %482 = sub i64 0, %convalteredBB
  %483 = sub i64 0, %callalteredBB
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %addalteredBB = add i64 %convalteredBB, %callalteredBB
  %conv1alteredBB = trunc i64 %485 to i32
  store i32 %conv1alteredBB, i32* %x, align 4
  %486 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp eq i32 %486, 80
  store i32 1933485501, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %487 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* @n, align 4
  %490 = sub i32 %489, 2095489056
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2095489056
  %_81 = sub i32 %489, 1
  %gen82 = mul i32 %492, 1
  %_83 = shl i32 %489, 1
  %493 = sub i32 %489, -1271490516
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1271490516
  %subalteredBB = sub nsw i32 %489, 1
  %cmp7alteredBB = icmp eq i32 %488, %495
  store i32 1585772131, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %497 = add i32 %496, -1970776221
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1970776221
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %499, 1
  %500 = add i32 0, 1154689648
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 1154689648
  %_90 = sub i32 0, %496
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen91 = add i32 %502, 1
  %507 = sub i32 %496, -1854768048
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1854768048
  %_92 = sub i32 %496, 1
  %gen93 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %496, %510
  %_94 = sub i32 %496, 1
  %gen95 = mul i32 %511, 1
  %512 = add i32 0, -1235711793
  %513 = sub i32 %512, %496
  %514 = sub i32 %513, -1235711793
  %_96 = sub i32 0, %496
  %515 = add i32 %514, -1870738662
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1870738662
  %gen97 = add i32 %514, 1
  %518 = sub i32 %496, -780231105
  %519 = add i32 %518, 1
  %520 = add i32 %519, -780231105
  %add27alteredBB = add nsw i32 %496, 1
  store i32 %520, i32* %x, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %521 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30alteredBB)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1916062525, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1571971997, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, -1697858940
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1697858940
  %_106 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen107 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_108 = sub i32 %522, 1
  %gen109 = mul i32 %529, 1
  %530 = sub i32 0, %522
  %531 = add i32 0, %530
  %_110 = sub i32 0, %522
  %532 = add i32 %531, -1591027074
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1591027074
  %gen111 = add i32 %531, 1
  %535 = sub i32 %522, -1231782986
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1231782986
  %_112 = sub i32 %522, 1
  %gen113 = mul i32 %537, 1
  %538 = sub i32 0, 1392202852
  %539 = sub i32 %538, %522
  %540 = add i32 %539, 1392202852
  %_114 = sub i32 0, %522
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen115 = add i32 %540, 1
  %545 = sub i32 0, 791617814
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 791617814
  %_116 = sub i32 0, %522
  %548 = add i32 %547, -1065516633
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1065516633
  %gen117 = add i32 %547, 1
  %551 = sub i32 0, %522
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add63alteredBB = add nsw i32 %522, 1
  call void @_Z1yi(i32 %554)
  store i32 160716447, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1385006457, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2108480105, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_130 = sub i32 %555, 1
  %gen131 = mul i32 %557, 1
  %558 = add i32 %555, 1508775770
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1508775770
  %_132 = sub i32 %555, 1
  %gen133 = mul i32 %560, 1
  %561 = sub i32 %555, 750512598
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 750512598
  %_134 = sub i32 %555, 1
  %gen135 = mul i32 %563, 1
  %_136 = shl i32 %555, 1
  %564 = add i32 %555, 496499238
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 496499238
  %incalteredBB = add nsw i32 %555, 1
  store i32 %566, i32* %i, align 4
  store i32 1588742887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end65, %originalBBpart2123, %originalBB121, %if.end64, %originalBBpart2119, %originalBB105, %if.end62, %originalBBpart2103, %originalBB101, %if.then61, %if.then53, %if.end43, %if.end42, %if.end33, %originalBBpart299, %originalBB87, %if.then26, %if.then23, %if.then13, %if.end10, %if.end, %if.then8, %originalBBpart285, %originalBB80, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1484203301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1484203301, label %for.cond
    i32 262770426, label %for.body
    i32 1928070755, label %for.inc
    i32 1487533429, label %for.end
    i32 277833612, label %originalBB
    i32 -614512339, label %originalBBpart2
    i32 1355348006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 262770426, i32 1487533429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1928070755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %p, align 4
  store i32 -1484203301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1028478412
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1028478412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 277833612, i32 1355348006
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z1yi(i32 0)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -241469152
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -241469152
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -614512339, i32 1355348006
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z1yi(i32 0)
  store i32 277833612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
