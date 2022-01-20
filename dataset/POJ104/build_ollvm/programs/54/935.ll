; ModuleID = 'source-C-CXX/54/935.cpp'
source_filename = "source-C-CXX/54/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %num1 = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i8], align 16
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189660910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1189660910, label %for.cond
    i32 -905184998, label %for.body
    i32 -62595444, label %for.cond5
    i32 -431173220, label %for.body8
    i32 -1616753667, label %originalBB
    i32 -1268229897, label %originalBBpart2
    i32 60781031, label %for.inc
    i32 -100887992, label %originalBB86
    i32 1969896823, label %originalBBpart294
    i32 1590912470, label %for.end
    i32 -969705695, label %originalBB96
    i32 1169912681, label %originalBBpart298
    i32 1419240401, label %if.then
    i32 -801770025, label %if.end
    i32 1855812393, label %land.lhs.true
    i32 -783079233, label %if.then24
    i32 -999285940, label %originalBB100
    i32 1652362029, label %originalBBpart2116
    i32 2139293745, label %if.end31
    i32 555782378, label %if.then36
    i32 -301917625, label %if.end43
    i32 -1638461735, label %originalBB118
    i32 2087191993, label %originalBBpart2120
    i32 -1043447774, label %for.inc44
    i32 1945666832, label %for.end46
    i32 448758409, label %do.body
    i32 -547298788, label %do.cond
    i32 -1181552789, label %originalBB122
    i32 -798061230, label %originalBBpart2124
    i32 1014166272, label %do.end
    i32 547150110, label %for.cond49
    i32 -1297554396, label %for.body51
    i32 -1385855754, label %if.then53
    i32 -90061959, label %if.end61
    i32 -588340023, label %if.then64
    i32 1173821528, label %if.end72
    i32 574330255, label %for.inc74
    i32 200283704, label %for.end76
    i32 -175464664, label %for.cond77
    i32 -258130134, label %for.body79
    i32 987863341, label %originalBB126
    i32 -420053307, label %originalBBpart2128
    i32 -998812074, label %for.inc83
    i32 -1963650095, label %originalBB130
    i32 1073861867, label %originalBBpart2139
    i32 -1991452532, label %for.end85
    i32 -1131394307, label %originalBBalteredBB
    i32 -875758141, label %originalBB86alteredBB
    i32 324341726, label %originalBB96alteredBB
    i32 1690168979, label %originalBB100alteredBB
    i32 -594324907, label %originalBB118alteredBB
    i32 1818749254, label %originalBB122alteredBB
    i32 31581819, label %originalBB126alteredBB
    i32 1540762061, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -905184998, i32 1945666832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 -62595444, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1276920940
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1276920940
  %sub = sub nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, -432422117
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -432422117
  %sub6 = sub nsw i32 %7, %8
  %cmp7 = icmp slt i32 %3, %11
  %12 = select i1 %cmp7, i32 -431173220, i32 1590912470
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 568360566
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 568360566
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1616753667, i32 -1131394307
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %28, %29
  store i32 %mul, i32* %y, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1268229897, i32 -1131394307
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 60781031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1934795790
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1934795790
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -100887992, i32 -875758141
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %83, 822502539
  %85 = add i32 %84, 1
  %86 = add i32 %85, 822502539
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %m, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 591515255
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 591515255
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1969896823, i32 -875758141
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -62595444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1955227661
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1955227661
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -969705695, i32 324341726
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %118 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1171792701
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1171792701
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1169912681, i32 324341726
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 1419240401, i32 -801770025
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %num1, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %137 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %137 to i32
  %138 = add i32 %conv13, -1030868535
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, -1030868535
  %sub14 = sub nsw i32 %conv13, 48
  %141 = load i32, i32* %y, align 4
  %mul15 = mul nsw i32 %140, %141
  %142 = sub i32 0, %135
  %143 = sub i32 0, %mul15
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %135, %mul15
  store i32 %145, i32* %num1, align 4
  store i32 -801770025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %148 = select i1 %cmp19, i32 1855812393, i32 2139293745
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %150 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %150 to i32
  %cmp23 = icmp slt i32 %conv22, 97
  %151 = select i1 %cmp23, i32 -783079233, i32 2139293745
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1372620986
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1372620986
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
  %178 = select i1 %176, i32 -999285940, i32 1690168979
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %179 = load i32, i32* %num1, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %181 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %181 to i32
  %182 = sub i32 0, 55
  %183 = add i32 %conv27, %182
  %sub28 = sub nsw i32 %conv27, 55
  %184 = load i32, i32* %y, align 4
  %mul29 = mul nsw i32 %183, %184
  %185 = add i32 %179, 1560141775
  %186 = add i32 %185, %mul29
  %187 = sub i32 %186, 1560141775
  %add30 = add nsw i32 %179, %mul29
  store i32 %187, i32* %num1, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1250287643
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1250287643
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1652362029, i32 1690168979
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2139293745, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %216 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %216 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %217 = select i1 %cmp35, i32 555782378, i32 -301917625
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %218 = load i32, i32* %num1, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %220 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %220 to i32
  %221 = add i32 %conv39, -26355775
  %222 = sub i32 %221, 87
  %223 = sub i32 %222, -26355775
  %sub40 = sub nsw i32 %conv39, 87
  %224 = load i32, i32* %y, align 4
  %mul41 = mul nsw i32 %223, %224
  %225 = add i32 %218, 812796987
  %226 = add i32 %225, %mul41
  %227 = sub i32 %226, 812796987
  %add42 = add nsw i32 %218, %mul41
  store i32 %227, i32* %num1, align 4
  store i32 -301917625, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 2045515362
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2045515362
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1638461735, i32 -594324907
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -247005010
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -247005010
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2087191993, i32 -594324907
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1043447774, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1406223508
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1406223508
  %inc45 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 1189660910, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %274 = load i32, i32* %num1, align 4
  store i32 %274, i32* %x, align 4
  store i32 448758409, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %275 = load i32, i32* %num1, align 4
  %276 = load i32, i32* %b, align 4
  %div = sdiv i32 %275, %276
  store i32 %div, i32* %num1, align 4
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 2031954447
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2031954447
  %inc47 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -547298788, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1181552789, i32 1818749254
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %295 = load i32, i32* %num1, align 4
  %cmp48 = icmp sgt i32 %295, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1041745676
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1041745676
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -798061230, i32 1818749254
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %311 = select i1 %cmp48.reload, i32 448758409, i32 1014166272
  store i32 %311, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 547150110, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %312, %313
  %314 = select i1 %cmp50, i32 -1297554396, i32 200283704
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %316 = load i32, i32* %b, align 4
  %rem = srem i32 %315, %316
  %cmp52 = icmp slt i32 %rem, 10
  %317 = select i1 %cmp52, i32 -1385855754, i32 -90061959
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = load i32, i32* %b, align 4
  %rem54 = srem i32 %318, %319
  %320 = sub i32 0, 48
  %321 = sub i32 %rem54, %320
  %add55 = add nsw i32 %rem54, 48
  %conv56 = trunc i32 %321 to i8
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub57 = sub nsw i32 %322, 1
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %324, -547586823
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -547586823
  %sub58 = sub nsw i32 %324, %325
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  store i32 -90061959, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %330 = load i32, i32* %b, align 4
  %rem62 = srem i32 %329, %330
  %cmp63 = icmp sge i32 %rem62, 10
  %331 = select i1 %cmp63, i32 -588340023, i32 1173821528
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = load i32, i32* %b, align 4
  %rem65 = srem i32 %332, %333
  %334 = sub i32 0, %rem65
  %335 = sub i32 0, 55
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add66 = add nsw i32 %rem65, 55
  %conv67 = trunc i32 %337 to i8
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub68 = sub nsw i32 %338, 1
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %340, -1672034971
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1672034971
  %sub69 = sub nsw i32 %340, %341
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom70
  store i8 %conv67, i8* %arrayidx71, align 1
  store i32 1173821528, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %b, align 4
  %div73 = sdiv i32 %345, %346
  store i32 %div73, i32* %x, align 4
  store i32 574330255, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 842981168
  %349 = add i32 %348, 1
  %350 = add i32 %349, 842981168
  %inc75 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  store i32 547150110, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -175464664, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %351 = load i32, i32* %h, align 4
  %352 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %351, %352
  %353 = select i1 %cmp78, i32 -258130134, i32 -1991452532
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1666829775
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1666829775
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 987863341, i32 31581819
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %381 = load i32, i32* %h, align 4
  %idxprom80 = sext i32 %381 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom80
  %382 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -420053307, i32 31581819
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -998812074, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1112608701
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1112608701
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1963650095, i32 1540762061
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %412 = load i32, i32* %h, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc84 = add nsw i32 %412, 1
  store i32 %414, i32* %h, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 845984061
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 845984061
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1073861867, i32 1540762061
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -175464664, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %y, align 4
  %443 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %442, %443
  store i32 %mulalteredBB, i32* %y, align 4
  store i32 -1616753667, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = add i32 0, -784345544
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -784345544
  %_ = sub i32 0, %444
  %448 = sub i32 %447, 361356224
  %449 = add i32 %448, 1
  %450 = add i32 %449, 361356224
  %gen = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %444, %451
  %_87 = sub i32 %444, 1
  %gen88 = mul i32 %452, 1
  %_89 = shl i32 %444, 1
  %453 = sub i32 %444, 937704410
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 937704410
  %_90 = sub i32 %444, 1
  %gen91 = mul i32 %455, 1
  %_92 = shl i32 %444, 1
  %456 = sub i32 %444, 61572173
  %457 = add i32 %456, 1
  %458 = add i32 %457, 61572173
  %incalteredBB = add nsw i32 %444, 1
  store i32 %458, i32* %m, align 4
  store i32 -100887992, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %460 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -969705695, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %num1, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %462 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %463 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %463 to i32
  %_101 = shl i32 %conv27alteredBB, 55
  %464 = sub i32 %conv27alteredBB, -312468388
  %465 = sub i32 %464, 55
  %466 = add i32 %465, -312468388
  %_102 = sub i32 %conv27alteredBB, 55
  %gen103 = mul i32 %466, 55
  %_104 = shl i32 %conv27alteredBB, 55
  %467 = sub i32 0, %conv27alteredBB
  %468 = add i32 0, %467
  %_105 = sub i32 0, %conv27alteredBB
  %469 = add i32 %468, 1393192766
  %470 = add i32 %469, 55
  %471 = sub i32 %470, 1393192766
  %gen106 = add i32 %468, 55
  %_107 = shl i32 %conv27alteredBB, 55
  %472 = sub i32 %conv27alteredBB, -1488224648
  %473 = sub i32 %472, 55
  %474 = add i32 %473, -1488224648
  %_108 = sub i32 %conv27alteredBB, 55
  %gen109 = mul i32 %474, 55
  %475 = add i32 %conv27alteredBB, -764442559
  %476 = sub i32 %475, 55
  %477 = sub i32 %476, -764442559
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 55
  %478 = load i32, i32* %y, align 4
  %_110 = shl i32 %477, %478
  %mul29alteredBB = mul nsw i32 %477, %478
  %_111 = shl i32 %461, %mul29alteredBB
  %479 = sub i32 0, %mul29alteredBB
  %480 = add i32 %461, %479
  %_112 = sub i32 %461, %mul29alteredBB
  %gen113 = mul i32 %480, %mul29alteredBB
  %_114 = shl i32 %461, %mul29alteredBB
  %481 = sub i32 %461, -431786282
  %482 = add i32 %481, %mul29alteredBB
  %483 = add i32 %482, -431786282
  %add30alteredBB = add nsw i32 %461, %mul29alteredBB
  store i32 %483, i32* %num1, align 4
  store i32 -999285940, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1638461735, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %num1, align 4
  %cmp48alteredBB = icmp sgt i32 %484, 0
  store i32 -1181552789, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %h, align 4
  %idxprom80alteredBB = sext i32 %485 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom80alteredBB
  %486 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %486)
  store i32 987863341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %h, align 4
  %_131 = shl i32 %487, 1
  %_132 = shl i32 %487, 1
  %488 = sub i32 0, -575476780
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -575476780
  %_133 = sub i32 0, %487
  %491 = add i32 %490, 1137411244
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1137411244
  %gen134 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %487, %494
  %_135 = sub i32 %487, 1
  %gen136 = mul i32 %495, 1
  %_137 = shl i32 %487, 1
  %496 = sub i32 %487, 1043669718
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1043669718
  %inc84alteredBB = add nsw i32 %487, 1
  store i32 %498, i32* %h, align 4
  store i32 -1963650095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end72, %if.then64, %if.end61, %if.then53, %for.body51, %for.cond49, %do.end, %originalBBpart2124, %originalBB122, %do.cond, %do.body, %for.end46, %for.inc44, %originalBBpart2120, %originalBB118, %if.end43, %if.then36, %if.end31, %originalBBpart2116, %originalBB100, %if.then24, %land.lhs.true, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
