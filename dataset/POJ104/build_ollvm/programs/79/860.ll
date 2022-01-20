; ModuleID = 'source-C-CXX/79/860.cpp'
source_filename = "source-C-CXX/79/860.cpp"
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
@_ZL4day2 = internal constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZL4day1 = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1083627566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1083627566, label %for.cond
    i32 -1804787155, label %for.body
    i32 -138984725, label %land.lhs.true
    i32 -810776556, label %lor.lhs.false
    i32 1837001754, label %if.then
    i32 1813642407, label %if.else
    i32 -2056702549, label %if.end
    i32 1094545465, label %for.inc
    i32 1806956933, label %for.end
    i32 1296339984, label %for.cond12
    i32 1749341367, label %for.body14
    i32 1312232594, label %originalBB
    i32 -893262737, label %originalBBpart2
    i32 -1435514594, label %land.lhs.true17
    i32 -1994269875, label %originalBB61
    i32 1030992035, label %originalBBpart266
    i32 -415085525, label %lor.lhs.false20
    i32 -816515329, label %if.then23
    i32 1421484149, label %if.else25
    i32 -25102803, label %if.end29
    i32 -1210721032, label %for.inc30
    i32 1894825650, label %for.end32
    i32 -358447114, label %originalBB68
    i32 -2104456281, label %originalBBpart272
    i32 1310923853, label %for.cond34
    i32 1554890278, label %for.body36
    i32 -2115914096, label %land.lhs.true39
    i32 -244049040, label %originalBB74
    i32 1078251500, label %originalBBpart285
    i32 1717289736, label %lor.lhs.false42
    i32 -800573074, label %if.then45
    i32 -981223849, label %originalBB87
    i32 512453487, label %originalBBpart291
    i32 1105951514, label %if.else49
    i32 -910417840, label %if.end53
    i32 455183742, label %for.inc54
    i32 -331773230, label %originalBB93
    i32 919306131, label %originalBBpart298
    i32 710913658, label %for.end56
    i32 114759097, label %originalBBalteredBB
    i32 -1979972244, label %originalBB61alteredBB
    i32 2066484167, label %originalBB68alteredBB
    i32 -783717460, label %originalBB74alteredBB
    i32 901015403, label %originalBB87alteredBB
    i32 2122898108, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %3 = add i32 %2, 1552865961
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1552865961
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1804787155, i32 1806956933
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %7, 4
  %cmp6 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp6, i32 -138984725, i32 -810776556
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem7 = srem i32 %9, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %10 = select i1 %cmp8, i32 1837001754, i32 -810776556
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem9 = srem i32 %11, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %12 = select i1 %cmp10, i32 1837001754, i32 1813642407
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %ans, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 366
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 366
  store i32 %17, i32* %ans, align 4
  store i32 -2056702549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %ans, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 365
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add11 = add nsw i32 %18, 365
  store i32 %22, i32* %ans, align 4
  store i32 -2056702549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1094545465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 1083627566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1296339984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m1, align 4
  %cmp13 = icmp slt i32 %26, %27
  %28 = select i1 %cmp13, i32 1749341367, i32 1894825650
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -649424155
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -649424155
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1312232594, i32 114759097
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %44, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1204140562
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1204140562
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -893262737, i32 114759097
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %72 = select i1 %cmp16.reload, i32 -1435514594, i32 -415085525
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1994269875, i32 -1979972244
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %87, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1030992035, i32 -1979972244
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %114 = select i1 %cmp19.reload, i32 -816515329, i32 -415085525
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %115 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %115, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %116 = select i1 %cmp22, i32 -816515329, i32 1421484149
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* %ans, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub24 = sub nsw i32 %117, %119
  store i32 %121, i32* %ans, align 4
  store i32 -25102803, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %ans, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = add i32 %122, -495878978
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -495878978
  %sub28 = sub nsw i32 %122, %124
  store i32 %127, i32* %ans, align 4
  store i32 -25102803, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1210721032, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 122855408
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 122855408
  %inc31 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1296339984, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -755417799
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -755417799
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -358447114, i32 2066484167
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* %ans, align 4
  %160 = load i32, i32* %d1, align 4
  %161 = sub i32 %159, 804485880
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 804485880
  %sub33 = sub nsw i32 %159, %160
  store i32 %163, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 2004031907
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2004031907
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2104456281, i32 2066484167
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1310923853, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %179, %180
  %181 = select i1 %cmp35, i32 1554890278, i32 710913658
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* %y2, align 4
  %rem37 = srem i32 %182, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %183 = select i1 %cmp38, i32 -2115914096, i32 1717289736
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1443585258
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1443585258
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -244049040, i32 -783717460
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %211 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %211, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 987625083
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 987625083
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1078251500, i32 -783717460
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 -800573074, i32 1717289736
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %228 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %228, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %229 = select i1 %cmp44, i32 -800573074, i32 1105951514
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -2028047138
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2028047138
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -981223849, i32 901015403
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* %ans, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %248 = add i32 %245, -79518836
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -79518836
  %add48 = add nsw i32 %245, %247
  store i32 %250, i32* %ans, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2049444149
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2049444149
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 512453487, i32 901015403
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -910417840, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %278 = load i32, i32* %ans, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %add52 = add nsw i32 %278, %280
  store i32 %282, i32* %ans, align 4
  store i32 -910417840, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 455183742, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 672996837
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 672996837
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -331773230, i32 2122898108
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1790738358
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1790738358
  %inc55 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -494506934
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -494506934
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 919306131, i32 2122898108
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1310923853, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %ans, align 4
  %330 = load i32, i32* %d2, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add57 = add nsw i32 %329, %330
  store i32 %332, i32* %ans, align 4
  %333 = load i32, i32* %ans, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %y1, align 4
  %335 = sub i32 %334, -1379312967
  %336 = sub i32 %335, 4
  %337 = add i32 %336, -1379312967
  %_ = sub i32 %334, 4
  %gen = mul i32 %337, 4
  %_60 = shl i32 %334, 4
  %rem15alteredBB = srem i32 %334, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1312232594, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %y1, align 4
  %_62 = shl i32 %338, 100
  %_63 = shl i32 %338, 100
  %_64 = shl i32 %338, 100
  %rem18alteredBB = srem i32 %338, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1994269875, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %ans, align 4
  %340 = load i32, i32* %d1, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %_69 = sub i32 %339, %340
  %gen70 = mul i32 %342, %340
  %343 = sub i32 %339, -1410624393
  %344 = sub i32 %343, %340
  %345 = add i32 %344, -1410624393
  %sub33alteredBB = sub nsw i32 %339, %340
  store i32 %345, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -358447114, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  %347 = add i32 %346, -907893424
  %348 = sub i32 %347, 100
  %349 = sub i32 %348, -907893424
  %_75 = sub i32 %346, 100
  %gen76 = mul i32 %349, 100
  %_77 = shl i32 %346, 100
  %350 = add i32 %346, 911991487
  %351 = sub i32 %350, 100
  %352 = sub i32 %351, 911991487
  %_78 = sub i32 %346, 100
  %gen79 = mul i32 %352, 100
  %353 = sub i32 %346, -323239596
  %354 = sub i32 %353, 100
  %355 = add i32 %354, -323239596
  %_80 = sub i32 %346, 100
  %gen81 = mul i32 %355, 100
  %356 = sub i32 0, 100
  %357 = add i32 %346, %356
  %_82 = sub i32 %346, 100
  %gen83 = mul i32 %357, 100
  %rem40alteredBB = srem i32 %346, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -244049040, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %ans, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %359 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom46alteredBB
  %360 = load i32, i32* %arrayidx47alteredBB, align 4
  %361 = sub i32 0, -1815638529
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -1815638529
  %_88 = sub i32 0, %358
  %364 = sub i32 %363, -1124283948
  %365 = add i32 %364, %360
  %366 = add i32 %365, -1124283948
  %gen89 = add i32 %363, %360
  %367 = sub i32 0, %360
  %368 = sub i32 %358, %367
  %add48alteredBB = add nsw i32 %358, %360
  store i32 %368, i32* %ans, align 4
  store i32 -981223849, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_94 = shl i32 %369, 1
  %370 = add i32 0, 1247893577
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1247893577
  %_95 = sub i32 0, %369
  %373 = sub i32 %372, 922055029
  %374 = add i32 %373, 1
  %375 = add i32 %374, 922055029
  %gen96 = add i32 %372, 1
  %376 = sub i32 0, %369
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc55alteredBB = add nsw i32 %369, 1
  store i32 %379, i32* %i, align 4
  store i32 -331773230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB93, %for.inc54, %if.end53, %if.else49, %originalBBpart291, %originalBB87, %if.then45, %lor.lhs.false42, %originalBBpart285, %originalBB74, %land.lhs.true39, %for.body36, %for.cond34, %originalBBpart272, %originalBB68, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart266, %originalBB61, %land.lhs.true17, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
