; ModuleID = 'source-C-CXX/79/813.cpp'
source_filename = "source-C-CXX/79/813.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %distance = alloca i32, align 4
  %i = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  store i32 0, i32* %distance, align 4
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253145240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -253145240, label %for.cond
    i32 -865506333, label %for.body
    i32 -311234099, label %originalBB
    i32 -929030678, label %originalBBpart2
    i32 -1316627629, label %land.lhs.true
    i32 -716180830, label %lor.lhs.false
    i32 -117778355, label %originalBB69
    i32 493606260, label %originalBBpart277
    i32 1901504124, label %if.then
    i32 1065126764, label %originalBB79
    i32 1918640197, label %originalBBpart289
    i32 1624650548, label %if.else
    i32 1355971392, label %if.end
    i32 67481461, label %for.inc
    i32 -1463002089, label %originalBB91
    i32 2045354974, label %originalBBpart294
    i32 -1364267019, label %for.end
    i32 -162299697, label %land.lhs.true14
    i32 -1405600907, label %originalBB96
    i32 1376443381, label %originalBBpart2114
    i32 -619595857, label %lor.lhs.false17
    i32 -2037294765, label %if.then20
    i32 -842222632, label %if.else21
    i32 -1894744377, label %originalBB116
    i32 -469373805, label %originalBBpart2118
    i32 1658950091, label %if.end23
    i32 2136953819, label %for.cond24
    i32 1463377159, label %for.body26
    i32 740812823, label %for.inc29
    i32 -1303212693, label %for.end31
    i32 -1788982642, label %originalBB120
    i32 2085174504, label %originalBBpart2134
    i32 -923766462, label %land.lhs.true35
    i32 1920007052, label %originalBB136
    i32 -63257872, label %originalBBpart2142
    i32 1026666958, label %lor.lhs.false38
    i32 283113409, label %if.then41
    i32 963149957, label %if.else43
    i32 1766415074, label %if.end45
    i32 1913193702, label %originalBB144
    i32 300364745, label %originalBBpart2146
    i32 -533307402, label %for.cond46
    i32 -379104004, label %originalBB148
    i32 902503870, label %originalBBpart2153
    i32 -812156559, label %for.body49
    i32 1684722583, label %originalBB155
    i32 1272328970, label %originalBBpart2169
    i32 2122872274, label %for.inc53
    i32 615346592, label %for.end55
    i32 -417743083, label %originalBBalteredBB
    i32 995107094, label %originalBB69alteredBB
    i32 -944354518, label %originalBB79alteredBB
    i32 310751512, label %originalBB91alteredBB
    i32 813488538, label %originalBB96alteredBB
    i32 -1678093768, label %originalBB116alteredBB
    i32 -32848560, label %originalBB120alteredBB
    i32 -1301360416, label %originalBB136alteredBB
    i32 -1510446651, label %originalBB144alteredBB
    i32 1270794535, label %originalBB148alteredBB
    i32 -1930031894, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -865506333, i32 -1364267019
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 2111502414
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2111502414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -311234099, i32 -417743083
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -929030678, i32 -417743083
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -1316627629, i32 -716180830
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem7 = srem i32 %48, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %49 = select i1 %cmp8, i32 1901504124, i32 -716180830
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 2019478345
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2019478345
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -117778355, i32 995107094
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem9 = srem i32 %65, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 493606260, i32 995107094
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 1901504124, i32 1624650548
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1004258675
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1004258675
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1065126764, i32 -944354518
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* %distance, align 4
  %109 = sub i32 %108, -1124802380
  %110 = add i32 %109, 366
  %111 = add i32 %110, -1124802380
  %add = add nsw i32 %108, 366
  store i32 %111, i32* %distance, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1359890759
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1359890759
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1918640197, i32 -944354518
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1355971392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %distance, align 4
  %140 = add i32 %139, 1881274609
  %141 = add i32 %140, 365
  %142 = sub i32 %141, 1881274609
  %add11 = add nsw i32 %139, 365
  store i32 %142, i32* %distance, align 4
  store i32 1355971392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67481461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1463002089, i32 310751512
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1545303335
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1545303335
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2045354974, i32 310751512
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -253145240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %sy, align 4
  %rem12 = srem i32 %199, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %200 = select i1 %cmp13, i32 -162299697, i32 -619595857
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -548992362
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -548992362
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1405600907, i32 813488538
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %216 = load i32, i32* %sy, align 4
  %rem15 = srem i32 %216, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1180546336
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1180546336
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1376443381, i32 813488538
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %232 = select i1 %cmp16.reload, i32 -2037294765, i32 -619595857
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %233 = load i32, i32* %sy, align 4
  %rem18 = srem i32 %233, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %234 = select i1 %cmp19, i32 -2037294765, i32 -842222632
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1658950091, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1709511093
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1709511093
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1894744377, i32 -1678093768
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx22, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -209282025
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -209282025
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -469373805, i32 -1678093768
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1658950091, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2136953819, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %sm, align 4
  %279 = sub i32 %278, 1841001344
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1841001344
  %sub = sub nsw i32 %278, 1
  %cmp25 = icmp slt i32 %277, %281
  %282 = select i1 %cmp25, i32 1463377159, i32 -1303212693
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx27, align 4
  %285 = load i32, i32* %d1, align 4
  %286 = sub i32 %285, -445985861
  %287 = add i32 %286, %284
  %288 = add i32 %287, -445985861
  %add28 = add nsw i32 %285, %284
  store i32 %288, i32* %d1, align 4
  store i32 740812823, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1665442307
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1665442307
  %inc30 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 2136953819, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2052801631
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2052801631
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1788982642, i32 -32848560
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %sd, align 4
  %309 = load i32, i32* %d1, align 4
  %310 = sub i32 %309, 2015574894
  %311 = add i32 %310, %308
  %312 = add i32 %311, 2015574894
  %add32 = add nsw i32 %309, %308
  store i32 %312, i32* %d1, align 4
  %313 = load i32, i32* %ey, align 4
  %rem33 = srem i32 %313, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2085174504, i32 -32848560
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %328 = select i1 %cmp34.reload, i32 -923766462, i32 1026666958
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1920007052, i32 -1301360416
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %355 = load i32, i32* %ey, align 4
  %rem36 = srem i32 %355, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -63257872, i32 -1301360416
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %382 = select i1 %cmp37.reload, i32 283113409, i32 1026666958
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %383 = load i32, i32* %ey, align 4
  %rem39 = srem i32 %383, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %384 = select i1 %cmp40, i32 283113409, i32 963149957
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx42, align 4
  store i32 1766415074, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx44, align 4
  store i32 1766415074, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1992700075
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1992700075
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1913193702, i32 -1510446651
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -362166759
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -362166759
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 300364745, i32 -1510446651
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -533307402, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1745212996
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1745212996
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -379104004, i32 1270794535
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %em, align 4
  %468 = sub i32 %467, 856515209
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 856515209
  %sub47 = sub nsw i32 %467, 1
  %cmp48 = icmp slt i32 %466, %470
  store i1 %cmp48, i1* %cmp48.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -278511112
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -278511112
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 902503870, i32 1270794535
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %498 = select i1 %cmp48.reload, i32 -812156559, i32 615346592
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1684722583, i32 -1930031894
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %525 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom50
  %526 = load i32, i32* %arrayidx51, align 4
  %527 = load i32, i32* %d2, align 4
  %528 = sub i32 0, %526
  %529 = sub i32 %527, %528
  %add52 = add nsw i32 %527, %526
  store i32 %529, i32* %d2, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1272328970, i32 -1930031894
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2122872274, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc54 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  store i32 -533307402, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %549 = load i32, i32* %ed, align 4
  %550 = load i32, i32* %d2, align 4
  %551 = sub i32 %550, -1271243960
  %552 = add i32 %551, %549
  %553 = add i32 %552, -1271243960
  %add56 = add nsw i32 %550, %549
  store i32 %553, i32* %d2, align 4
  %554 = load i32, i32* %d2, align 4
  %555 = load i32, i32* %d1, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %sub57 = sub nsw i32 %554, %555
  %558 = load i32, i32* %distance, align 4
  %559 = sub i32 0, %557
  %560 = sub i32 %558, %559
  %add58 = add nsw i32 %558, %557
  store i32 %560, i32* %distance, align 4
  %561 = load i32, i32* %distance, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_ = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 4
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 4
  %569 = sub i32 0, -1227344956
  %570 = sub i32 %569, %562
  %571 = add i32 %570, -1227344956
  %_61 = sub i32 0, %562
  %572 = sub i32 %571, -624451886
  %573 = add i32 %572, 4
  %574 = add i32 %573, -624451886
  %gen62 = add i32 %571, 4
  %575 = add i32 %562, -1005636729
  %576 = sub i32 %575, 4
  %577 = sub i32 %576, -1005636729
  %_63 = sub i32 %562, 4
  %gen64 = mul i32 %577, 4
  %578 = sub i32 0, 4
  %579 = add i32 %562, %578
  %_65 = sub i32 %562, 4
  %gen66 = mul i32 %579, 4
  %580 = sub i32 %562, 362845094
  %581 = sub i32 %580, 4
  %582 = add i32 %581, 362845094
  %_67 = sub i32 %562, 4
  %gen68 = mul i32 %582, 4
  %remalteredBB = srem i32 %562, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -311234099, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -288794947
  %585 = sub i32 %584, 400
  %586 = add i32 %585, -288794947
  %_70 = sub i32 %583, 400
  %gen71 = mul i32 %586, 400
  %587 = add i32 %583, -1003808320
  %588 = sub i32 %587, 400
  %589 = sub i32 %588, -1003808320
  %_72 = sub i32 %583, 400
  %gen73 = mul i32 %589, 400
  %590 = add i32 %583, 1530244262
  %591 = sub i32 %590, 400
  %592 = sub i32 %591, 1530244262
  %_74 = sub i32 %583, 400
  %gen75 = mul i32 %592, 400
  %rem9alteredBB = srem i32 %583, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -117778355, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %distance, align 4
  %_80 = shl i32 %593, 366
  %594 = sub i32 %593, -2007112477
  %595 = sub i32 %594, 366
  %596 = add i32 %595, -2007112477
  %_81 = sub i32 %593, 366
  %gen82 = mul i32 %596, 366
  %597 = sub i32 0, %593
  %598 = add i32 0, %597
  %_83 = sub i32 0, %593
  %599 = add i32 %598, -963154399
  %600 = add i32 %599, 366
  %601 = sub i32 %600, -963154399
  %gen84 = add i32 %598, 366
  %_85 = shl i32 %593, 366
  %602 = sub i32 %593, 275244685
  %603 = sub i32 %602, 366
  %604 = add i32 %603, 275244685
  %_86 = sub i32 %593, 366
  %gen87 = mul i32 %604, 366
  %605 = sub i32 %593, -798365765
  %606 = add i32 %605, 366
  %607 = add i32 %606, -798365765
  %addalteredBB = add nsw i32 %593, 366
  store i32 %607, i32* %distance, align 4
  store i32 1065126764, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_92 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %incalteredBB = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 -1463002089, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %sy, align 4
  %612 = sub i32 %611, -1754899859
  %613 = sub i32 %612, 100
  %614 = add i32 %613, -1754899859
  %_97 = sub i32 %611, 100
  %gen98 = mul i32 %614, 100
  %615 = sub i32 0, 100
  %616 = add i32 %611, %615
  %_99 = sub i32 %611, 100
  %gen100 = mul i32 %616, 100
  %617 = sub i32 0, 100
  %618 = add i32 %611, %617
  %_101 = sub i32 %611, 100
  %gen102 = mul i32 %618, 100
  %_103 = shl i32 %611, 100
  %619 = add i32 0, -1977484358
  %620 = sub i32 %619, %611
  %621 = sub i32 %620, -1977484358
  %_104 = sub i32 0, %611
  %622 = sub i32 0, 100
  %623 = sub i32 %621, %622
  %gen105 = add i32 %621, 100
  %624 = sub i32 0, 1913329298
  %625 = sub i32 %624, %611
  %626 = add i32 %625, 1913329298
  %_106 = sub i32 0, %611
  %627 = add i32 %626, 1964551936
  %628 = add i32 %627, 100
  %629 = sub i32 %628, 1964551936
  %gen107 = add i32 %626, 100
  %_108 = shl i32 %611, 100
  %630 = add i32 0, -1108681260
  %631 = sub i32 %630, %611
  %632 = sub i32 %631, -1108681260
  %_109 = sub i32 0, %611
  %633 = add i32 %632, 442778372
  %634 = add i32 %633, 100
  %635 = sub i32 %634, 442778372
  %gen110 = add i32 %632, 100
  %636 = add i32 0, -128445403
  %637 = sub i32 %636, %611
  %638 = sub i32 %637, -128445403
  %_111 = sub i32 0, %611
  %639 = sub i32 0, %638
  %640 = sub i32 0, 100
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen112 = add i32 %638, 100
  %rem15alteredBB = srem i32 %611, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -1405600907, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx22alteredBB, align 4
  store i32 -1894744377, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %sd, align 4
  %644 = load i32, i32* %d1, align 4
  %645 = add i32 0, -302050854
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -302050854
  %_121 = sub i32 0, %644
  %648 = sub i32 %647, -353977674
  %649 = add i32 %648, %643
  %650 = add i32 %649, -353977674
  %gen122 = add i32 %647, %643
  %_123 = shl i32 %644, %643
  %_124 = shl i32 %644, %643
  %651 = sub i32 0, %643
  %652 = sub i32 %644, %651
  %add32alteredBB = add nsw i32 %644, %643
  store i32 %652, i32* %d1, align 4
  %653 = load i32, i32* %ey, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_125 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 4
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen126 = add i32 %655, 4
  %660 = sub i32 0, 4
  %661 = add i32 %653, %660
  %_127 = sub i32 %653, 4
  %gen128 = mul i32 %661, 4
  %662 = add i32 0, 32704513
  %663 = sub i32 %662, %653
  %664 = sub i32 %663, 32704513
  %_129 = sub i32 0, %653
  %665 = add i32 %664, 1900610559
  %666 = add i32 %665, 4
  %667 = sub i32 %666, 1900610559
  %gen130 = add i32 %664, 4
  %_131 = shl i32 %653, 4
  %_132 = shl i32 %653, 4
  %rem33alteredBB = srem i32 %653, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -1788982642, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %ey, align 4
  %_137 = shl i32 %668, 100
  %_138 = shl i32 %668, 100
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_139 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 100
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen140 = add i32 %670, 100
  %rem36alteredBB = srem i32 %668, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1920007052, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1913193702, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %em, align 4
  %_149 = shl i32 %676, 1
  %_150 = shl i32 %676, 1
  %_151 = shl i32 %676, 1
  %677 = add i32 %676, -2055012802
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2055012802
  %sub47alteredBB = sub nsw i32 %676, 1
  %cmp48alteredBB = icmp slt i32 %675, %679
  store i32 -379104004, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %680 to i64
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom50alteredBB
  %681 = load i32, i32* %arrayidx51alteredBB, align 4
  %682 = load i32, i32* %d2, align 4
  %683 = sub i32 0, -106681813
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -106681813
  %_156 = sub i32 0, %682
  %686 = sub i32 %685, 52047077
  %687 = add i32 %686, %681
  %688 = add i32 %687, 52047077
  %gen157 = add i32 %685, %681
  %689 = sub i32 0, %681
  %690 = add i32 %682, %689
  %_158 = sub i32 %682, %681
  %gen159 = mul i32 %690, %681
  %_160 = shl i32 %682, %681
  %_161 = shl i32 %682, %681
  %691 = sub i32 0, %682
  %692 = add i32 0, %691
  %_162 = sub i32 0, %682
  %693 = sub i32 %692, -1617562048
  %694 = add i32 %693, %681
  %695 = add i32 %694, -1617562048
  %gen163 = add i32 %692, %681
  %_164 = shl i32 %682, %681
  %696 = add i32 %682, 1269866457
  %697 = sub i32 %696, %681
  %698 = sub i32 %697, 1269866457
  %_165 = sub i32 %682, %681
  %gen166 = mul i32 %698, %681
  %_167 = shl i32 %682, %681
  %699 = sub i32 0, %682
  %700 = sub i32 0, %681
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add52alteredBB = add nsw i32 %682, %681
  store i32 %702, i32* %d2, align 4
  store i32 1684722583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2169, %originalBB155, %for.body49, %originalBBpart2153, %originalBB148, %for.cond46, %originalBBpart2146, %originalBB144, %if.end45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2142, %originalBB136, %land.lhs.true35, %originalBBpart2134, %originalBB120, %for.end31, %for.inc29, %for.body26, %for.cond24, %if.end23, %originalBBpart2118, %originalBB116, %if.else21, %if.then20, %lor.lhs.false17, %originalBBpart2114, %originalBB96, %land.lhs.true14, %for.end, %originalBBpart294, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB79, %if.then, %originalBBpart277, %originalBB69, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
