; ModuleID = 'source-C-CXX/58/1774.cpp'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %cmp255.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [101 x [101 x i8]]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %i15 = alloca i32, align 4
  %k19 = alloca i32, align 4
  %i240 = alloca i32, align 4
  %k244 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [101 x [101 x i8]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10201000, i32 16, i1 false)
  store i32 0, i32* %number, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1457247014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 -1457247014, label %for.cond
    i32 1819887778, label %for.body
    i32 2103547004, label %originalBB
    i32 1727778513, label %originalBBpart2
    i32 -909812313, label %for.cond1
    i32 764993581, label %for.body3
    i32 -606725345, label %originalBB275
    i32 -1795133697, label %originalBBpart2277
    i32 -563824439, label %for.inc
    i32 -322901975, label %for.end
    i32 -760666612, label %for.inc8
    i32 -429816778, label %for.end10
    i32 -366785609, label %for.cond12
    i32 -1707937066, label %originalBB279
    i32 286782535, label %originalBBpart2281
    i32 -1677831164, label %for.body14
    i32 1776282855, label %for.cond16
    i32 40915851, label %originalBB283
    i32 1452302789, label %originalBBpart2285
    i32 1705485291, label %for.body18
    i32 -318795863, label %for.cond20
    i32 2104364381, label %for.body22
    i32 1382891406, label %land.lhs.true
    i32 -1569282761, label %if.then
    i32 -1623840230, label %originalBB287
    i32 336974439, label %originalBBpart2317
    i32 879553403, label %if.end
    i32 -483754448, label %land.lhs.true61
    i32 1154377723, label %originalBB319
    i32 -581616738, label %originalBBpart2324
    i32 -108670224, label %if.then70
    i32 1020541525, label %if.end86
    i32 -1980968643, label %land.lhs.true95
    i32 -2010340661, label %if.then105
    i32 1419952303, label %if.end121
    i32 1610755680, label %land.lhs.true130
    i32 -197939928, label %if.then140
    i32 1326240070, label %if.end156
    i32 -291358070, label %originalBB326
    i32 -1013828348, label %originalBBpart2328
    i32 1062987423, label %if.then165
    i32 -2019397208, label %if.end173
    i32 -1634612469, label %land.lhs.true182
    i32 855004987, label %land.lhs.true192
    i32 644819505, label %land.lhs.true202
    i32 672042896, label %land.lhs.true212
    i32 -260855672, label %originalBB330
    i32 365848736, label %originalBBpart2333
    i32 -704507804, label %if.then222
    i32 -1019844346, label %if.end230
    i32 -1957483683, label %for.inc231
    i32 -967210626, label %originalBB335
    i32 1470063254, label %originalBBpart2349
    i32 -1949941520, label %for.end233
    i32 1757201461, label %for.inc234
    i32 -924344967, label %for.end236
    i32 -1952153118, label %for.inc237
    i32 -1137607237, label %for.end239
    i32 909712423, label %for.cond241
    i32 -167122671, label %for.body243
    i32 -1757190685, label %for.cond245
    i32 2006096872, label %for.body247
    i32 774397923, label %originalBB351
    i32 -1138665742, label %originalBBpart2353
    i32 -1922222974, label %lor.lhs.false
    i32 -835463783, label %if.then264
    i32 2061895170, label %originalBB355
    i32 -394865712, label %originalBBpart2366
    i32 742953218, label %if.end266
    i32 -1961794420, label %originalBB368
    i32 -216392907, label %originalBBpart2370
    i32 -1925997005, label %for.inc267
    i32 -1246468315, label %for.end269
    i32 2079240769, label %for.inc270
    i32 -893791934, label %originalBB372
    i32 1728828994, label %originalBBpart2380
    i32 2076473799, label %for.end272
    i32 -1240542902, label %originalBBalteredBB
    i32 572054636, label %originalBB275alteredBB
    i32 420579331, label %originalBB279alteredBB
    i32 1976012790, label %originalBB283alteredBB
    i32 1687014273, label %originalBB287alteredBB
    i32 474797931, label %originalBB319alteredBB
    i32 1863836905, label %originalBB326alteredBB
    i32 1557605487, label %originalBB330alteredBB
    i32 165810597, label %originalBB335alteredBB
    i32 376949747, label %originalBB351alteredBB
    i32 -1424964309, label %originalBB355alteredBB
    i32 1877290719, label %originalBB368alteredBB
    i32 189228207, label %originalBB372alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1819887778, i32 -429816778
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1315321963
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1315321963
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2103547004, i32 -1240542902
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1727778513, i32 -1240542902
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909812313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 764993581, i32 -322901975
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1173139153
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1173139153
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -606725345, i32 572054636
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 1
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %76 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1795133697, i32 572054636
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -563824439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %k, align 4
  store i32 -909812313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -760666612, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc9 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1457247014, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %h, align 4
  store i32 -366785609, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1707937066, i32 420579331
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %124 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1869333700
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1869333700
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 286782535, i32 420579331
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -1677831164, i32 -1137607237
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  store i32 1776282855, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -505813726
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -505813726
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 40915851, i32 1976012790
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i15, align 4
  %169 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %168, %169
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -515532919
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -515532919
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1452302789, i32 1976012790
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 1705485291, i32 -924344967
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %k19, align 4
  store i32 -318795863, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k19, align 4
  %199 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %198, %199
  %200 = select i1 %cmp21, i32 2104364381, i32 -1949941520
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %201 = load i32, i32* %h, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom23
  %202 = load i32, i32* %i15, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx24, i64 0, i64 %idxprom25
  %203 = load i32, i32* %k19, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %204 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %204 to i32
  %cmp29 = icmp eq i32 %conv, 64
  %205 = select i1 %cmp29, i32 1382891406, i32 879553403
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom30
  %207 = load i32, i32* %i15, align 4
  %208 = add i32 %207, 1056913816
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1056913816
  %add = add nsw i32 %207, 1
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx31, i64 0, i64 %idxprom32
  %211 = load i32, i32* %k19, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %213 = select i1 %cmp37, i32 -1569282761, i32 879553403
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1176984231
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1176984231
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1623840230, i32 1687014273
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = sub i32 %229, -318125178
  %231 = add i32 %230, 1
  %232 = add i32 %231, -318125178
  %add38 = add nsw i32 %229, 1
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39
  %233 = load i32, i32* %i15, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add41 = add nsw i32 %233, 1
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx40, i64 0, i64 %idxprom42
  %236 = load i32, i32* %k19, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  %237 = load i32, i32* %h, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add46 = add nsw i32 %237, 1
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom47
  %240 = load i32, i32* %i15, align 4
  %idxprom49 = sext i32 %240 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx48, i64 0, i64 %idxprom49
  %241 = load i32, i32* %k19, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1232635507
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1232635507
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 336974439, i32 1687014273
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 879553403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom53
  %270 = load i32, i32* %i15, align 4
  %idxprom55 = sext i32 %270 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx54, i64 0, i64 %idxprom55
  %271 = load i32, i32* %k19, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %272 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %272 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  %273 = select i1 %cmp60, i32 -483754448, i32 1020541525
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -109524505
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -109524505
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1154377723, i32 474797931
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %289 = load i32, i32* %h, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom62
  %290 = load i32, i32* %i15, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx63, i64 0, i64 %idxprom64
  %293 = load i32, i32* %k19, align 4
  %idxprom66 = sext i32 %293 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %294 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %294 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  store i1 %cmp69, i1* %cmp69.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1828654265
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1828654265
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -581616738, i32 474797931
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %322 = select i1 %cmp69.reload, i32 -108670224, i32 1020541525
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %323 = load i32, i32* %h, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add71 = add nsw i32 %323, 1
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom72
  %328 = load i32, i32* %i15, align 4
  %329 = add i32 %328, -1207019146
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1207019146
  %sub74 = sub nsw i32 %328, 1
  %idxprom75 = sext i32 %331 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx73, i64 0, i64 %idxprom75
  %332 = load i32, i32* %k19, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %333 = load i32, i32* %h, align 4
  %334 = sub i32 %333, -1920846280
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1920846280
  %add79 = add nsw i32 %333, 1
  %idxprom80 = sext i32 %336 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom80
  %337 = load i32, i32* %i15, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx81, i64 0, i64 %idxprom82
  %338 = load i32, i32* %k19, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 1020541525, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %339 = load i32, i32* %h, align 4
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom87
  %340 = load i32, i32* %i15, align 4
  %idxprom89 = sext i32 %340 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx88, i64 0, i64 %idxprom89
  %341 = load i32, i32* %k19, align 4
  %idxprom91 = sext i32 %341 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %342 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %342 to i32
  %cmp94 = icmp eq i32 %conv93, 64
  %343 = select i1 %cmp94, i32 -1980968643, i32 1419952303
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %344 = load i32, i32* %h, align 4
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom96
  %345 = load i32, i32* %i15, align 4
  %idxprom98 = sext i32 %345 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx97, i64 0, i64 %idxprom98
  %346 = load i32, i32* %k19, align 4
  %347 = sub i32 %346, -1250149933
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1250149933
  %add100 = add nsw i32 %346, 1
  %idxprom101 = sext i32 %349 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %350 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %350 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %351 = select i1 %cmp104, i32 -2010340661, i32 1419952303
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %352 = load i32, i32* %h, align 4
  %353 = sub i32 %352, -924541547
  %354 = add i32 %353, 1
  %355 = add i32 %354, -924541547
  %add106 = add nsw i32 %352, 1
  %idxprom107 = sext i32 %355 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom107
  %356 = load i32, i32* %i15, align 4
  %idxprom109 = sext i32 %356 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx108, i64 0, i64 %idxprom109
  %357 = load i32, i32* %k19, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add111 = add nsw i32 %357, 1
  %idxprom112 = sext i32 %361 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %362 = load i32, i32* %h, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add114 = add nsw i32 %362, 1
  %idxprom115 = sext i32 %364 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom115
  %365 = load i32, i32* %i15, align 4
  %idxprom117 = sext i32 %365 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx116, i64 0, i64 %idxprom117
  %366 = load i32, i32* %k19, align 4
  %idxprom119 = sext i32 %366 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  store i32 1419952303, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %367 = load i32, i32* %h, align 4
  %idxprom122 = sext i32 %367 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom122
  %368 = load i32, i32* %i15, align 4
  %idxprom124 = sext i32 %368 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx123, i64 0, i64 %idxprom124
  %369 = load i32, i32* %k19, align 4
  %idxprom126 = sext i32 %369 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %370 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %370 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %371 = select i1 %cmp129, i32 1610755680, i32 1326240070
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %372 = load i32, i32* %h, align 4
  %idxprom131 = sext i32 %372 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom131
  %373 = load i32, i32* %i15, align 4
  %idxprom133 = sext i32 %373 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx132, i64 0, i64 %idxprom133
  %374 = load i32, i32* %k19, align 4
  %375 = add i32 %374, -901342930
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -901342930
  %sub135 = sub nsw i32 %374, 1
  %idxprom136 = sext i32 %377 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i64 0, i64 %idxprom136
  %378 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %378 to i32
  %cmp139 = icmp eq i32 %conv138, 46
  %379 = select i1 %cmp139, i32 -197939928, i32 1326240070
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %380 = load i32, i32* %h, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add141 = add nsw i32 %380, 1
  %idxprom142 = sext i32 %384 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom142
  %385 = load i32, i32* %i15, align 4
  %idxprom144 = sext i32 %385 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx143, i64 0, i64 %idxprom144
  %386 = load i32, i32* %k19, align 4
  %387 = sub i32 %386, 223903817
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 223903817
  %sub146 = sub nsw i32 %386, 1
  %idxprom147 = sext i32 %389 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  %390 = load i32, i32* %h, align 4
  %391 = add i32 %390, -590343040
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -590343040
  %add149 = add nsw i32 %390, 1
  %idxprom150 = sext i32 %393 to i64
  %arrayidx151 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom150
  %394 = load i32, i32* %i15, align 4
  %idxprom152 = sext i32 %394 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx151, i64 0, i64 %idxprom152
  %395 = load i32, i32* %k19, align 4
  %idxprom154 = sext i32 %395 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  store i8 64, i8* %arrayidx155, align 1
  store i32 1326240070, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1145815481
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1145815481
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -291358070, i32 1863836905
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %423 = load i32, i32* %h, align 4
  %idxprom157 = sext i32 %423 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom157
  %424 = load i32, i32* %i15, align 4
  %idxprom159 = sext i32 %424 to i64
  %arrayidx160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx158, i64 0, i64 %idxprom159
  %425 = load i32, i32* %k19, align 4
  %idxprom161 = sext i32 %425 to i64
  %arrayidx162 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %426 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %426 to i32
  %cmp164 = icmp eq i32 %conv163, 35
  store i1 %cmp164, i1* %cmp164.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 2064094387
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2064094387
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1013828348, i32 1863836905
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %442 = select i1 %cmp164.reload, i32 1062987423, i32 -2019397208
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %443 = load i32, i32* %h, align 4
  %444 = add i32 %443, -372216209
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -372216209
  %add166 = add nsw i32 %443, 1
  %idxprom167 = sext i32 %446 to i64
  %arrayidx168 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom167
  %447 = load i32, i32* %i15, align 4
  %idxprom169 = sext i32 %447 to i64
  %arrayidx170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx168, i64 0, i64 %idxprom169
  %448 = load i32, i32* %k19, align 4
  %idxprom171 = sext i32 %448 to i64
  %arrayidx172 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  store i8 35, i8* %arrayidx172, align 1
  store i32 -2019397208, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %449 = load i32, i32* %h, align 4
  %idxprom174 = sext i32 %449 to i64
  %arrayidx175 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom174
  %450 = load i32, i32* %i15, align 4
  %idxprom176 = sext i32 %450 to i64
  %arrayidx177 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx175, i64 0, i64 %idxprom176
  %451 = load i32, i32* %k19, align 4
  %idxprom178 = sext i32 %451 to i64
  %arrayidx179 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %452 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %452 to i32
  %cmp181 = icmp eq i32 %conv180, 46
  %453 = select i1 %cmp181, i32 -1634612469, i32 -1019844346
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %454 = load i32, i32* %h, align 4
  %idxprom183 = sext i32 %454 to i64
  %arrayidx184 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom183
  %455 = load i32, i32* %i15, align 4
  %456 = sub i32 %455, 158779744
  %457 = add i32 %456, 1
  %458 = add i32 %457, 158779744
  %add185 = add nsw i32 %455, 1
  %idxprom186 = sext i32 %458 to i64
  %arrayidx187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx184, i64 0, i64 %idxprom186
  %459 = load i32, i32* %k19, align 4
  %idxprom188 = sext i32 %459 to i64
  %arrayidx189 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx187, i64 0, i64 %idxprom188
  %460 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %460 to i32
  %cmp191 = icmp ne i32 %conv190, 64
  %461 = select i1 %cmp191, i32 855004987, i32 -1019844346
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %462 = load i32, i32* %h, align 4
  %idxprom193 = sext i32 %462 to i64
  %arrayidx194 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom193
  %463 = load i32, i32* %i15, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub195 = sub nsw i32 %463, 1
  %idxprom196 = sext i32 %465 to i64
  %arrayidx197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx194, i64 0, i64 %idxprom196
  %466 = load i32, i32* %k19, align 4
  %idxprom198 = sext i32 %466 to i64
  %arrayidx199 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx197, i64 0, i64 %idxprom198
  %467 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %467 to i32
  %cmp201 = icmp ne i32 %conv200, 64
  %468 = select i1 %cmp201, i32 644819505, i32 -1019844346
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %469 = load i32, i32* %h, align 4
  %idxprom203 = sext i32 %469 to i64
  %arrayidx204 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom203
  %470 = load i32, i32* %i15, align 4
  %idxprom205 = sext i32 %470 to i64
  %arrayidx206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx204, i64 0, i64 %idxprom205
  %471 = load i32, i32* %k19, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add207 = add nsw i32 %471, 1
  %idxprom208 = sext i32 %475 to i64
  %arrayidx209 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx206, i64 0, i64 %idxprom208
  %476 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %476 to i32
  %cmp211 = icmp ne i32 %conv210, 64
  %477 = select i1 %cmp211, i32 672042896, i32 -1019844346
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 161256874
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 161256874
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -260855672, i32 1557605487
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %493 = load i32, i32* %h, align 4
  %idxprom213 = sext i32 %493 to i64
  %arrayidx214 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom213
  %494 = load i32, i32* %i15, align 4
  %idxprom215 = sext i32 %494 to i64
  %arrayidx216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx214, i64 0, i64 %idxprom215
  %495 = load i32, i32* %k19, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub217 = sub nsw i32 %495, 1
  %idxprom218 = sext i32 %497 to i64
  %arrayidx219 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx216, i64 0, i64 %idxprom218
  %498 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %498 to i32
  %cmp221 = icmp ne i32 %conv220, 64
  store i1 %cmp221, i1* %cmp221.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 32538805
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 32538805
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 365848736, i32 1557605487
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %514 = select i1 %cmp221.reload, i32 -704507804, i32 -1019844346
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %515 = load i32, i32* %h, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add223 = add nsw i32 %515, 1
  %idxprom224 = sext i32 %517 to i64
  %arrayidx225 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom224
  %518 = load i32, i32* %i15, align 4
  %idxprom226 = sext i32 %518 to i64
  %arrayidx227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx225, i64 0, i64 %idxprom226
  %519 = load i32, i32* %k19, align 4
  %idxprom228 = sext i32 %519 to i64
  %arrayidx229 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx227, i64 0, i64 %idxprom228
  store i8 46, i8* %arrayidx229, align 1
  store i32 -1019844346, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1957483683, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 234570505
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 234570505
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -967210626, i32 165810597
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %547 = load i32, i32* %k19, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc232 = add nsw i32 %547, 1
  store i32 %549, i32* %k19, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1470063254, i32 165810597
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -318795863, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 1757201461, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i15, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc235 = add nsw i32 %564, 1
  store i32 %568, i32* %i15, align 4
  store i32 1776282855, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 -1952153118, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %569 = load i32, i32* %h, align 4
  %570 = add i32 %569, -1686583948
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1686583948
  %inc238 = add nsw i32 %569, 1
  store i32 %572, i32* %h, align 4
  store i32 -366785609, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  store i32 1, i32* %i240, align 4
  store i32 909712423, i32* %switchVar
  br label %loopEnd

