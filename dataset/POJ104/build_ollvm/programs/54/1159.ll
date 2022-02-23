; ModuleID = 'source-C-CXX/54/1159.cpp'
source_filename = "source-C-CXX/54/1159.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %shijinzhi = alloca i32, align 4
  %power = alloca i32, align 4
  %x = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %shijinzhi, align 4
  store i32 1, i32* %power, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %0 = sub i32 0, 1
  %1 = sub i32 %call1, %0
  %add = add nsw i32 %call1, 1
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 927955174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 927955174, label %while.cond
    i32 -1130104747, label %originalBB
    i32 1577503208, label %originalBBpart2
    i32 1432448571, label %while.body
    i32 1782551231, label %if.then
    i32 1439219117, label %originalBB64
    i32 696315648, label %originalBBpart276
    i32 340331444, label %if.else
    i32 959368117, label %if.then14
    i32 1547838050, label %if.else18
    i32 386495979, label %if.end
    i32 227120992, label %if.end22
    i32 -1442115516, label %while.end
    i32 -427341688, label %originalBB78
    i32 -273297804, label %originalBBpart280
    i32 -1712066791, label %if.then25
    i32 1140396653, label %if.else27
    i32 950564310, label %for.cond
    i32 1275799276, label %for.body
    i32 1217541439, label %originalBB82
    i32 -1064198789, label %originalBBpart2103
    i32 -761442546, label %for.inc
    i32 -189892100, label %originalBB105
    i32 -1056500755, label %originalBBpart2112
    i32 -367859516, label %for.end
    i32 -1319996758, label %originalBB114
    i32 -29487533, label %originalBBpart2116
    i32 431694750, label %while.cond35
    i32 1659622078, label %while.body37
    i32 -860559523, label %originalBB118
    i32 2014462280, label %originalBBpart2144
    i32 -610708541, label %if.then44
    i32 1007751298, label %if.else48
    i32 -1135152012, label %if.end52
    i32 717484096, label %while.end53
    i32 963840433, label %for.cond54
    i32 -45460715, label %for.body56
    i32 -1003156639, label %for.inc60
    i32 1040586341, label %for.end62
    i32 -765930161, label %if.end63
    i32 1342964032, label %originalBB146
    i32 -1892077676, label %originalBBpart2148
    i32 655347206, label %originalBBalteredBB
    i32 -293247586, label %originalBB64alteredBB
    i32 -926132143, label %originalBB78alteredBB
    i32 614287044, label %originalBB82alteredBB
    i32 948711053, label %originalBB105alteredBB
    i32 -692618612, label %originalBB114alteredBB
    i32 504646926, label %originalBB118alteredBB
    i32 -969683433, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -2025505867
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2025505867
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
  %28 = select i1 %26, i32 -1130104747, i32 655347206
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %30, -16
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1530138023
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1530138023
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1577503208, i32 655347206
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1432448571, i32 -1442115516
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1953324809
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1953324809
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %call3 = call i32 @getchar()
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %65, 96
  %66 = select i1 %cmp8, i32 1782551231, i32 340331444
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1439219117, i32 -293247586
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = sub i32 %94, -1402032683
  %96 = sub i32 %95, 87
  %97 = add i32 %96, -1402032683
  %sub = sub nsw i32 %94, 87
  store i32 %97, i32* %arrayidx10, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1606995634
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1606995634
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 696315648, i32 -293247586
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 227120992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %114, 64
  %115 = select i1 %cmp13, i32 959368117, i32 1547838050
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = sub i32 %117, -1408994494
  %119 = sub i32 %118, 55
  %120 = add i32 %119, -1408994494
  %sub17 = sub nsw i32 %117, 55
  store i32 %120, i32* %arrayidx16, align 4
  store i32 386495979, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %sub21 = sub nsw i32 %122, 48
  store i32 %124, i32* %arrayidx20, align 4
  store i32 386495979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227120992, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 927955174, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -748445047
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -748445047
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -427341688, i32 -926132143
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 1
  %140 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %140, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 152437594
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 152437594
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -273297804, i32 -926132143
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 -1712066791, i32 1140396653
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -765930161, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 791238074
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 791238074
  %sub28 = sub nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 950564310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %161, 1
  %162 = select i1 %cmp29, i32 1275799276, i32 -367859516
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1217541439, i32 614287044
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %191 = load i32, i32* %power, align 4
  %mul = mul nsw i32 %190, %191
  %192 = load i32, i32* %shijinzhi, align 4
  %193 = sub i32 0, %mul
  %194 = sub i32 %192, %193
  %add32 = add nsw i32 %192, %mul
  store i32 %194, i32* %shijinzhi, align 4
  %195 = load i32, i32* %power, align 4
  %196 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %195, %196
  store i32 %mul33, i32* %power, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1982309870
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1982309870
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1064198789, i32 614287044
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -761442546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -189892100, i32 948711053
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -1925480403
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1925480403
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 589651135
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 589651135
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1056500755, i32 948711053
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 950564310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1319996758, i32 -692618612
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -456340802
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -456340802
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -29487533, i32 -692618612
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 431694750, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %310 = load i32, i32* %shijinzhi, align 4
  %cmp36 = icmp sgt i32 %310, 0
  %311 = select i1 %cmp36, i32 1659622078, i32 717484096
  store i32 %311, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 886116894
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 886116894
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -860559523, i32 504646926
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -794477459
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -794477459
  %inc38 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* %shijinzhi, align 4
  %344 = load i32, i32* %b, align 4
  %rem = srem i32 %343, %344
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %346 = load i32, i32* %shijinzhi, align 4
  %347 = load i32, i32* %b, align 4
  %div = sdiv i32 %346, %347
  store i32 %div, i32* %shijinzhi, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom41
  %349 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %349, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1315647577
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1315647577
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2014462280, i32 504646926
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %377 = select i1 %cmp43.reload, i32 -610708541, i32 1007751298
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom45
  %379 = load i32, i32* %arrayidx46, align 4
  %380 = sub i32 0, 48
  %381 = sub i32 %379, %380
  %add47 = add nsw i32 %379, 48
  store i32 %381, i32* %arrayidx46, align 4
  store i32 -1135152012, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom49
  %383 = load i32, i32* %arrayidx50, align 4
  %384 = add i32 %383, 1704877703
  %385 = add i32 %384, 55
  %386 = sub i32 %385, 1704877703
  %add51 = add nsw i32 %383, 55
  store i32 %386, i32* %arrayidx50, align 4
  store i32 -1135152012, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 431694750, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %k, align 4
  store i32 963840433, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %cmp55 = icmp sgt i32 %388, 0
  %389 = select i1 %cmp55, i32 -45460715, i32 1040586341
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom57
  %391 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 @putchar(i32 %391)
  store i32 -1003156639, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = add i32 %392, 479620330
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 479620330
  %dec61 = add nsw i32 %392, -1
  store i32 %395, i32* %k, align 4
  store i32 963840433, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -765930161, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1342964032, i32 -969683433
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -800194197
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -800194197
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1892077676, i32 -969683433
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %450 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %450, -16
  store i32 -1130104747, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %451 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %452 = load i32, i32* %arrayidx10alteredBB, align 4
  %453 = sub i32 0, -847184470
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -847184470
  %_ = sub i32 0, %452
  %456 = add i32 %455, -798486812
  %457 = add i32 %456, 87
  %458 = sub i32 %457, -798486812
  %gen = add i32 %455, 87
  %_65 = shl i32 %452, 87
  %_66 = shl i32 %452, 87
  %459 = sub i32 0, 458889945
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 458889945
  %_67 = sub i32 0, %452
  %462 = sub i32 %461, -364875747
  %463 = add i32 %462, 87
  %464 = add i32 %463, -364875747
  %gen68 = add i32 %461, 87
  %465 = sub i32 0, 87
  %466 = add i32 %452, %465
  %_69 = sub i32 %452, 87
  %gen70 = mul i32 %466, 87
  %467 = sub i32 0, 87
  %468 = add i32 %452, %467
  %_71 = sub i32 %452, 87
  %gen72 = mul i32 %468, 87
  %469 = sub i32 %452, 313786502
  %470 = sub i32 %469, 87
  %471 = add i32 %470, 313786502
  %_73 = sub i32 %452, 87
  %gen74 = mul i32 %471, 87
  %472 = sub i32 %452, 127973777
  %473 = sub i32 %472, 87
  %474 = add i32 %473, 127973777
  %subalteredBB = sub nsw i32 %452, 87
  store i32 %474, i32* %arrayidx10alteredBB, align 4
  store i32 1439219117, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 1
  %475 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %475, 0
  store i32 -427341688, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %477 = load i32, i32* %arrayidx31alteredBB, align 4
  %478 = load i32, i32* %power, align 4
  %_83 = shl i32 %477, %478
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %_84 = sub i32 %477, %478
  %gen85 = mul i32 %480, %478
  %_86 = shl i32 %477, %478
  %mulalteredBB = mul nsw i32 %477, %478
  %481 = load i32, i32* %shijinzhi, align 4
  %_87 = shl i32 %481, %mulalteredBB
  %482 = add i32 %481, 554481719
  %483 = sub i32 %482, %mulalteredBB
  %484 = sub i32 %483, 554481719
  %_88 = sub i32 %481, %mulalteredBB
  %gen89 = mul i32 %484, %mulalteredBB
  %485 = add i32 0, 1037448019
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 1037448019
  %_90 = sub i32 0, %481
  %488 = sub i32 0, %mulalteredBB
  %489 = sub i32 %487, %488
  %gen91 = add i32 %487, %mulalteredBB
  %490 = add i32 %481, 1858116106
  %491 = add i32 %490, %mulalteredBB
  %492 = sub i32 %491, 1858116106
  %add32alteredBB = add nsw i32 %481, %mulalteredBB
  store i32 %492, i32* %shijinzhi, align 4
  %493 = load i32, i32* %power, align 4
  %494 = load i32, i32* %a, align 4
  %_92 = shl i32 %493, %494
  %495 = sub i32 %493, -977528239
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -977528239
  %_93 = sub i32 %493, %494
  %gen94 = mul i32 %497, %494
  %_95 = shl i32 %493, %494
  %498 = add i32 %493, 490826335
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, 490826335
  %_96 = sub i32 %493, %494
  %gen97 = mul i32 %500, %494
  %501 = add i32 0, 2074888772
  %502 = sub i32 %501, %493
  %503 = sub i32 %502, 2074888772
  %_98 = sub i32 0, %493
  %504 = sub i32 %503, 1576956024
  %505 = add i32 %504, %494
  %506 = add i32 %505, 1576956024
  %gen99 = add i32 %503, %494
  %507 = sub i32 0, %494
  %508 = add i32 %493, %507
  %_100 = sub i32 %493, %494
  %gen101 = mul i32 %508, %494
  %mul33alteredBB = mul nsw i32 %493, %494
  store i32 %mul33alteredBB, i32* %power, align 4
  store i32 1217541439, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_106 = shl i32 %509, -1
  %510 = sub i32 0, -1703154511
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1703154511
  %_107 = sub i32 0, %509
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %gen108 = add i32 %512, -1
  %515 = sub i32 %509, -523389233
  %516 = sub i32 %515, -1
  %517 = add i32 %516, -523389233
  %_109 = sub i32 %509, -1
  %gen110 = mul i32 %517, -1
  %518 = add i32 %509, -1801520528
  %519 = add i32 %518, -1
  %520 = sub i32 %519, -1801520528
  %decalteredBB = add nsw i32 %509, -1
  store i32 %520, i32* %j, align 4
  store i32 -189892100, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 -1319996758, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_119 = sub i32 %521, 1
  %gen120 = mul i32 %523, 1
  %524 = sub i32 0, %521
  %525 = add i32 0, %524
  %_121 = sub i32 0, %521
  %526 = add i32 %525, -235731613
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -235731613
  %gen122 = add i32 %525, 1
  %_123 = shl i32 %521, 1
  %_124 = shl i32 %521, 1
  %529 = add i32 %521, -570031703
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -570031703
  %_125 = sub i32 %521, 1
  %gen126 = mul i32 %531, 1
  %532 = add i32 %521, -2021139654
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2021139654
  %inc38alteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* %shijinzhi, align 4
  %536 = load i32, i32* %b, align 4
  %537 = sub i32 0, %535
  %538 = add i32 0, %537
  %_127 = sub i32 0, %535
  %539 = sub i32 0, %536
  %540 = sub i32 %538, %539
  %gen128 = add i32 %538, %536
  %541 = sub i32 %535, 2082345873
  %542 = sub i32 %541, %536
  %543 = add i32 %542, 2082345873
  %_129 = sub i32 %535, %536
  %gen130 = mul i32 %543, %536
  %544 = add i32 %535, 2000379999
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, 2000379999
  %_131 = sub i32 %535, %536
  %gen132 = mul i32 %546, %536
  %547 = sub i32 0, %536
  %548 = add i32 %535, %547
  %_133 = sub i32 %535, %536
  %gen134 = mul i32 %548, %536
  %_135 = shl i32 %535, %536
  %remalteredBB = srem i32 %535, %536
  %549 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %549 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom39alteredBB
  store i32 %remalteredBB, i32* %arrayidx40alteredBB, align 4
  %550 = load i32, i32* %shijinzhi, align 4
  %551 = load i32, i32* %b, align 4
  %552 = sub i32 0, 98555967
  %553 = sub i32 %552, %550
  %554 = add i32 %553, 98555967
  %_136 = sub i32 0, %550
  %555 = sub i32 %554, -716452875
  %556 = add i32 %555, %551
  %557 = add i32 %556, -716452875
  %gen137 = add i32 %554, %551
  %_138 = shl i32 %550, %551
  %558 = sub i32 0, -846341322
  %559 = sub i32 %558, %550
  %560 = add i32 %559, -846341322
  %_139 = sub i32 0, %550
  %561 = add i32 %560, -1301299737
  %562 = add i32 %561, %551
  %563 = sub i32 %562, -1301299737
  %gen140 = add i32 %560, %551
  %_141 = shl i32 %550, %551
  %_142 = shl i32 %550, %551
  %divalteredBB = sdiv i32 %550, %551
  store i32 %divalteredBB, i32* %shijinzhi, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %564 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %565 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %565, 10
  store i32 -860559523, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1342964032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB146, %if.end63, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end53, %if.end52, %if.else48, %if.then44, %originalBBpart2144, %originalBB118, %while.body37, %while.cond35, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %originalBBpart2103, %originalBB82, %for.body, %for.cond, %if.else27, %if.then25, %originalBBpart280, %originalBB78, %while.end, %if.end22, %if.end, %if.else18, %if.then14, %if.else, %originalBBpart276, %originalBB64, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
