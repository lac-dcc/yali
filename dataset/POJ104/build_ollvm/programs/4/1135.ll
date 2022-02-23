; ModuleID = 'source-C-CXX/4/1135.cpp'
source_filename = "source-C-CXX/4/1135.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %p = alloca double, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %s1 = alloca [505 x i8], align 16
  %s2 = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %p)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -1364360776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1364360776, label %first
    i32 449176378, label %if.then
    i32 -1677862989, label %if.end
    i32 -1182876216, label %originalBB
    i32 925481027, label %originalBBpart2
    i32 517136843, label %for.cond
    i32 -2067220470, label %for.body
    i32 -1140553736, label %land.lhs.true
    i32 -986748177, label %originalBB68
    i32 -1099000435, label %originalBBpart270
    i32 1516887772, label %land.lhs.true16
    i32 -685879169, label %land.lhs.true21
    i32 -911608534, label %if.then26
    i32 -589560010, label %if.end28
    i32 -833784452, label %land.lhs.true33
    i32 -902751555, label %originalBB72
    i32 674519587, label %originalBBpart274
    i32 -1905556229, label %land.lhs.true38
    i32 -530551366, label %originalBB76
    i32 -2055230385, label %originalBBpart278
    i32 -808347285, label %land.lhs.true43
    i32 -675749237, label %originalBB80
    i32 -1019683220, label %originalBBpart282
    i32 1167588929, label %if.then48
    i32 -924522028, label %if.end50
    i32 803256420, label %if.then58
    i32 -1298277174, label %if.end59
    i32 -1228049304, label %originalBB84
    i32 2080959700, label %originalBBpart286
    i32 -898095960, label %for.inc
    i32 -1716242504, label %for.end
    i32 181376081, label %if.then64
    i32 710343858, label %if.else
    i32 -1370308750, label %if.end67
    i32 370086717, label %originalBB88
    i32 -1144765369, label %originalBBpart290
    i32 -895021022, label %originalBBalteredBB
    i32 -1967901147, label %originalBB68alteredBB
    i32 -1438327505, label %originalBB72alteredBB
    i32 359544271, label %originalBB76alteredBB
    i32 1912027129, label %originalBB80alteredBB
    i32 -1374525187, label %originalBB84alteredBB
    i32 958483379, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 449176378, i32 -1677862989
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1370308750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1182876216, i32 -895021022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1809400797
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1809400797
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 925481027, i32 -895021022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517136843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 -2067220470, i32 -1716242504
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %46 to i32
  %cmp11 = icmp ne i32 %conv, 65
  %47 = select i1 %cmp11, i32 -1140553736, i32 -589560010
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 667954502
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 667954502
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -986748177, i32 -1967901147
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1099000435, i32 -1967901147
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %79 = select i1 %cmp15.reload, i32 1516887772, i32 -589560010
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  %82 = select i1 %cmp20, i32 -685879169, i32 -589560010
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %85 = select i1 %cmp25, i32 -911608534, i32 -589560010
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1370308750, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %87 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %88 = select i1 %cmp32, i32 -833784452, i32 -924522028
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1201182573
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1201182573
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
  %115 = select i1 %113, i32 -902751555, i32 -1438327505
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -669002143
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -669002143
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 674519587, i32 -1438327505
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %133 = select i1 %cmp37.reload, i32 -1905556229, i32 -924522028
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -985580845
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -985580845
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -530551366, i32 359544271
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom39
  %150 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %150 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 962613031
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 962613031
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2055230385, i32 359544271
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %178 = select i1 %cmp42.reload, i32 -808347285, i32 -924522028
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1532242012
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1532242012
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -675749237, i32 1912027129
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom44
  %195 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %195 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 1346372047
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1346372047
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1019683220, i32 1912027129
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %223 = select i1 %cmp47.reload, i32 1167588929, i32 -924522028
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1370308750, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom51
  %225 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %225 to i32
  %226 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom54
  %227 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %227 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  %228 = select i1 %cmp57, i32 803256420, i32 -1298277174
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %229 = load i32, i32* %cnt, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %cnt, align 4
  store i32 -1298277174, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -845893695
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -845893695
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1228049304, i32 -1374525187
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -632664337
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -632664337
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2080959700, i32 -1374525187
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -898095960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1894977868
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1894977868
  %inc60 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 517136843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %cnt, align 4
  %conv61 = sitofp i32 %280 to double
  %mul = fmul double %conv61, 1.000000e+00
  %281 = load i32, i32* %i, align 4
  %conv62 = sitofp i32 %281 to double
  %div = fdiv double %mul, %conv62
  %282 = load double, double* %p, align 8
  %cmp63 = fcmp ogt double %div, %282
  %283 = select i1 %cmp63, i32 181376081, i32 710343858
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370308750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1370308750, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 5811191
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 5811191
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 370086717, i32 958483379
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  store i32 %311, i32* %.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1144765369, i32 958483379
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -1182876216, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %338 to i64
  %arrayidx13alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %339 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %339 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 84
  store i32 -986748177, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %340 to i64
  %arrayidx35alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom34alteredBB
  %341 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %341 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 84
  store i32 -902751555, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %342 to i64
  %arrayidx40alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom39alteredBB
  %343 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %343 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 71
  store i32 -530551366, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %344 to i64
  %arrayidx45alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom44alteredBB
  %345 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %345 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 -675749237, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1228049304, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  store i32 370086717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB88, %if.end67, %if.else, %if.then64, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end59, %if.then58, %if.end50, %if.then48, %originalBBpart282, %originalBB80, %land.lhs.true43, %originalBBpart278, %originalBB76, %land.lhs.true38, %originalBBpart274, %originalBB72, %land.lhs.true33, %if.end28, %if.then26, %land.lhs.true21, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
