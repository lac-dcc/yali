; ModuleID = 'source-C-CXX/24/1253.cpp'
source_filename = "source-C-CXX/24/1253.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1005 x i32], align 16
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 286809515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 286809515, label %for.cond
    i32 -1940761461, label %originalBB
    i32 -1638990466, label %originalBBpart2
    i32 896179886, label %for.body
    i32 -376658028, label %for.inc
    i32 1729759766, label %for.end
    i32 -1309510596, label %if.then
    i32 -105359983, label %if.else
    i32 252541331, label %for.cond5
    i32 -1319277851, label %originalBB64
    i32 960215439, label %originalBBpart266
    i32 -1423816986, label %for.body7
    i32 957475485, label %for.cond8
    i32 -772558320, label %for.body10
    i32 1829826235, label %originalBB68
    i32 -1011596083, label %originalBBpart274
    i32 -1301922625, label %if.then19
    i32 -1142974941, label %if.then29
    i32 1289154495, label %originalBB76
    i32 467301885, label %originalBBpart290
    i32 719449097, label %if.end
    i32 -1438901427, label %originalBB92
    i32 -131947517, label %originalBBpart294
    i32 431711333, label %if.end34
    i32 1601980639, label %originalBB96
    i32 921497778, label %originalBBpart298
    i32 -292463740, label %for.inc35
    i32 912377622, label %originalBB100
    i32 1572550617, label %originalBBpart2106
    i32 -610064656, label %for.end36
    i32 1932535710, label %for.inc37
    i32 -1822910131, label %originalBB108
    i32 -1674283831, label %originalBBpart2119
    i32 -2141992536, label %for.end39
    i32 -703743243, label %originalBB121
    i32 1189074446, label %originalBBpart2125
    i32 -625886816, label %if.then45
    i32 1377169348, label %if.end50
    i32 -1604969498, label %for.cond53
    i32 -1686843510, label %for.body55
    i32 -683637539, label %for.inc59
    i32 -1986796173, label %for.end61
    i32 698921988, label %if.end62
    i32 643186136, label %originalBBalteredBB
    i32 -961548168, label %originalBB64alteredBB
    i32 -1174350686, label %originalBB68alteredBB
    i32 -904817314, label %originalBB76alteredBB
    i32 -625240694, label %originalBB92alteredBB
    i32 -758059613, label %originalBB96alteredBB
    i32 -1388381365, label %originalBB100alteredBB
    i32 380445129, label %originalBB108alteredBB
    i32 -552586282, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1940761461, i32 643186136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 1004
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -305385251
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -305385251
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1638990466, i32 643186136
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 896179886, i32 1729759766
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom
  store i32 10, i32* %arrayidx, align 4
  store i32 -376658028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 286809515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %47, 0
  %48 = select i1 %cmp1, i32 -1309510596, i32 -105359983
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 698921988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 1000
  store i32 1, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  store i32 252541331, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1319277851, i32 -961548168
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 55418393
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 55418393
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 960215439, i32 -961548168
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -1423816986, i32 -2141992536
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  store i32 %105, i32* %t, align 4
  store i32 1000, i32* %j, align 4
  store i32 957475485, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 0, %107
  %109 = add i32 1000, %108
  %sub = sub nsw i32 1000, %107
  %110 = add i32 %109, -1532785898
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1532785898
  %add = add nsw i32 %109, 1
  %cmp9 = icmp sge i32 %106, %112
  %113 = select i1 %cmp9, i32 -772558320, i32 -610064656
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 40915205
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 40915205
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1829826235, i32 -1174350686
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %142, 2
  %143 = load i32, i32* %flag, align 4
  %144 = sub i32 %mul, -1360346551
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1360346551
  %add13 = add nsw i32 %mul, %143
  %147 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %146, i32* %arrayidx15, align 4
  store i32 0, i32* %flag, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom16
  %149 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %149, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1011596083, i32 -1174350686
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 -1301922625, i32 431711333
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %179 = sub i32 %178, 1105596897
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 1105596897
  %sub22 = sub nsw i32 %178, 10
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %181, i32* %arrayidx24, align 4
  store i32 1, i32* %flag, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub25 = sub nsw i32 %183, 1
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %186, 10
  %187 = select i1 %cmp28, i32 -1142974941, i32 719449097
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -889955208
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -889955208
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1289154495, i32 -904817314
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -48827374
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -48827374
  %sub30 = sub nsw i32 %203, 1
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 0, i32* %flag, align 4
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc33 = add nsw i32 %207, 1
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 467301885, i32 -904817314
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 719449097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1438901427, i32 -625240694
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -910161421
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -910161421
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -131947517, i32 -625240694
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 431711333, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1601980639, i32 -758059613
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 921497778, i32 -758059613
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -292463740, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 912377622, i32 -1388381365
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -631644370
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -631644370
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
  %340 = select i1 %338, i32 1572550617, i32 -1388381365
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 957475485, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  store i32 %341, i32* %p, align 4
  store i32 1932535710, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1634087378
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1634087378
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1822910131, i32 380445129
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc38 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1674283831, i32 380445129
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 252541331, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 804799459
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 804799459
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -703743243, i32 -552586282
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %425 = load i32, i32* %p, align 4
  %426 = sub i32 0, %425
  %427 = add i32 1000, %426
  %sub40 = sub nsw i32 1000, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add41 = add nsw i32 %427, 1
  %idxprom42 = sext i32 %431 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom42
  %432 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %432, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1189074446, i32 -552586282
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %459 = select i1 %cmp44.reload, i32 -625886816, i32 1377169348
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %460 = load i32, i32* %p, align 4
  %461 = sub i32 1000, -183289291
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -183289291
  %sub46 = sub nsw i32 1000, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add47 = add nsw i32 %463, 1
  %idxprom48 = sext i32 %467 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 1377169348, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %468 = load i32, i32* %p, align 4
  %469 = add i32 1000, -1334343325
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1334343325
  %sub51 = sub nsw i32 1000, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add52 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -1604969498, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %476, 1000
  %477 = select i1 %cmp54, i32 -1686843510, i32 -1986796173
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom56
  %479 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  store i32 -683637539, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc60 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 -1604969498, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 698921988, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %485, 1004
  store i32 -1940761461, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %486, %487
  store i32 -1319277851, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %488 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %489 = load i32, i32* %arrayidx12alteredBB, align 4
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %_ = sub i32 %489, 2
  %gen = mul i32 %491, 2
  %mulalteredBB = mul nsw i32 %489, 2
  %492 = load i32, i32* %flag, align 4
  %_69 = shl i32 %mulalteredBB, %492
  %_70 = shl i32 %mulalteredBB, %492
  %493 = add i32 %mulalteredBB, -418052733
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -418052733
  %_71 = sub i32 %mulalteredBB, %492
  %gen72 = mul i32 %495, %492
  %496 = sub i32 0, %492
  %497 = sub i32 %mulalteredBB, %496
  %add13alteredBB = add nsw i32 %mulalteredBB, %492
  %498 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %498 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  store i32 %497, i32* %arrayidx15alteredBB, align 4
  store i32 0, i32* %flag, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %499 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %500 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %500, 10
  store i32 1829826235, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %_77 = shl i32 %501, 1
  %_78 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_79 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen80 = add i32 %503, 1
  %506 = add i32 0, 719220828
  %507 = sub i32 %506, %501
  %508 = sub i32 %507, 719220828
  %_81 = sub i32 0, %501
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen82 = add i32 %508, 1
  %_83 = shl i32 %501, 1
  %511 = sub i32 0, %501
  %512 = add i32 0, %511
  %_84 = sub i32 0, %501
  %513 = add i32 %512, -835270227
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -835270227
  %gen85 = add i32 %512, 1
  %516 = sub i32 %501, 620971103
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 620971103
  %sub30alteredBB = sub nsw i32 %501, 1
  %idxprom31alteredBB = sext i32 %518 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %flag, align 4
  %519 = load i32, i32* %t, align 4
  %520 = sub i32 0, 2112906806
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 2112906806
  %_86 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen87 = add i32 %522, 1
  %_88 = shl i32 %519, 1
  %525 = sub i32 %519, -1847847102
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1847847102
  %inc33alteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %t, align 4
  store i32 1289154495, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1438901427, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1601980639, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 %528, -2036950742
  %530 = sub i32 %529, -1
  %531 = add i32 %530, -2036950742
  %_101 = sub i32 %528, -1
  %gen102 = mul i32 %531, -1
  %532 = sub i32 0, %528
  %533 = add i32 0, %532
  %_103 = sub i32 0, %528
  %534 = add i32 %533, -161549717
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -161549717
  %gen104 = add i32 %533, -1
  %537 = add i32 %528, -2140292634
  %538 = add i32 %537, -1
  %539 = sub i32 %538, -2140292634
  %decalteredBB = add nsw i32 %528, -1
  store i32 %539, i32* %j, align 4
  store i32 912377622, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 2006599440
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2006599440
  %_109 = sub i32 %540, 1
  %gen110 = mul i32 %543, 1
  %_111 = shl i32 %540, 1
  %544 = add i32 0, -1530207289
  %545 = sub i32 %544, %540
  %546 = sub i32 %545, -1530207289
  %_112 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen113 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %540, %551
  %_114 = sub i32 %540, 1
  %gen115 = mul i32 %552, 1
  %553 = sub i32 0, 1690123638
  %554 = sub i32 %553, %540
  %555 = add i32 %554, 1690123638
  %_116 = sub i32 0, %540
  %556 = add i32 %555, -490169876
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -490169876
  %gen117 = add i32 %555, 1
  %559 = add i32 %540, 1517562116
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1517562116
  %inc38alteredBB = add nsw i32 %540, 1
  store i32 %561, i32* %i, align 4
  store i32 -1822910131, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = add i32 0, -918244323
  %564 = sub i32 %563, 1000
  %565 = sub i32 %564, -918244323
  %_122 = sub i32 0, 1000
  %566 = sub i32 0, %562
  %567 = sub i32 %565, %566
  %gen123 = add i32 %565, %562
  %568 = add i32 1000, -713557602
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -713557602
  %sub40alteredBB = sub nsw i32 1000, %562
  %571 = add i32 %570, 964801743
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 964801743
  %add41alteredBB = add nsw i32 %570, 1
  %idxprom42alteredBB = sext i32 %573 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %574 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %574, 0
  store i32 -703743243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body55, %for.cond53, %if.end50, %if.then45, %originalBBpart2125, %originalBB121, %for.end39, %originalBBpart2119, %originalBB108, %for.inc37, %for.end36, %originalBBpart2106, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %if.end34, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB76, %if.then29, %if.then19, %originalBBpart274, %originalBB68, %for.body10, %for.cond8, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
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
