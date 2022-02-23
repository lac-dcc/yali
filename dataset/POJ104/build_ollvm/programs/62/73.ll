; ModuleID = 'source-C-CXX/62/73.cpp'
source_filename = "source-C-CXX/62/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %c = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -860408960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -860408960, label %for.cond
    i32 -2011601504, label %originalBB
    i32 -1246068962, label %originalBBpart2
    i32 546033802, label %for.body
    i32 -1745831331, label %for.cond2
    i32 197427330, label %for.body4
    i32 1142047053, label %originalBB90
    i32 710369182, label %originalBBpart292
    i32 2007462796, label %for.inc
    i32 44713763, label %for.end
    i32 21508412, label %for.inc9
    i32 838773271, label %originalBB94
    i32 512784549, label %originalBBpart296
    i32 102145663, label %for.end11
    i32 1566965634, label %originalBB98
    i32 -1707590366, label %originalBBpart2100
    i32 2066268690, label %for.cond14
    i32 1020251882, label %originalBB102
    i32 1780088711, label %originalBBpart2104
    i32 344395349, label %for.body16
    i32 1188290837, label %originalBB106
    i32 1871084919, label %originalBBpart2108
    i32 500763797, label %for.cond17
    i32 -1604247527, label %for.body19
    i32 824955960, label %for.inc25
    i32 618245624, label %originalBB110
    i32 -571233276, label %originalBBpart2124
    i32 1120093839, label %for.end27
    i32 1513145969, label %for.inc29
    i32 2076711027, label %for.end31
    i32 903396091, label %for.cond32
    i32 -699109608, label %for.body34
    i32 1328278175, label %for.cond35
    i32 -466581091, label %originalBB126
    i32 -1135109094, label %originalBBpart2128
    i32 2136010011, label %for.body37
    i32 812208821, label %originalBB130
    i32 187752115, label %originalBBpart2132
    i32 223813971, label %for.cond38
    i32 -1132598075, label %for.body40
    i32 607195198, label %for.inc53
    i32 66106472, label %for.end55
    i32 2082562168, label %for.inc56
    i32 -1067372761, label %for.end58
    i32 -1423676542, label %for.inc59
    i32 2041389793, label %for.end61
    i32 -257999, label %for.cond62
    i32 478829169, label %for.body64
    i32 620888775, label %for.cond65
    i32 1386256148, label %for.body67
    i32 -547863208, label %if.then
    i32 -233691734, label %if.else
    i32 -1390148902, label %if.then76
    i32 1560919611, label %if.end
    i32 876646322, label %if.end82
    i32 -790193176, label %for.inc83
    i32 1290283686, label %for.end85
    i32 596237869, label %originalBB134
    i32 2134486524, label %originalBBpart2136
    i32 1636569912, label %for.inc87
    i32 -1160845447, label %for.end89
    i32 1323321993, label %originalBBalteredBB
    i32 -37503598, label %originalBB90alteredBB
    i32 -184499015, label %originalBB94alteredBB
    i32 -216249632, label %originalBB98alteredBB
    i32 -766827483, label %originalBB102alteredBB
    i32 -102271859, label %originalBB106alteredBB
    i32 -1312969526, label %originalBB110alteredBB
    i32 1780079597, label %originalBB126alteredBB
    i32 1073787801, label %originalBB130alteredBB
    i32 -2137233684, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1770360076
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1770360076
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2011601504, i32 1323321993
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1246068962, i32 1323321993
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 546033802, i32 102145663
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1745831331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 197427330, i32 44713763
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1142047053, i32 -37503598
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2093486600
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2093486600
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 710369182, i32 -37503598
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2007462796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -1745831331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 21508412, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1226019553
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1226019553
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 838773271, i32 -184499015
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc10 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 512784549, i32 -184499015
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -860408960, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1960317995
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1960317995
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1566965634, i32 -216249632
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 1, i32* %p, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1707590366, i32 -216249632
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2066268690, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1359515807
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1359515807
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1020251882, i32 -766827483
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %209 = load i32, i32* %x2, align 4
  %cmp15 = icmp sle i32 %208, %209
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 345552640
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 345552640
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1780088711, i32 -766827483
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 344395349, i32 2076711027
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1188290837, i32 -102271859
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 716105616
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 716105616
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1871084919, i32 -102271859
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 500763797, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = load i32, i32* %y2, align 4
  %cmp18 = icmp sle i32 %267, %268
  %269 = select i1 %cmp18, i32 -1604247527, i32 1120093839
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom20
  %271 = load i32, i32* %d, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 824955960, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 618245624, i32 -1312969526
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc26 = add nsw i32 %286, 1
  store i32 %288, i32* %d, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -457503489
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -457503489
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -571233276, i32 -1312969526
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 500763797, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1513145969, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc30 = add nsw i32 %304, 1
  store i32 %308, i32* %p, align 4
  store i32 2066268690, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 903396091, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %309 = load i32, i32* %e, align 4
  %310 = load i32, i32* %x1, align 4
  %cmp33 = icmp sle i32 %309, %310
  %311 = select i1 %cmp33, i32 -699109608, i32 2041389793
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1328278175, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -544919794
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -544919794
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -466581091, i32 1780079597
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %339 = load i32, i32* %f, align 4
  %340 = load i32, i32* %y2, align 4
  %cmp36 = icmp sle i32 %339, %340
  store i1 %cmp36, i1* %cmp36.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1755352004
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1755352004
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1135109094, i32 1780079597
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %368 = select i1 %cmp36.reload, i32 2136010011, i32 -1067372761
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 328339108
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 328339108
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 812208821, i32 1073787801
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -523523105
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -523523105
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 187752115, i32 1073787801
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 223813971, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %y1, align 4
  %cmp39 = icmp sle i32 %423, %424
  %425 = select i1 %cmp39, i32 -1132598075, i32 66106472
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %idxprom41 = sext i32 %426 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom41
  %427 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %427 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %428 = load i32, i32* %arrayidx44, align 4
  %429 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom45
  %430 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %430 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %431 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %428, %431
  %432 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %432 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom49
  %433 = load i32, i32* %f, align 4
  %idxprom51 = sext i32 %433 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %434 = load i32, i32* %arrayidx52, align 4
  %435 = sub i32 0, %mul
  %436 = sub i32 %434, %435
  %add = add nsw i32 %434, %mul
  store i32 %436, i32* %arrayidx52, align 4
  store i32 607195198, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, -2077691548
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -2077691548
  %inc54 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 223813971, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2082562168, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %441 = load i32, i32* %f, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc57 = add nsw i32 %441, 1
  store i32 %443, i32* %f, align 4
  store i32 1328278175, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1423676542, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %444 = load i32, i32* %e, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc60 = add nsw i32 %444, 1
  store i32 %446, i32* %e, align 4
  store i32 903396091, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -257999, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %447 = load i32, i32* %g, align 4
  %448 = load i32, i32* %x1, align 4
  %cmp63 = icmp sle i32 %447, %448
  %449 = select i1 %cmp63, i32 478829169, i32 -1160845447
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 620888775, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %450 = load i32, i32* %h, align 4
  %451 = load i32, i32* %y2, align 4
  %cmp66 = icmp sle i32 %450, %451
  %452 = select i1 %cmp66, i32 1386256148, i32 1290283686
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %453 = load i32, i32* %h, align 4
  %454 = load i32, i32* %y2, align 4
  %cmp68 = icmp ne i32 %453, %454
  %455 = select i1 %cmp68, i32 -547863208, i32 -233691734
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %456 = load i32, i32* %g, align 4
  %idxprom69 = sext i32 %456 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom69
  %457 = load i32, i32* %h, align 4
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %458 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 876646322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %459 = load i32, i32* %h, align 4
  %460 = load i32, i32* %y2, align 4
  %cmp75 = icmp eq i32 %459, %460
  %461 = select i1 %cmp75, i32 -1390148902, i32 1560919611
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %462 = load i32, i32* %g, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom77
  %463 = load i32, i32* %h, align 4
  %idxprom79 = sext i32 %463 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %464 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  store i32 1560919611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 876646322, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -790193176, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %465 = load i32, i32* %h, align 4
  %466 = add i32 %465, -1785876448
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1785876448
  %inc84 = add nsw i32 %465, 1
  store i32 %468, i32* %h, align 4
  store i32 620888775, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 748745128
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 748745128
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 596237869, i32 -2137233684
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1107858833
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1107858833
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2134486524, i32 -2137233684
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1636569912, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %499 = load i32, i32* %g, align 4
  %500 = add i32 %499, 1667649335
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1667649335
  %inc88 = add nsw i32 %499, 1
  store i32 %502, i32* %g, align 4
  store i32 -257999, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %503, %504
  store i32 -2011601504, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1142047053, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_ = shl i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc10alteredBB = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  store i32 838773271, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2)
  store i32 1, i32* %p, align 4
  store i32 1566965634, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %p, align 4
  %511 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp sle i32 %510, %511
  store i32 1020251882, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1188290837, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %_111 = shl i32 %512, 1
  %513 = add i32 %512, -776203392
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -776203392
  %_112 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = add i32 0, -929170456
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, -929170456
  %_113 = sub i32 0, %512
  %519 = add i32 %518, 964533387
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 964533387
  %gen114 = add i32 %518, 1
  %_115 = shl i32 %512, 1
  %522 = sub i32 %512, 2085556127
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2085556127
  %_116 = sub i32 %512, 1
  %gen117 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %512, %525
  %_118 = sub i32 %512, 1
  %gen119 = mul i32 %526, 1
  %_120 = shl i32 %512, 1
  %527 = add i32 0, -2001283058
  %528 = sub i32 %527, %512
  %529 = sub i32 %528, -2001283058
  %_121 = sub i32 0, %512
  %530 = sub i32 %529, -1851884081
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1851884081
  %gen122 = add i32 %529, 1
  %533 = add i32 %512, 1910829891
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1910829891
  %inc26alteredBB = add nsw i32 %512, 1
  store i32 %535, i32* %d, align 4
  store i32 618245624, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %f, align 4
  %537 = load i32, i32* %y2, align 4
  %cmp36alteredBB = icmp sle i32 %536, %537
  store i32 -466581091, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 812208821, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 596237869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2136, %originalBB134, %for.end85, %for.inc83, %if.end82, %if.end, %if.then76, %if.else, %if.then, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %originalBBpart2132, %originalBB130, %for.body37, %originalBBpart2128, %originalBB126, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end27, %originalBBpart2124, %originalBB110, %for.inc25, %for.body19, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %originalBBpart2100, %originalBB98, %for.end11, %originalBBpart296, %originalBB94, %for.inc9, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
