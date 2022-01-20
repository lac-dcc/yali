; ModuleID = 'source-C-CXX/9/472.cpp'
source_filename = "source-C-CXX/9/472.cpp"
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
@a = global [25 x i32] zeroinitializer, align 16
@result = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i30.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 556243573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 556243573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -908724319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -908724319, label %first
    i32 1783146347, label %originalBB
    i32 1240905034, label %originalBBpart2
    i32 -1999846050, label %for.cond
    i32 -2084087574, label %for.body
    i32 2021422776, label %for.inc
    i32 1859861643, label %originalBB47
    i32 893240194, label %originalBBpart254
    i32 -634233963, label %for.end
    i32 -467867832, label %for.cond3
    i32 -1500117614, label %for.body5
    i32 732909510, label %while.cond
    i32 115061578, label %originalBB56
    i32 -1427540182, label %originalBBpart258
    i32 1251172168, label %while.body
    i32 -404069101, label %originalBB60
    i32 -238583662, label %originalBBpart262
    i32 -1664102667, label %if.then
    i32 1707500184, label %originalBB64
    i32 -437378453, label %originalBBpart266
    i32 1876751424, label %if.then18
    i32 188600776, label %originalBB68
    i32 -132443072, label %originalBBpart270
    i32 1726279770, label %if.end
    i32 -592441952, label %if.end23
    i32 1833928118, label %originalBB72
    i32 -560338293, label %originalBBpart286
    i32 1173049424, label %while.end
    i32 1711209764, label %for.inc27
    i32 1505805447, label %originalBB88
    i32 1451831164, label %originalBBpart2100
    i32 -396296267, label %for.end29
    i32 -1215216644, label %for.cond31
    i32 1136650610, label %for.body33
    i32 1863687516, label %if.then37
    i32 283111285, label %if.end40
    i32 976150862, label %for.inc41
    i32 1096450851, label %for.end43
    i32 423084698, label %originalBBalteredBB
    i32 345534108, label %originalBB47alteredBB
    i32 -1391656776, label %originalBB56alteredBB
    i32 934211280, label %originalBB60alteredBB
    i32 568251347, label %originalBB64alteredBB
    i32 1922393812, label %originalBB68alteredBB
    i32 -1328507361, label %originalBB72alteredBB
    i32 -826432239, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1783146347, i32 423084698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload108)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload107, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload114, align 4
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
  %31 = select i1 %29, i32 1240905034, i32 423084698
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1999846050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload113, align 4
  %cmp = icmp sge i32 %32, 0
  %33 = select i1 %cmp, i32 -2084087574, i32 -634233963
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2021422776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1859861643, i32 345534108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload111, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %dec = add nsw i32 %49, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload110, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 893240194, i32 345534108
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1999846050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @result, i64 0, i64 0), align 16
  %i2.reload127 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload127, align 4
  store i32 -467867832, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload126 = load volatile i32*, i32** %i2.reg2mem
  %66 = load i32, i32* %i2.reload126, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload106, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 -1500117614, i32 -396296267
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload125 = load volatile i32*, i32** %i2.reg2mem
  %69 = load i32, i32* %i2.reload125, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub6 = sub nsw i32 %69, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload139, align 4
  store i32 732909510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 115061578, i32 -1391656776
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload138, align 4
  %cmp7 = icmp sge i32 %86, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 535770957
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 535770957
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1427540182, i32 -1391656776
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 1251172168, i32 1173049424
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -639856231
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -639856231
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -404069101, i32 934211280
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload137, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %i2.reload124 = load volatile i32*, i32** %i2.reg2mem
  %132 = load i32, i32* %i2.reload124, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %131, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1599037495
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1599037495
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -238583662, i32 934211280
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -1664102667, i32 -592441952
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1468926719
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1468926719
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1707500184, i32 568251347
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom13
  %178 = load i32, i32* %arrayidx14, align 4
  %i2.reload123 = load volatile i32*, i32** %i2.reg2mem
  %179 = load i32, i32* %i2.reload123, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %178, %180
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -437378453, i32 568251347
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %195 = select i1 %cmp17.reload, i32 1876751424, i32 1726279770
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 2125002210
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2125002210
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
  %222 = select i1 %220, i32 188600776, i32 1922393812
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload135, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom19
  %224 = load i32, i32* %arrayidx20, align 4
  %i2.reload122 = load volatile i32*, i32** %i2.reg2mem
  %225 = load i32, i32* %i2.reload122, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom21
  store i32 %224, i32* %arrayidx22, align 4
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
  %239 = select i1 %237, i32 -132443072, i32 1922393812
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1726279770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592441952, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1190444504
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1190444504
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1833928118, i32 -1328507361
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload134, align 4
  %256 = sub i32 %255, 1049730807
  %257 = add i32 %256, -1
  %258 = add i32 %257, 1049730807
  %dec24 = add nsw i32 %255, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload133, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -560338293, i32 -1328507361
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 732909510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i2.reload121 = load volatile i32*, i32** %i2.reg2mem
  %273 = load i32, i32* %i2.reload121, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %arrayidx26, align 4
  store i32 1711209764, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1505805447, i32 -826432239
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i2.reload120 = load volatile i32*, i32** %i2.reg2mem
  %291 = load i32, i32* %i2.reload120, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc28 = add nsw i32 %291, 1
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  store i32 %293, i32* %i2.reload119, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1347046036
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1347046036
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1451831164, i32 -826432239
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -467867832, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %i30.reload147 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload147, align 4
  store i32 -1215216644, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload146 = load volatile i32*, i32** %i30.reg2mem
  %321 = load i32, i32* %i30.reload146, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmp32 = icmp slt i32 %321, %322
  %323 = select i1 %cmp32, i32 1136650610, i32 1096450851
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload145 = load volatile i32*, i32** %i30.reg2mem
  %324 = load i32, i32* %i30.reload145, align 4
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom34
  %325 = load i32, i32* %arrayidx35, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload141, align 4
  %cmp36 = icmp sgt i32 %325, %326
  %327 = select i1 %cmp36, i32 1863687516, i32 283111285
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i30.reload144 = load volatile i32*, i32** %i30.reg2mem
  %328 = load i32, i32* %i30.reload144, align 4
  %idxprom38 = sext i32 %328 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom38
  %329 = load i32, i32* %arrayidx39, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %329, i32* %t.reload140, align 4
  store i32 283111285, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 976150862, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i30.reload143 = load volatile i32*, i32** %i30.reg2mem
  %330 = load i32, i32* %i30.reload143, align 4
  %331 = sub i32 %330, -1049111745
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1049111745
  %inc42 = add nsw i32 %330, 1
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 %333, i32* %i30.reload, align 4
  store i32 -1215216644, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %336 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %336, 1
  %_45 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_46 = sub i32 0, %336
  %339 = sub i32 %338, 356551729
  %340 = add i32 %339, 1
  %341 = add i32 %340, 356551729
  %gen = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %subalteredBB = sub nsw i32 %336, 1
  store i32 %343, i32* %ialteredBB, align 4
  store i32 1783146347, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload109, align 4
  %_48 = shl i32 %344, -1
  %_49 = shl i32 %344, -1
  %_50 = shl i32 %344, -1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_51 = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen52 = add i32 %346, -1
  %351 = sub i32 %344, 414229916
  %352 = add i32 %351, -1
  %353 = add i32 %352, 414229916
  %decalteredBB = add nsw i32 %344, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 1859861643, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload132, align 4
  %cmp7alteredBB = icmp sge i32 %354, 0
  store i32 115061578, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload131, align 4
  %idxprom8alteredBB = sext i32 %355 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %356 = load i32, i32* %arrayidx9alteredBB, align 4
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  %357 = load i32, i32* %i2.reload118, align 4
  %idxprom10alteredBB = sext i32 %357 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %358 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %356, %358
  store i32 -404069101, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload130, align 4
  %idxprom13alteredBB = sext i32 %359 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom13alteredBB
  %360 = load i32, i32* %arrayidx14alteredBB, align 4
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  %361 = load i32, i32* %i2.reload117, align 4
  %idxprom15alteredBB = sext i32 %361 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom15alteredBB
  %362 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %360, %362
  store i32 1707500184, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload129, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom19alteredBB
  %364 = load i32, i32* %arrayidx20alteredBB, align 4
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  %365 = load i32, i32* %i2.reload116, align 4
  %idxprom21alteredBB = sext i32 %365 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %idxprom21alteredBB
  store i32 %364, i32* %arrayidx22alteredBB, align 4
  store i32 188600776, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload128, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_73 = sub i32 0, %366
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %gen74 = add i32 %368, -1
  %_75 = shl i32 %366, -1
  %371 = sub i32 %366, 1801874624
  %372 = sub i32 %371, -1
  %373 = add i32 %372, 1801874624
  %_76 = sub i32 %366, -1
  %gen77 = mul i32 %373, -1
  %_78 = shl i32 %366, -1
  %374 = add i32 0, -1268490478
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, -1268490478
  %_79 = sub i32 0, %366
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %gen80 = add i32 %376, -1
  %379 = add i32 0, -1922923590
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, -1922923590
  %_81 = sub i32 0, %366
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen82 = add i32 %381, -1
  %386 = sub i32 0, %366
  %387 = add i32 0, %386
  %_83 = sub i32 0, %366
  %388 = sub i32 %387, 1234128950
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1234128950
  %gen84 = add i32 %387, -1
  %391 = sub i32 %366, 716410508
  %392 = add i32 %391, -1
  %393 = add i32 %392, 716410508
  %dec24alteredBB = add nsw i32 %366, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 1833928118, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  %394 = load i32, i32* %i2.reload115, align 4
  %_89 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_90 = sub i32 %394, 1
  %gen91 = mul i32 %396, 1
  %397 = sub i32 0, -934553454
  %398 = sub i32 %397, %394
  %399 = add i32 %398, -934553454
  %_92 = sub i32 0, %394
  %400 = add i32 %399, -1426763467
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1426763467
  %gen93 = add i32 %399, 1
  %403 = sub i32 0, %394
  %404 = add i32 0, %403
  %_94 = sub i32 0, %394
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen95 = add i32 %404, 1
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_96 = sub i32 0, %394
  %411 = sub i32 %410, 406941001
  %412 = add i32 %411, 1
  %413 = add i32 %412, 406941001
  %gen97 = add i32 %410, 1
  %_98 = shl i32 %394, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %394, %414
  %inc28alteredBB = add nsw i32 %394, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %415, i32* %i2.reload, align 4
  store i32 1505805447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end29, %originalBBpart2100, %originalBB88, %for.inc27, %while.end, %originalBBpart286, %originalBB72, %if.end23, %if.end, %originalBBpart270, %originalBB68, %if.then18, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart254, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
