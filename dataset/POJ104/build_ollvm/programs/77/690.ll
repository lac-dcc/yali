; ModuleID = 'source-C-CXX/77/690.cpp'
source_filename = "source-C-CXX/77/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 880936726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 880936726, label %for.cond
    i32 -17145465, label %for.body
    i32 834760814, label %for.cond1
    i32 -656139301, label %for.body3
    i32 -1750897259, label %for.cond4
    i32 1583455893, label %for.body6
    i32 495912378, label %for.cond7
    i32 730156139, label %for.body9
    i32 -1052397782, label %if.then
    i32 1430827160, label %originalBB
    i32 -699002904, label %originalBBpart2
    i32 -1429534018, label %land.lhs.true
    i32 -254541505, label %land.lhs.true24
    i32 -868540427, label %land.lhs.true26
    i32 -936315023, label %land.lhs.true28
    i32 -616305134, label %land.lhs.true30
    i32 -1384997595, label %if.then32
    i32 2028390098, label %for.cond33
    i32 410974353, label %for.body35
    i32 -1624746532, label %if.then37
    i32 -2072507545, label %originalBB78
    i32 704558032, label %originalBBpart286
    i32 -1666418435, label %if.end
    i32 582775124, label %originalBB88
    i32 -1528059345, label %originalBBpart290
    i32 -1564844843, label %if.then42
    i32 -1649042213, label %originalBB92
    i32 -1458757435, label %originalBBpart2107
    i32 -1708243981, label %if.end48
    i32 -1985342040, label %if.then50
    i32 -1007617300, label %originalBB109
    i32 1222069787, label %originalBBpart2124
    i32 1885201932, label %if.end56
    i32 1876262227, label %if.then58
    i32 -1704689539, label %if.end64
    i32 -1502115298, label %for.inc
    i32 -1503517359, label %for.end
    i32 -1197884942, label %if.end65
    i32 -1461264653, label %originalBB126
    i32 1162878440, label %originalBBpart2128
    i32 1447526641, label %if.end66
    i32 1638741101, label %for.inc67
    i32 -881540665, label %originalBB130
    i32 1354246175, label %originalBBpart2134
    i32 1495015261, label %for.end68
    i32 -1664373839, label %originalBB136
    i32 911677609, label %originalBBpart2138
    i32 -288551166, label %for.inc69
    i32 1874384846, label %for.end71
    i32 -162294200, label %originalBB140
    i32 -1935834831, label %originalBBpart2142
    i32 -873106893, label %for.inc72
    i32 -1118645800, label %originalBB144
    i32 -593935048, label %originalBBpart2156
    i32 1498248212, label %for.end74
    i32 -1193216371, label %for.inc75
    i32 -1156490134, label %for.end77
    i32 148629038, label %originalBBalteredBB
    i32 423503861, label %originalBB78alteredBB
    i32 -381084196, label %originalBB88alteredBB
    i32 1171277299, label %originalBB92alteredBB
    i32 -1056349826, label %originalBB109alteredBB
    i32 -184945961, label %originalBB126alteredBB
    i32 -581137062, label %originalBB130alteredBB
    i32 -874762923, label %originalBB136alteredBB
    i32 148046053, label %originalBB140alteredBB
    i32 41199101, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -17145465, i32 -1156490134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 834760814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -656139301, i32 1498248212
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1750897259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 1583455893, i32 1874384846
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 495912378, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %6, 5
  %7 = select i1 %cmp8, i32 730156139, i32 1495015261
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %z, align 4
  %9 = load i32, i32* %q, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %8, %9
  %14 = load i32, i32* %s, align 4
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add10 = add nsw i32 %14, %15
  %cmp11 = icmp eq i32 %13, %19
  %conv = zext i1 %cmp11 to i32
  %20 = load i32, i32* %z, align 4
  %21 = load i32, i32* %l, align 4
  %22 = add i32 %20, 646811499
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 646811499
  %add12 = add nsw i32 %20, %21
  %25 = load i32, i32* %s, align 4
  %26 = load i32, i32* %q, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %add13 = add nsw i32 %25, %26
  %cmp14 = icmp sgt i32 %24, %28
  %conv15 = zext i1 %cmp14 to i32
  %29 = add i32 %conv, 647952747
  %30 = add i32 %29, %conv15
  %31 = sub i32 %30, 647952747
  %add16 = add nsw i32 %conv, %conv15
  %32 = load i32, i32* %q, align 4
  %33 = load i32, i32* %z, align 4
  %34 = load i32, i32* %s, align 4
  %35 = sub i32 %33, 584826509
  %36 = add i32 %35, %34
  %37 = add i32 %36, 584826509
  %add17 = add nsw i32 %33, %34
  %cmp18 = icmp sgt i32 %32, %37
  %conv19 = zext i1 %cmp18 to i32
  %38 = add i32 %31, -486189542
  %39 = add i32 %38, %conv19
  %40 = sub i32 %39, -486189542
  %add20 = add nsw i32 %31, %conv19
  %cmp21 = icmp eq i32 %40, 3
  %41 = select i1 %cmp21, i32 -1052397782, i32 1447526641
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -2104711244
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2104711244
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1430827160, i32 148629038
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %z, align 4
  %58 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %57, %58
  store i1 %cmp22, i1* %cmp22.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
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
  %84 = select i1 %82, i32 -699002904, i32 148629038
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %85 = select i1 %cmp22.reload, i32 -1429534018, i32 -1197884942
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %87 = load i32, i32* %s, align 4
  %cmp23 = icmp ne i32 %86, %87
  %88 = select i1 %cmp23, i32 -254541505, i32 -1197884942
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = load i32, i32* %l, align 4
  %cmp25 = icmp ne i32 %89, %90
  %91 = select i1 %cmp25, i32 -868540427, i32 -1197884942
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %92 = load i32, i32* %q, align 4
  %93 = load i32, i32* %s, align 4
  %cmp27 = icmp ne i32 %92, %93
  %94 = select i1 %cmp27, i32 -936315023, i32 -1197884942
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %95, %96
  %97 = select i1 %cmp29, i32 -616305134, i32 -1197884942
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %99 = load i32, i32* %l, align 4
  %cmp31 = icmp ne i32 %98, %99
  %100 = select i1 %cmp31, i32 -1384997595, i32 -1197884942
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 2028390098, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %101, 1
  %102 = select i1 %cmp34, i32 410974353, i32 -1503517359
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %103, %104
  %105 = select i1 %cmp36, i32 -1624746532, i32 -1666418435
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1764348146
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1764348146
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2072507545, i32 423503861
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %121 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %121
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -861678545
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -861678545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 704558032, i32 423503861
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1666418435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -1625257168
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1625257168
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 582775124, i32 -381084196
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %177 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %176, %177
  store i1 %cmp41, i1* %cmp41.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1528059345, i32 -381084196
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %192 = select i1 %cmp41.reload, i32 -1564844843, i32 -1708243981
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -1915044853
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1915044853
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1649042213, i32 1171277299
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  %208 = load i32, i32* %z, align 4
  %mul45 = mul nsw i32 10, %208
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -1145447821
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1145447821
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1458757435, i32 1171277299
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1708243981, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %224 = load i32, i32* %q, align 4
  %225 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %224, %225
  %226 = select i1 %cmp49, i32 -1985342040, i32 1885201932
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, -1478077046
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1478077046
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1007617300, i32 -1056349826
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %254 = load i32, i32* %q, align 4
  %mul53 = mul nsw i32 10, %254
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -1002518363
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1002518363
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1222069787, i32 -1056349826
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1885201932, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %282, %283
  %284 = select i1 %cmp57, i32 1876262227, i32 -1704689539
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %285 = load i32, i32* %l, align 4
  %mul61 = mul nsw i32 10, %285
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1704689539, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1502115298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %i, align 4
  store i32 2028390098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1197884942, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1461264653, i32 -184945961
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1218816062
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1218816062
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1162878440, i32 -184945961
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1447526641, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1638741101, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, -2114725892
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2114725892
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -881540665, i32 -581137062
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 %345, -1898093852
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1898093852
  %inc = add nsw i32 %345, 1
  store i32 %348, i32* %l, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = add i32 %349, -636248069
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -636248069
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1354246175, i32 -581137062
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 495912378, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, -817761594
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -817761594
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1664373839, i32 -874762923
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1423810387
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1423810387
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 911677609, i32 -874762923
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -288551166, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc70 = add nsw i32 %406, 1
  store i32 %410, i32* %s, align 4
  store i32 -1750897259, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -1805735087
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1805735087
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -162294200, i32 148046053
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1935834831, i32 148046053
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -873106893, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1118645800, i32 41199101
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = add i32 %466, 2002869612
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 2002869612
  %inc73 = add nsw i32 %466, 1
  store i32 %469, i32* %q, align 4
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = add i32 %470, -380001674
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -380001674
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -593935048, i32 41199101
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 834760814, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1193216371, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %485 = load i32, i32* %z, align 4
  %486 = sub i32 %485, -777974303
  %487 = add i32 %486, 1
  %488 = add i32 %487, -777974303
  %inc76 = add nsw i32 %485, 1
  store i32 %488, i32* %z, align 4
  store i32 880936726, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %z, align 4
  %490 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp ne i32 %489, %490
  store i32 1430827160, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %491 = load i32, i32* %s, align 4
  %492 = sub i32 10, 232349926
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 232349926
  %_ = sub i32 10, %491
  %gen = mul i32 %494, %491
  %495 = sub i32 0, 282503747
  %496 = sub i32 %495, 10
  %497 = add i32 %496, 282503747
  %_79 = sub i32 0, 10
  %498 = sub i32 0, %497
  %499 = sub i32 0, %491
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen80 = add i32 %497, %491
  %502 = sub i32 0, 179830344
  %503 = sub i32 %502, 10
  %504 = add i32 %503, 179830344
  %_81 = sub i32 0, 10
  %505 = sub i32 %504, -1385339490
  %506 = add i32 %505, %491
  %507 = add i32 %506, -1385339490
  %gen82 = add i32 %504, %491
  %508 = sub i32 0, 1082714626
  %509 = sub i32 %508, 10
  %510 = add i32 %509, 1082714626
  %_83 = sub i32 0, 10
  %511 = sub i32 0, %510
  %512 = sub i32 0, %491
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen84 = add i32 %510, %491
  %mulalteredBB = mul nsw i32 10, %491
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %mulalteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2072507545, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %z, align 4
  %516 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %515, %516
  store i32 582775124, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8 signext 32)
  %517 = load i32, i32* %z, align 4
  %518 = add i32 0, -508165101
  %519 = sub i32 %518, 10
  %520 = sub i32 %519, -508165101
  %_93 = sub i32 0, 10
  %521 = sub i32 %520, 669530146
  %522 = add i32 %521, %517
  %523 = add i32 %522, 669530146
  %gen94 = add i32 %520, %517
  %_95 = shl i32 10, %517
  %524 = add i32 0, -170299615
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, -170299615
  %_96 = sub i32 0, 10
  %527 = add i32 %526, 668051208
  %528 = add i32 %527, %517
  %529 = sub i32 %528, 668051208
  %gen97 = add i32 %526, %517
  %530 = sub i32 0, %517
  %531 = add i32 10, %530
  %_98 = sub i32 10, %517
  %gen99 = mul i32 %531, %517
  %532 = add i32 10, 75982014
  %533 = sub i32 %532, %517
  %534 = sub i32 %533, 75982014
  %_100 = sub i32 10, %517
  %gen101 = mul i32 %534, %517
  %535 = add i32 10, 465356649
  %536 = sub i32 %535, %517
  %537 = sub i32 %536, 465356649
  %_102 = sub i32 10, %517
  %gen103 = mul i32 %537, %517
  %538 = add i32 0, -1666348453
  %539 = sub i32 %538, 10
  %540 = sub i32 %539, -1666348453
  %_104 = sub i32 0, 10
  %541 = add i32 %540, -1649623696
  %542 = add i32 %541, %517
  %543 = sub i32 %542, -1649623696
  %gen105 = add i32 %540, %517
  %mul45alteredBB = mul nsw i32 10, %517
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %mul45alteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1649042213, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext 32)
  %544 = load i32, i32* %q, align 4
  %545 = sub i32 10, 2029918389
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 2029918389
  %_110 = sub i32 10, %544
  %gen111 = mul i32 %547, %544
  %548 = add i32 0, 1731365098
  %549 = sub i32 %548, 10
  %550 = sub i32 %549, 1731365098
  %_112 = sub i32 0, 10
  %551 = sub i32 %550, -774792663
  %552 = add i32 %551, %544
  %553 = add i32 %552, -774792663
  %gen113 = add i32 %550, %544
  %554 = sub i32 0, %544
  %555 = add i32 10, %554
  %_114 = sub i32 10, %544
  %gen115 = mul i32 %555, %544
  %556 = sub i32 0, 10
  %557 = add i32 0, %556
  %_116 = sub i32 0, 10
  %558 = sub i32 0, %544
  %559 = sub i32 %557, %558
  %gen117 = add i32 %557, %544
  %_118 = shl i32 10, %544
  %560 = sub i32 0, -1410703295
  %561 = sub i32 %560, 10
  %562 = add i32 %561, -1410703295
  %_119 = sub i32 0, 10
  %563 = sub i32 0, %562
  %564 = sub i32 0, %544
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen120 = add i32 %562, %544
  %567 = add i32 0, 554066783
  %568 = sub i32 %567, 10
  %569 = sub i32 %568, 554066783
  %_121 = sub i32 0, 10
  %570 = add i32 %569, 1225022619
  %571 = add i32 %570, %544
  %572 = sub i32 %571, 1225022619
  %gen122 = add i32 %569, %544
  %mul53alteredBB = mul nsw i32 10, %544
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %mul53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1007617300, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1461264653, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %l, align 4
  %574 = add i32 %573, 1786738243
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1786738243
  %_131 = sub i32 %573, 1
  %gen132 = mul i32 %576, 1
  %577 = sub i32 %573, -237908985
  %578 = add i32 %577, 1
  %579 = add i32 %578, -237908985
  %incalteredBB = add nsw i32 %573, 1
  store i32 %579, i32* %l, align 4
  store i32 -881540665, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1664373839, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -162294200, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %q, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_145 = sub i32 0, %580
  %583 = add i32 %582, 2131672499
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2131672499
  %gen146 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %_147 = sub i32 %580, 1
  %gen148 = mul i32 %587, 1
  %588 = sub i32 0, 581524964
  %589 = sub i32 %588, %580
  %590 = add i32 %589, 581524964
  %_149 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen150 = add i32 %590, 1
  %593 = sub i32 0, -304163976
  %594 = sub i32 %593, %580
  %595 = add i32 %594, -304163976
  %_151 = sub i32 0, %580
  %596 = add i32 %595, 1188123616
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1188123616
  %gen152 = add i32 %595, 1
  %599 = sub i32 0, -1513875735
  %600 = sub i32 %599, %580
  %601 = add i32 %600, -1513875735
  %_153 = sub i32 0, %580
  %602 = sub i32 %601, 62402863
  %603 = add i32 %602, 1
  %604 = add i32 %603, 62402863
  %gen154 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %580, %605
  %inc73alteredBB = add nsw i32 %580, 1
  store i32 %606, i32* %q, align 4
  store i32 -1118645800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %originalBBpart2156, %originalBB144, %for.inc72, %originalBBpart2142, %originalBB140, %for.end71, %for.inc69, %originalBBpart2138, %originalBB136, %for.end68, %originalBBpart2134, %originalBB130, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %if.end65, %for.end, %for.inc, %if.end64, %if.then58, %if.end56, %originalBBpart2124, %originalBB109, %if.then50, %if.end48, %originalBBpart2107, %originalBB92, %if.then42, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB78, %if.then37, %for.body35, %for.cond33, %if.then32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -606335670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -606335670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 444429504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 444429504, label %first
    i32 2122775186, label %originalBB
    i32 -1581650341, label %originalBBpart2
    i32 411438337, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2122775186, i32 411438337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1725622053
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1725622053
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1581650341, i32 411438337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2122775186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
