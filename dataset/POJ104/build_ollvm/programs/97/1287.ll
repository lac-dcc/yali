; ModuleID = 'source-C-CXX/97/1287.cpp'
source_filename = "source-C-CXX/97/1287.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32*, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32* %a, i32** %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [50 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -224461033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -224461033, label %for.cond
    i32 -1912798324, label %for.body
    i32 101495162, label %for.inc
    i32 -932445774, label %for.end
    i32 -1771275178, label %while.cond
    i32 -27436714, label %while.body
    i32 2026476545, label %land.lhs.true
    i32 -1594199088, label %if.then
    i32 149857811, label %if.else
    i32 -806853413, label %land.lhs.true27
    i32 1661596267, label %if.then32
    i32 -1143866211, label %originalBB
    i32 -768798175, label %originalBBpart2
    i32 2097537167, label %if.end
    i32 21712462, label %if.end38
    i32 1601080152, label %while.end
    i32 2075527641, label %if.then48
    i32 -651848645, label %originalBB65
    i32 1889101742, label %originalBBpart278
    i32 1004974425, label %if.end55
    i32 162320717, label %if.then58
    i32 -1514109122, label %if.end64
    i32 -38355088, label %originalBB80
    i32 400569677, label %originalBBpart282
    i32 1250007596, label %originalBBalteredBB
    i32 2077371042, label %originalBB65alteredBB
    i32 231730746, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1912798324, i32 -932445774
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 101495162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -224461033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771275178, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -230761757
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -230761757
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp slt i32 %10, %14
  %15 = select i1 %cmp2, i32 -27436714, i32 1601080152
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %20 = load i32*, i32** %sum, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %len1, align 4
  %23 = sub i32 %21, 2085376244
  %24 = add i32 %23, %22
  %25 = add i32 %24, 2085376244
  %add12 = add nsw i32 %21, %22
  %cmp13 = icmp sle i32 %25, 80
  %26 = select i1 %cmp13, i32 2026476545, i32 149857811
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32*, i32** %sum, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %len1, align 4
  %30 = add i32 %28, -928297258
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -928297258
  %add14 = add nsw i32 %28, %29
  %33 = load i32, i32* %len2, align 4
  %34 = add i32 %32, 2023157621
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 2023157621
  %add15 = add nsw i32 %32, %33
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add16 = add nsw i32 %36, 1
  %cmp17 = icmp sle i32 %38, 80
  %39 = select i1 %cmp17, i32 -1594199088, i32 149857811
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = load i32*, i32** %sum, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %len1, align 4
  %44 = add i32 %42, -1472007110
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1472007110
  %add23 = add nsw i32 %42, %43
  %47 = add i32 %46, 318410896
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 318410896
  %add24 = add nsw i32 %46, 1
  %50 = load i32*, i32** %sum, align 8
  store i32 %49, i32* %50, align 4
  store i32 21712462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32*, i32** %sum, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %len1, align 4
  %54 = sub i32 %52, -1868258600
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1868258600
  %add25 = add nsw i32 %52, %53
  %cmp26 = icmp sle i32 %56, 80
  %57 = select i1 %cmp26, i32 -806853413, i32 2097537167
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %58 = load i32*, i32** %sum, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %len1, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add28 = add nsw i32 %59, %60
  %65 = load i32, i32* %len2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add29 = add nsw i32 %64, %65
  %68 = sub i32 %67, -29809883
  %69 = add i32 %68, 1
  %70 = add i32 %69, -29809883
  %add30 = add nsw i32 %67, 1
  %cmp31 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp31, i32 1661596267, i32 2097537167
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 70510294
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 70510294
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1143866211, i32 1250007596
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %87 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32*, i32** %sum, align 8
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1529756939
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1529756939
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -768798175, i32 1250007596
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097537167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21712462, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc39 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -1771275178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, 2128379095
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2128379095
  %sub40 = sub nsw i32 %121, 1
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %len1, align 4
  %125 = load i32*, i32** %sum, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %len1, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add46 = add nsw i32 %126, %127
  %cmp47 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp47, i32 2075527641, i32 1004974425
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 759288138
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 759288138
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -651848645, i32 2077371042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 608718403
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 608718403
  %sub50 = sub nsw i32 %148, 1
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 405380797
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 405380797
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1889101742, i32 2077371042
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1004974425, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %179 = load i32*, i32** %sum, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %len1, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add56 = add nsw i32 %180, %181
  %cmp57 = icmp sle i32 %185, 80
  %186 = select i1 %cmp57, i32 162320717, i32 -1514109122
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -930256177
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -930256177
  %sub59 = sub nsw i32 %187, 1
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  store i32 -1514109122, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -38355088, i32 231730746
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %205 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %retval, align 4
  store i32 %206, i32* %.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 209044875
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 209044875
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 400569677, i32 231730746
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %234 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35alteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32*, i32** %sum, align 8
  store i32 0, i32* %235, align 4
  store i32 -1143866211, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %n, align 4
  %_ = shl i32 %236, 1
  %_66 = shl i32 %236, 1
  %_67 = shl i32 %236, 1
  %_68 = shl i32 %236, 1
  %237 = add i32 %236, 1992021885
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1992021885
  %_69 = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, -278527966
  %241 = sub i32 %240, %236
  %242 = add i32 %241, -278527966
  %_70 = sub i32 0, %236
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen71 = add i32 %242, 1
  %_72 = shl i32 %236, 1
  %245 = sub i32 0, -831959160
  %246 = sub i32 %245, %236
  %247 = add i32 %246, -831959160
  %_73 = sub i32 0, %236
  %248 = add i32 %247, 1888324922
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1888324922
  %gen74 = add i32 %247, 1
  %251 = add i32 0, -415986586
  %252 = sub i32 %251, %236
  %253 = sub i32 %252, -415986586
  %_75 = sub i32 0, %236
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen76 = add i32 %253, 1
  %256 = sub i32 %236, 961069897
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 961069897
  %sub50alteredBB = sub nsw i32 %236, 1
  %idxprom51alteredBB = sext i32 %258 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %vla, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53alteredBB)
  store i32 -651848645, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %259 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %retval, align 4
  store i32 -38355088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB80, %if.end64, %if.then58, %if.end55, %originalBBpart278, %originalBB65, %if.then48, %while.end, %if.end38, %if.end, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1197297904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1197297904, label %first
    i32 -258745054, label %originalBB
    i32 -1344799051, label %originalBBpart2
    i32 536873371, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -258745054, i32 536873371
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -818530701
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -818530701
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1344799051, i32 536873371
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -258745054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
