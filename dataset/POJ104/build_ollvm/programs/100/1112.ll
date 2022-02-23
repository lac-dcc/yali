; ModuleID = 'source-C-CXX/100/1112.cpp'
source_filename = "source-C-CXX/100/1112.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp93.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 321925731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 321925731, label %for.cond
    i32 -50806247, label %for.body
    i32 -141422730, label %for.cond1
    i32 410853589, label %originalBB
    i32 -1295073935, label %originalBBpart2
    i32 21112943, label %for.body3
    i32 1226803174, label %for.cond4
    i32 1675996885, label %for.body6
    i32 -737702364, label %if.then
    i32 -310991112, label %if.then45
    i32 620858833, label %if.end
    i32 -1177770363, label %if.then60
    i32 808334653, label %if.end63
    i32 974847548, label %if.then77
    i32 1725347239, label %if.end80
    i32 -1404606532, label %originalBB139
    i32 -1709054036, label %originalBBpart2145
    i32 -139185513, label %if.then94
    i32 -2129090343, label %if.end97
    i32 1572250796, label %if.then111
    i32 648605667, label %originalBB147
    i32 87404519, label %originalBBpart2149
    i32 -2069835826, label %if.end114
    i32 -383879732, label %if.then128
    i32 -898589023, label %if.end131
    i32 426416447, label %if.end132
    i32 -2036814266, label %for.inc
    i32 -1910703109, label %for.end
    i32 2042112012, label %for.inc133
    i32 -1174395652, label %for.end135
    i32 381373083, label %originalBB151
    i32 -756543178, label %originalBBpart2153
    i32 -1842274046, label %for.inc136
    i32 1504458323, label %for.end138
    i32 33185717, label %originalBBalteredBB
    i32 -1824870494, label %originalBB139alteredBB
    i32 1908897110, label %originalBB147alteredBB
    i32 1701318045, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -50806247, i32 1504458323
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -141422730, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 360261689
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 360261689
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 410853589, i32 33185717
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 1066099226
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1066099226
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1295073935, i32 33185717
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 21112943, i32 -1174395652
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1226803174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %58, 0
  %59 = select i1 %cmp5, i32 1675996885, i32 -1910703109
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %cmp7 = icmp ne i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %62, %63
  %conv9 = zext i1 %cmp8 to i32
  %64 = sub i32 0, %conv9
  %65 = sub i32 %conv, %64
  %add = add nsw i32 %conv, %conv9
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %k, align 4
  %cmp10 = icmp ne i32 %66, %67
  %conv11 = zext i1 %cmp10 to i32
  %68 = add i32 %65, 640499532
  %69 = add i32 %68, %conv11
  %70 = sub i32 %69, 640499532
  %add12 = add nsw i32 %65, %conv11
  %cmp13 = icmp eq i32 %70, 3
  %71 = select i1 %cmp13, i32 -737702364, i32 426416447
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %72, %73
  %conv15 = zext i1 %cmp14 to i32
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %74, %75
  %conv17 = zext i1 %cmp16 to i32
  %76 = sub i32 %conv15, 1095165839
  %77 = add i32 %76, %conv17
  %78 = add i32 %77, 1095165839
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %78 to i8
  store i8 %conv19, i8* %a, align 1
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %79, %80
  %conv21 = zext i1 %cmp20 to i32
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %81, %82
  %conv23 = zext i1 %cmp22 to i32
  %83 = sub i32 %conv21, 1407243730
  %84 = add i32 %83, %conv23
  %85 = add i32 %84, 1407243730
  %add24 = add nsw i32 %conv21, %conv23
  %conv25 = trunc i32 %85 to i8
  store i8 %conv25, i8* %b, align 1
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %86, %87
  %conv27 = zext i1 %cmp26 to i32
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %88, %89
  %conv29 = zext i1 %cmp28 to i32
  %90 = add i32 %conv27, 545623791
  %91 = add i32 %90, %conv29
  %92 = sub i32 %91, 545623791
  %add30 = add nsw i32 %conv27, %conv29
  %conv31 = trunc i32 %92 to i8
  store i8 %conv31, i8* %c, align 1
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %93, %94
  %conv33 = zext i1 %cmp32 to i32
  %95 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %conv33, %95
  %conv35 = zext i1 %cmp34 to i32
  %96 = load i8, i8* %a, align 1
  %conv36 = sext i8 %96 to i32
  %97 = load i8, i8* %b, align 1
  %conv37 = sext i8 %97 to i32
  %cmp38 = icmp sgt i32 %conv36, %conv37
  %conv39 = zext i1 %cmp38 to i32
  %98 = load i8, i8* %c, align 1
  %conv40 = sext i8 %98 to i32
  %cmp41 = icmp sgt i32 %conv39, %conv40
  %conv42 = zext i1 %cmp41 to i32
  %99 = sub i32 0, %conv42
  %100 = sub i32 %conv35, %99
  %add43 = add nsw i32 %conv35, %conv42
  %cmp44 = icmp eq i32 %100, 2
  %101 = select i1 %cmp44, i32 -310991112, i32 620858833
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 620858833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %102, %103
  %conv48 = zext i1 %cmp47 to i32
  %104 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %conv48, %104
  %conv50 = zext i1 %cmp49 to i32
  %105 = load i8, i8* %a, align 1
  %conv51 = sext i8 %105 to i32
  %106 = load i8, i8* %c, align 1
  %conv52 = sext i8 %106 to i32
  %cmp53 = icmp sgt i32 %conv51, %conv52
  %conv54 = zext i1 %cmp53 to i32
  %107 = load i8, i8* %b, align 1
  %conv55 = sext i8 %107 to i32
  %cmp56 = icmp sgt i32 %conv54, %conv55
  %conv57 = zext i1 %cmp56 to i32
  %108 = sub i32 %conv50, -817009557
  %109 = add i32 %108, %conv57
  %110 = add i32 %109, -817009557
  %add58 = add nsw i32 %conv50, %conv57
  %cmp59 = icmp eq i32 %110, 2
  %111 = select i1 %cmp59, i32 -1177770363, i32 808334653
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 808334653, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %112, %113
  %conv65 = zext i1 %cmp64 to i32
  %114 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %conv65, %114
  %conv67 = zext i1 %cmp66 to i32
  %115 = load i8, i8* %b, align 1
  %conv68 = sext i8 %115 to i32
  %116 = load i8, i8* %a, align 1
  %conv69 = sext i8 %116 to i32
  %cmp70 = icmp sgt i32 %conv68, %conv69
  %conv71 = zext i1 %cmp70 to i32
  %117 = load i8, i8* %c, align 1
  %conv72 = sext i8 %117 to i32
  %cmp73 = icmp sgt i32 %conv71, %conv72
  %conv74 = zext i1 %cmp73 to i32
  %118 = sub i32 0, %conv67
  %119 = sub i32 0, %conv74
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add75 = add nsw i32 %conv67, %conv74
  %cmp76 = icmp eq i32 %121, 2
  %122 = select i1 %cmp76, i32 974847548, i32 1725347239
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1725347239, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1404606532, i32 -1824870494
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %149, %150
  %conv82 = zext i1 %cmp81 to i32
  %151 = load i32, i32* %i, align 4
  %cmp83 = icmp slt i32 %conv82, %151
  %conv84 = zext i1 %cmp83 to i32
  %152 = load i8, i8* %b, align 1
  %conv85 = sext i8 %152 to i32
  %153 = load i8, i8* %c, align 1
  %conv86 = sext i8 %153 to i32
  %cmp87 = icmp sgt i32 %conv85, %conv86
  %conv88 = zext i1 %cmp87 to i32
  %154 = load i8, i8* %a, align 1
  %conv89 = sext i8 %154 to i32
  %cmp90 = icmp sgt i32 %conv88, %conv89
  %conv91 = zext i1 %cmp90 to i32
  %155 = add i32 %conv84, -1356105089
  %156 = add i32 %155, %conv91
  %157 = sub i32 %156, -1356105089
  %add92 = add nsw i32 %conv84, %conv91
  %cmp93 = icmp eq i32 %157, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1709054036, i32 -1824870494
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %172 = select i1 %cmp93.reload, i32 -139185513, i32 -2129090343
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129090343, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %173, %174
  %conv99 = zext i1 %cmp98 to i32
  %175 = load i32, i32* %j, align 4
  %cmp100 = icmp slt i32 %conv99, %175
  %conv101 = zext i1 %cmp100 to i32
  %176 = load i8, i8* %c, align 1
  %conv102 = sext i8 %176 to i32
  %177 = load i8, i8* %a, align 1
  %conv103 = sext i8 %177 to i32
  %cmp104 = icmp sgt i32 %conv102, %conv103
  %conv105 = zext i1 %cmp104 to i32
  %178 = load i8, i8* %b, align 1
  %conv106 = sext i8 %178 to i32
  %cmp107 = icmp sgt i32 %conv105, %conv106
  %conv108 = zext i1 %cmp107 to i32
  %179 = sub i32 0, %conv101
  %180 = sub i32 0, %conv108
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add109 = add nsw i32 %conv101, %conv108
  %cmp110 = icmp eq i32 %182, 2
  %183 = select i1 %cmp110, i32 1572250796, i32 -2069835826
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1560713383
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1560713383
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 648605667, i32 1908897110
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1243978465
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1243978465
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 87404519, i32 1908897110
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2069835826, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %238, %239
  %conv116 = zext i1 %cmp115 to i32
  %240 = load i32, i32* %i, align 4
  %cmp117 = icmp slt i32 %conv116, %240
  %conv118 = zext i1 %cmp117 to i32
  %241 = load i8, i8* %c, align 1
  %conv119 = sext i8 %241 to i32
  %242 = load i8, i8* %b, align 1
  %conv120 = sext i8 %242 to i32
  %cmp121 = icmp sgt i32 %conv119, %conv120
  %conv122 = zext i1 %cmp121 to i32
  %243 = load i8, i8* %a, align 1
  %conv123 = sext i8 %243 to i32
  %cmp124 = icmp sgt i32 %conv122, %conv123
  %conv125 = zext i1 %cmp124 to i32
  %244 = sub i32 %conv118, 361168098
  %245 = add i32 %244, %conv125
  %246 = add i32 %245, 361168098
  %add126 = add nsw i32 %conv118, %conv125
  %cmp127 = icmp eq i32 %246, 2
  %247 = select i1 %cmp127, i32 -383879732, i32 -898589023
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898589023, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 426416447, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -2036814266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  store i32 %250, i32* %k, align 4
  store i32 1226803174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2042112012, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc134 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  store i32 -141422730, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, -364559348
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -364559348
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 381373083, i32 1701318045
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -756543178, i32 1701318045
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1842274046, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1223304995
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1223304995
  %inc137 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 321925731, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %289, 2
  store i32 410853589, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %290, %291
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %292 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp slt i32 %conv82alteredBB, %292
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %293 = load i8, i8* %b, align 1
  %conv85alteredBB = sext i8 %293 to i32
  %294 = load i8, i8* %c, align 1
  %conv86alteredBB = sext i8 %294 to i32
  %cmp87alteredBB = icmp sgt i32 %conv85alteredBB, %conv86alteredBB
  %conv88alteredBB = zext i1 %cmp87alteredBB to i32
  %295 = load i8, i8* %a, align 1
  %conv89alteredBB = sext i8 %295 to i32
  %cmp90alteredBB = icmp sgt i32 %conv88alteredBB, %conv89alteredBB
  %conv91alteredBB = zext i1 %cmp90alteredBB to i32
  %296 = sub i32 %conv84alteredBB, -595785957
  %297 = sub i32 %296, %conv91alteredBB
  %298 = add i32 %297, -595785957
  %_ = sub i32 %conv84alteredBB, %conv91alteredBB
  %gen = mul i32 %298, %conv91alteredBB
  %_140 = shl i32 %conv84alteredBB, %conv91alteredBB
  %_141 = shl i32 %conv84alteredBB, %conv91alteredBB
  %299 = sub i32 0, %conv84alteredBB
  %300 = add i32 0, %299
  %_142 = sub i32 0, %conv84alteredBB
  %301 = add i32 %300, -544712276
  %302 = add i32 %301, %conv91alteredBB
  %303 = sub i32 %302, -544712276
  %gen143 = add i32 %300, %conv91alteredBB
  %304 = sub i32 %conv84alteredBB, -1934159463
  %305 = add i32 %304, %conv91alteredBB
  %306 = add i32 %305, -1934159463
  %add92alteredBB = add nsw i32 %conv84alteredBB, %conv91alteredBB
  %cmp93alteredBB = icmp eq i32 %306, 2
  store i32 -1404606532, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648605667, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 381373083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2153, %originalBB151, %for.end135, %for.inc133, %for.end, %for.inc, %if.end132, %if.end131, %if.then128, %if.end114, %originalBBpart2149, %originalBB147, %if.then111, %if.end97, %if.then94, %originalBBpart2145, %originalBB139, %if.end80, %if.then77, %if.end63, %if.then60, %if.end, %if.then45, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
