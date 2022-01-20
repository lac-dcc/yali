; ModuleID = 'source-C-CXX/33/2952.cpp'
source_filename = "source-C-CXX/33/2952.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1439470750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1439470750, label %while.cond
    i32 1444774752, label %while.body
    i32 1659045532, label %originalBB
    i32 1922894963, label %originalBBpart2
    i32 1315709625, label %if.then
    i32 -1213569677, label %originalBB21
    i32 1691863129, label %originalBBpart248
    i32 -989862896, label %if.else
    i32 2075037342, label %originalBB50
    i32 566469171, label %originalBBpart266
    i32 983777939, label %if.end
    i32 -553595244, label %while.end
    i32 1358814819, label %originalBBalteredBB
    i32 953988282, label %originalBB21alteredBB
    i32 -313587136, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 1444774752, i32 -553595244
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -758790261
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -758790261
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1659045532, i32 1358814819
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %count, align 4
  %20 = load i32, i32* %n, align 4
  %rem = srem i32 %20, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1922894963, i32 1358814819
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1315709625, i32 -989862896
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1213569677, i32 953988282
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %div = sdiv i32 %51, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %div)
  %52 = load i32, i32* %count, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %53 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %53, 2
  store i32 %div3, i32* %n, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 2142111016
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2142111016
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1691863129, i32 953988282
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 983777939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 519170469
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 519170469
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2075037342, i32 -313587136
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %97, 3
  %98 = add i32 %mul, 1325760096
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1325760096
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  %101 = load i32, i32* %count, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %102 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %102, 3
  %103 = add i32 %mul7, 1957853759
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1957853759
  %add8 = add nsw i32 %mul7, 1
  store i32 %105, i32* %n, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 973353538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 973353538
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 566469171, i32 -313587136
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 983777939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1439470750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %count, align 4
  %122 = add i32 %121, -881042736
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -881042736
  %_ = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 %121, -285695792
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -285695792
  %_10 = sub i32 %121, 1
  %gen11 = mul i32 %127, 1
  %_12 = shl i32 %121, 1
  %128 = add i32 %121, 1300805175
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1300805175
  %_13 = sub i32 %121, 1
  %gen14 = mul i32 %130, 1
  %131 = add i32 %121, -1654119895
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1654119895
  %incalteredBB = add nsw i32 %121, 1
  store i32 %133, i32* %count, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %_15 = sub i32 %134, 2
  %gen16 = mul i32 %136, 2
  %137 = sub i32 %134, 1877057054
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 1877057054
  %_17 = sub i32 %134, 2
  %gen18 = mul i32 %139, 2
  %_19 = shl i32 %134, 2
  %_20 = shl i32 %134, 2
  %remalteredBB = srem i32 %134, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1659045532, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1628982770
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -1628982770
  %_22 = sub i32 %141, 2
  %gen23 = mul i32 %144, 2
  %_24 = shl i32 %141, 2
  %145 = add i32 %141, 421672021
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 421672021
  %_25 = sub i32 %141, 2
  %gen26 = mul i32 %147, 2
  %148 = add i32 0, 1379875921
  %149 = sub i32 %148, %141
  %150 = sub i32 %149, 1379875921
  %_27 = sub i32 0, %141
  %151 = add i32 %150, 49269818
  %152 = add i32 %151, 2
  %153 = sub i32 %152, 49269818
  %gen28 = add i32 %150, 2
  %_29 = shl i32 %141, 2
  %154 = add i32 0, 879820432
  %155 = sub i32 %154, %141
  %156 = sub i32 %155, 879820432
  %_30 = sub i32 0, %141
  %157 = add i32 %156, 1463510590
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 1463510590
  %gen31 = add i32 %156, 2
  %160 = add i32 %141, 283254627
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, 283254627
  %_32 = sub i32 %141, 2
  %gen33 = mul i32 %162, 2
  %_34 = shl i32 %141, 2
  %divalteredBB = sdiv i32 %141, 2
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %140, i32 %divalteredBB)
  %163 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %164 = load i32, i32* %n, align 4
  %_35 = shl i32 %164, 2
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_36 = sub i32 0, %164
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen37 = add i32 %166, 2
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_38 = sub i32 0, %164
  %173 = sub i32 0, 2
  %174 = sub i32 %172, %173
  %gen39 = add i32 %172, 2
  %175 = add i32 %164, -1253063307
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -1253063307
  %_40 = sub i32 %164, 2
  %gen41 = mul i32 %177, 2
  %_42 = shl i32 %164, 2
  %178 = add i32 %164, -456600891
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -456600891
  %_43 = sub i32 %164, 2
  %gen44 = mul i32 %180, 2
  %181 = sub i32 0, %164
  %182 = add i32 0, %181
  %_45 = sub i32 0, %164
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %gen46 = add i32 %182, 2
  %div3alteredBB = sdiv i32 %164, 2
  store i32 %div3alteredBB, i32* %n, align 4
  store i32 -1213569677, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %186, 3
  %187 = sub i32 0, 1
  %188 = sub i32 %mulalteredBB, %187
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %188)
  %189 = load i32, i32* %count, align 4
  %idxprom5alteredBB = sext i32 %189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -1733418211
  %192 = sub i32 %191, 3
  %193 = add i32 %192, -1733418211
  %_51 = sub i32 %190, 3
  %gen52 = mul i32 %193, 3
  %194 = sub i32 0, -1585751068
  %195 = sub i32 %194, %190
  %196 = add i32 %195, -1585751068
  %_53 = sub i32 0, %190
  %197 = add i32 %196, 457276428
  %198 = add i32 %197, 3
  %199 = sub i32 %198, 457276428
  %gen54 = add i32 %196, 3
  %200 = sub i32 %190, 1395559606
  %201 = sub i32 %200, 3
  %202 = add i32 %201, 1395559606
  %_55 = sub i32 %190, 3
  %gen56 = mul i32 %202, 3
  %203 = sub i32 %190, 101107203
  %204 = sub i32 %203, 3
  %205 = add i32 %204, 101107203
  %_57 = sub i32 %190, 3
  %gen58 = mul i32 %205, 3
  %206 = sub i32 %190, 186581155
  %207 = sub i32 %206, 3
  %208 = add i32 %207, 186581155
  %_59 = sub i32 %190, 3
  %gen60 = mul i32 %208, 3
  %_61 = shl i32 %190, 3
  %209 = add i32 %190, -1907322874
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, -1907322874
  %_62 = sub i32 %190, 3
  %gen63 = mul i32 %211, 3
  %mul7alteredBB = mul nsw i32 %190, 3
  %_64 = shl i32 %mul7alteredBB, 1
  %212 = sub i32 %mul7alteredBB, 1674437848
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1674437848
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  store i32 %214, i32* %n, align 4
  store i32 2075037342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %originalBBpart266, %originalBB50, %if.else, %originalBBpart248, %originalBB21, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2952.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