for.cond241:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i240, align 4
  %574 = load i32, i32* %n, align 4
  %cmp242 = icmp sle i32 %573, %574
  %575 = select i1 %cmp242, i32 -167122671, i32 2076473799
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body243:                                      ; preds = %loopEntry
  store i32 1, i32* %k244, align 4
  store i32 -1757190685, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %576 = load i32, i32* %k244, align 4
  %577 = load i32, i32* %n, align 4
  %cmp246 = icmp sle i32 %576, %577
  %578 = select i1 %cmp246, i32 2006096872, i32 -1246468315
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body247:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -274018743
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -274018743
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 774397923, i32 376949747
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %606 = load i32, i32* %m, align 4
  %idxprom248 = sext i32 %606 to i64
  %arrayidx249 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom248
  %607 = load i32, i32* %i240, align 4
  %idxprom250 = sext i32 %607 to i64
  %arrayidx251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx249, i64 0, i64 %idxprom250
  %608 = load i32, i32* %k244, align 4
  %idxprom252 = sext i32 %608 to i64
  %arrayidx253 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx251, i64 0, i64 %idxprom252
  %609 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %609 to i32
  %cmp255 = icmp eq i32 %conv254, 35
  store i1 %cmp255, i1* %cmp255.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1138665742, i32 376949747
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %624 = select i1 %cmp255.reload, i32 -835463783, i32 -1922222974
  store i32 %624, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %idxprom256 = sext i32 %625 to i64
  %arrayidx257 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom256
  %626 = load i32, i32* %i240, align 4
  %idxprom258 = sext i32 %626 to i64
  %arrayidx259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx257, i64 0, i64 %idxprom258
  %627 = load i32, i32* %k244, align 4
  %idxprom260 = sext i32 %627 to i64
  %arrayidx261 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx259, i64 0, i64 %idxprom260
  %628 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %628 to i32
  %cmp263 = icmp eq i32 %conv262, 46
  %629 = select i1 %cmp263, i32 -835463783, i32 742953218
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1735915108
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1735915108
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 2061895170, i32 -1424964309
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %645 = load i32, i32* %number, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc265 = add nsw i32 %645, 1
  store i32 %647, i32* %number, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -394865712, i32 -1424964309
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 742953218, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1961794420, i32 1877290719
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -216392907, i32 1877290719
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1925997005, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k244, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc268 = add nsw i32 %690, 1
  store i32 %692, i32* %k244, align 4
  store i32 -1757190685, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  store i32 2079240769, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1933711587
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1933711587
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -893791934, i32 189228207
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i240, align 4
  %709 = sub i32 %708, 1088531092
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1088531092
  %inc271 = add nsw i32 %708, 1
  store i32 %711, i32* %i240, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1728828994, i32 189228207
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 909712423, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
  %726 = load i32, i32* %n, align 4
  %727 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %726, %727
  %728 = load i32, i32* %number, align 4
  %729 = sub i32 %mul, 1571418859
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1571418859
  %sub273 = sub nsw i32 %mul, %728
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2103547004, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 1
  %732 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %732 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %733 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %733 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -606725345, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %h, align 4
  %735 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %734, %735
  store i32 -1707937066, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i15, align 4
  %737 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %736, %737
  store i32 40915851, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %h, align 4
  %739 = add i32 %738, 247529259
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 247529259
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, %738
  %743 = add i32 0, %742
  %_288 = sub i32 0, %738
  %744 = sub i32 %743, -1348867597
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1348867597
  %gen289 = add i32 %743, 1
  %747 = sub i32 0, 1854536538
  %748 = sub i32 %747, %738
  %749 = add i32 %748, 1854536538
  %_290 = sub i32 0, %738
  %750 = add i32 %749, 1149101068
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1149101068
  %gen291 = add i32 %749, 1
  %_292 = shl i32 %738, 1
  %_293 = shl i32 %738, 1
  %753 = sub i32 %738, -595900440
  %754 = add i32 %753, 1
  %755 = add i32 %754, -595900440
  %add38alteredBB = add nsw i32 %738, 1
  %idxprom39alteredBB = sext i32 %755 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39alteredBB
  %756 = load i32, i32* %i15, align 4
  %_294 = shl i32 %756, 1
  %_295 = shl i32 %756, 1
  %_296 = shl i32 %756, 1
  %757 = add i32 0, -1018323105
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1018323105
  %_297 = sub i32 0, %756
  %760 = add i32 %759, 953470543
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 953470543
  %gen298 = add i32 %759, 1
  %763 = add i32 %756, -237589922
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -237589922
  %_299 = sub i32 %756, 1
  %gen300 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %756, %766
  %add41alteredBB = add nsw i32 %756, 1
  %idxprom42alteredBB = sext i32 %767 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %768 = load i32, i32* %k19, align 4
  %idxprom44alteredBB = sext i32 %768 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 64, i8* %arrayidx45alteredBB, align 1
  %769 = load i32, i32* %h, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_301 = sub i32 0, %769
  %772 = add i32 %771, -915855627
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -915855627
  %gen302 = add i32 %771, 1
  %_303 = shl i32 %769, 1
  %775 = sub i32 %769, -1812541122
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1812541122
  %_304 = sub i32 %769, 1
  %gen305 = mul i32 %777, 1
  %_306 = shl i32 %769, 1
  %_307 = shl i32 %769, 1
  %778 = sub i32 0, 1
  %779 = add i32 %769, %778
  %_308 = sub i32 %769, 1
  %gen309 = mul i32 %779, 1
  %780 = add i32 %769, 238420579
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 238420579
  %_310 = sub i32 %769, 1
  %gen311 = mul i32 %782, 1
  %_312 = shl i32 %769, 1
  %_313 = shl i32 %769, 1
  %783 = sub i32 0, %769
  %784 = add i32 0, %783
  %_314 = sub i32 0, %769
  %785 = add i32 %784, -683499927
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -683499927
  %gen315 = add i32 %784, 1
  %788 = sub i32 %769, -1801494386
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1801494386
  %add46alteredBB = add nsw i32 %769, 1
  %idxprom47alteredBB = sext i32 %790 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom47alteredBB
  %791 = load i32, i32* %i15, align 4
  %idxprom49alteredBB = sext i32 %791 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %792 = load i32, i32* %k19, align 4
  %idxprom51alteredBB = sext i32 %792 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  store i32 -1623840230, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %h, align 4
  %idxprom62alteredBB = sext i32 %793 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom62alteredBB
  %794 = load i32, i32* %i15, align 4
  %_320 = shl i32 %794, 1
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_321 = sub i32 0, %794
  %797 = add i32 %796, 1125305190
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1125305190
  %gen322 = add i32 %796, 1
  %800 = add i32 %794, 1856346278
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1856346278
  %subalteredBB = sub nsw i32 %794, 1
  %idxprom64alteredBB = sext i32 %802 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %803 = load i32, i32* %k19, align 4
  %idxprom66alteredBB = sext i32 %803 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %804 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %804 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 46
  store i32 1154377723, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %h, align 4
  %idxprom157alteredBB = sext i32 %805 to i64
  %arrayidx158alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom157alteredBB
  %806 = load i32, i32* %i15, align 4
  %idxprom159alteredBB = sext i32 %806 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %807 = load i32, i32* %k19, align 4
  %idxprom161alteredBB = sext i32 %807 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %808 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %808 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 35
  store i32 -291358070, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %h, align 4
  %idxprom213alteredBB = sext i32 %809 to i64
  %arrayidx214alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom213alteredBB
  %810 = load i32, i32* %i15, align 4
  %idxprom215alteredBB = sext i32 %810 to i64
  %arrayidx216alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %811 = load i32, i32* %k19, align 4
  %_331 = shl i32 %811, 1
  %812 = add i32 %811, -1951487018
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1951487018
  %sub217alteredBB = sub nsw i32 %811, 1
  %idxprom218alteredBB = sext i32 %814 to i64
  %arrayidx219alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx216alteredBB, i64 0, i64 %idxprom218alteredBB
  %815 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %815 to i32
  %cmp221alteredBB = icmp ne i32 %conv220alteredBB, 64
  store i32 -260855672, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k19, align 4
  %817 = add i32 %816, 1890924574
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1890924574
  %_336 = sub i32 %816, 1
  %gen337 = mul i32 %819, 1
  %820 = sub i32 0, %816
  %821 = add i32 0, %820
  %_338 = sub i32 0, %816
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen339 = add i32 %821, 1
  %826 = add i32 0, -1974761047
  %827 = sub i32 %826, %816
  %828 = sub i32 %827, -1974761047
  %_340 = sub i32 0, %816
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen341 = add i32 %828, 1
  %833 = sub i32 0, 1994084420
  %834 = sub i32 %833, %816
  %835 = add i32 %834, 1994084420
  %_342 = sub i32 0, %816
  %836 = add i32 %835, -114058882
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -114058882
  %gen343 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %816, %839
  %_344 = sub i32 %816, 1
  %gen345 = mul i32 %840, 1
  %841 = add i32 %816, -457050372
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -457050372
  %_346 = sub i32 %816, 1
  %gen347 = mul i32 %843, 1
  %844 = add i32 %816, 774330121
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 774330121
  %inc232alteredBB = add nsw i32 %816, 1
  store i32 %846, i32* %k19, align 4
  store i32 -967210626, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %m, align 4
  %idxprom248alteredBB = sext i32 %847 to i64
  %arrayidx249alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom248alteredBB
  %848 = load i32, i32* %i240, align 4
  %idxprom250alteredBB = sext i32 %848 to i64
  %arrayidx251alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %849 = load i32, i32* %k244, align 4
  %idxprom252alteredBB = sext i32 %849 to i64
  %arrayidx253alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx251alteredBB, i64 0, i64 %idxprom252alteredBB
  %850 = load i8, i8* %arrayidx253alteredBB, align 1
  %conv254alteredBB = sext i8 %850 to i32
  %cmp255alteredBB = icmp eq i32 %conv254alteredBB, 35
  store i32 774397923, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %number, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_356 = sub i32 %851, 1
  %gen357 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %851, %854
  %_358 = sub i32 %851, 1
  %gen359 = mul i32 %855, 1
  %856 = sub i32 %851, -1790303302
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1790303302
  %_360 = sub i32 %851, 1
  %gen361 = mul i32 %858, 1
  %859 = sub i32 %851, -259269736
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -259269736
  %_362 = sub i32 %851, 1
  %gen363 = mul i32 %861, 1
  %_364 = shl i32 %851, 1
  %862 = sub i32 0, %851
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc265alteredBB = add nsw i32 %851, 1
  store i32 %865, i32* %number, align 4
  store i32 2061895170, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -1961794420, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i240, align 4
  %867 = add i32 %866, 576304077
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 576304077
  %_373 = sub i32 %866, 1
  %gen374 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %866, %870
  %_375 = sub i32 %866, 1
  %gen376 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %_377 = sub i32 %866, 1
  %gen378 = mul i32 %873, 1
  %874 = add i32 %866, 1697077132
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1697077132
  %inc271alteredBB = add nsw i32 %866, 1
  store i32 %876, i32* %i240, align 4
  store i32 -893791934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB372alteredBB, %originalBB368alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB319alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %originalBBpart2380, %originalBB372, %for.inc270, %for.end269, %for.inc267, %originalBBpart2370, %originalBB368, %if.end266, %originalBBpart2366, %originalBB355, %if.then264, %lor.lhs.false, %originalBBpart2353, %originalBB351, %for.body247, %for.cond245, %for.body243, %for.cond241, %for.end239, %for.inc237, %for.end236, %for.inc234, %for.end233, %originalBBpart2349, %originalBB335, %for.inc231, %if.end230, %if.then222, %originalBBpart2333, %originalBB330, %land.lhs.true212, %land.lhs.true202, %land.lhs.true192, %land.lhs.true182, %if.end173, %if.then165, %originalBBpart2328, %originalBB326, %if.end156, %if.then140, %land.lhs.true130, %if.end121, %if.then105, %land.lhs.true95, %if.end86, %if.then70, %originalBBpart2324, %originalBB319, %land.lhs.true61, %if.end, %originalBBpart2317, %originalBB287, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.body18, %originalBBpart2285, %originalBB283, %for.cond16, %for.body14, %originalBBpart2281, %originalBB279, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2277, %originalBB275, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
