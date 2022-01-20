; ModuleID = 'source-C-CXX/5/2106.cpp'
source_filename = "source-C-CXX/5/2106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 527361125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 527361125, label %first
    i32 -1455971631, label %originalBB
    i32 -2027765141, label %originalBBpart2
    i32 1901156027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1455971631, i32 1901156027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -226946961
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -226946961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2027765141, i32 1901156027
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1455971631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1816523382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1816523382, label %for.cond
    i32 889834123, label %for.body
    i32 -658328217, label %for.cond3
    i32 1180979729, label %for.body5
    i32 266785587, label %for.cond6
    i32 340239134, label %originalBB
    i32 240622565, label %originalBBpart2
    i32 1966926501, label %for.body8
    i32 1419009245, label %for.inc
    i32 1554309131, label %for.end
    i32 -1221841685, label %for.inc12
    i32 604651185, label %originalBB69
    i32 -540003045, label %originalBBpart286
    i32 -1880646303, label %for.end14
    i32 1130019328, label %originalBB88
    i32 -1028737487, label %originalBBpart290
    i32 1669057910, label %for.cond16
    i32 -1861179072, label %originalBB92
    i32 44055601, label %originalBBpart294
    i32 -2029462445, label %for.body18
    i32 531472260, label %if.then
    i32 -831667555, label %if.else
    i32 2123001953, label %if.end
    i32 -1931605750, label %for.inc31
    i32 -1465808788, label %for.end33
    i32 175530149, label %originalBB96
    i32 963029343, label %originalBBpart298
    i32 829076458, label %for.cond36
    i32 197434643, label %for.body38
    i32 944876771, label %originalBB100
    i32 192043771, label %originalBBpart2102
    i32 1541671654, label %if.then40
    i32 2010234698, label %originalBB104
    i32 1114441450, label %originalBBpart2116
    i32 -588082791, label %if.else46
    i32 276548337, label %if.end60
    i32 -1270456975, label %for.inc61
    i32 894421565, label %for.end63
    i32 1096647463, label %for.inc66
    i32 1608159786, label %for.end68
    i32 985196515, label %originalBBalteredBB
    i32 -1187705218, label %originalBB69alteredBB
    i32 1019929003, label %originalBB88alteredBB
    i32 559181265, label %originalBB92alteredBB
    i32 335615336, label %originalBB96alteredBB
    i32 1584306352, label %originalBB100alteredBB
    i32 351304422, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 889834123, i32 1608159786
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 -658328217, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1180979729, i32 -1880646303
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 266785587, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1429046696
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1429046696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 340239134, i32 985196515
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -754577262
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -754577262
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 240622565, i32 985196515
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1966926501, i32 1554309131
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom
  %52 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1419009245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 %53, 676783848
  %55 = add i32 %54, 1
  %56 = add i32 %55, 676783848
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %l, align 4
  store i32 266785587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1221841685, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 604651185, i32 -1187705218
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc13 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -579206855
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -579206855
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -540003045, i32 -1187705218
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -658328217, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1603406404
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1603406404
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1130019328, i32 1019929003
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay15, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1028737487, i32 1019929003
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1669057910, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 977069437
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 977069437
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1861179072, i32 559181265
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %181, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1355084171
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1355084171
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 44055601, i32 559181265
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -2029462445, i32 -1465808788
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %199, 1
  %200 = select i1 %cmp19, i32 531472260, i32 -831667555
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32*, i32** %p, align 8
  %202 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %202 to i64
  %add.ptr = getelementptr inbounds i32, i32* %201, i64 %idx.ext
  %203 = load i32, i32* %add.ptr, align 4
  %204 = load i32, i32* %num, align 4
  %205 = sub i32 %204, 1226623504
  %206 = add i32 %205, %203
  %207 = add i32 %206, 1226623504
  %add = add nsw i32 %204, %203
  store i32 %207, i32* %num, align 4
  store i32 2123001953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %210 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %209, i64 %idx.ext20
  %211 = load i32, i32* %add.ptr21, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %208, %212
  %add22 = add nsw i32 %208, %211
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %214 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %214 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %215 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %216 = load i32, i32* %add.ptr29, align 4
  %217 = sub i32 0, %213
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add30 = add nsw i32 %213, %216
  store i32 %220, i32* %num, align 4
  store i32 2123001953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1931605750, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 1757416419
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1757416419
  %inc32 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1669057910, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 175530149, i32 335615336
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34, i32 0, i32 0
  store i32* %arraydecay35, i32** %p, align 8
  store i32 1, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 370647754
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 370647754
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 963029343, i32 335615336
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 829076458, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %267, -640042639
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -640042639
  %sub = sub nsw i32 %267, 1
  %cmp37 = icmp slt i32 %266, %270
  %271 = select i1 %cmp37, i32 197434643, i32 894421565
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 944876771, i32 1584306352
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %298, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -104577616
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -104577616
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 192043771, i32 1584306352
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %326 = select i1 %cmp39.reload, i32 1541671654, i32 -588082791
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2010234698, i32 351304422
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %341 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %342 = load i32, i32* %arraydecay44, align 4
  %343 = load i32, i32* %num, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, %342
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add45 = add nsw i32 %343, %342
  store i32 %347, i32* %num, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1114441450, i32 351304422
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 276548337, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %363 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %363 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %364 = load i32, i32* %arraydecay50, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %362, %365
  %add51 = add nsw i32 %362, %364
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %367 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %368 = load i32, i32* %n, align 4
  %idx.ext56 = sext i32 %368 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %369 = load i32, i32* %add.ptr58, align 4
  %370 = add i32 %366, 2022451907
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 2022451907
  %add59 = add nsw i32 %366, %369
  store i32 %372, i32* %num, align 4
  store i32 276548337, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1270456975, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc62 = add nsw i32 %373, 1
  store i32 %377, i32* %j, align 4
  store i32 829076458, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %378 = load i32, i32* %num, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096647463, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc67 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 1816523382, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %383 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %382, %383
  store i32 340239134, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %384, -1132086413
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1132086413
  %_70 = sub i32 %384, 1
  %gen71 = mul i32 %389, 1
  %390 = sub i32 0, -191441963
  %391 = sub i32 %390, %384
  %392 = add i32 %391, -191441963
  %_72 = sub i32 0, %384
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen73 = add i32 %392, 1
  %397 = sub i32 0, %384
  %398 = add i32 0, %397
  %_74 = sub i32 0, %384
  %399 = add i32 %398, -719444892
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -719444892
  %gen75 = add i32 %398, 1
  %402 = add i32 %384, -1021788405
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1021788405
  %_76 = sub i32 %384, 1
  %gen77 = mul i32 %404, 1
  %_78 = shl i32 %384, 1
  %405 = add i32 %384, 1993113367
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1993113367
  %_79 = sub i32 %384, 1
  %gen80 = mul i32 %407, 1
  %_81 = shl i32 %384, 1
  %_82 = shl i32 %384, 1
  %408 = sub i32 0, %384
  %409 = add i32 0, %408
  %_83 = sub i32 0, %384
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen84 = add i32 %409, 1
  %412 = add i32 %384, 11100294
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 11100294
  %inc13alteredBB = add nsw i32 %384, 1
  store i32 %414, i32* %j, align 4
  store i32 604651185, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay15alteredBB, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1130019328, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %415, %416
  store i32 -1861179072, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34alteredBB, i32 0, i32 0
  store i32* %arraydecay35alteredBB, i32** %p, align 8
  store i32 1, i32* %j, align 4
  store i32 175530149, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp eq i32 %417, 1
  store i32 944876771, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %418 = load i32, i32* %j, align 4
  %idx.ext42alteredBB = sext i32 %418 to i64
  %add.ptr43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43alteredBB, i32 0, i32 0
  %419 = load i32, i32* %arraydecay44alteredBB, align 4
  %420 = load i32, i32* %num, align 4
  %421 = sub i32 0, 1951623097
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1951623097
  %_105 = sub i32 0, %420
  %424 = add i32 %423, 1059070993
  %425 = add i32 %424, %419
  %426 = sub i32 %425, 1059070993
  %gen106 = add i32 %423, %419
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_107 = sub i32 0, %420
  %429 = add i32 %428, 1933580506
  %430 = add i32 %429, %419
  %431 = sub i32 %430, 1933580506
  %gen108 = add i32 %428, %419
  %_109 = shl i32 %420, %419
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_110 = sub i32 0, %420
  %434 = sub i32 0, %419
  %435 = sub i32 %433, %434
  %gen111 = add i32 %433, %419
  %_112 = shl i32 %420, %419
  %436 = add i32 %420, 989509813
  %437 = sub i32 %436, %419
  %438 = sub i32 %437, 989509813
  %_113 = sub i32 %420, %419
  %gen114 = mul i32 %438, %419
  %439 = sub i32 %420, 1454361015
  %440 = add i32 %439, %419
  %441 = add i32 %440, 1454361015
  %add45alteredBB = add nsw i32 %420, %419
  store i32 %441, i32* %num, align 4
  store i32 2010234698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end63, %for.inc61, %if.end60, %if.else46, %originalBBpart2116, %originalBB104, %if.then40, %originalBBpart2102, %originalBB100, %for.body38, %for.cond36, %originalBBpart298, %originalBB96, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %for.body18, %originalBBpart294, %originalBB92, %for.cond16, %originalBBpart290, %originalBB88, %for.end14, %originalBBpart286, %originalBB69, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1597854772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597854772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -606022623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -606022623, label %first
    i32 -380238001, label %originalBB
    i32 828820287, label %originalBBpart2
    i32 -268472332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -380238001, i32 -268472332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1366543680
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1366543680
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 828820287, i32 -268472332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -380238001, i32* %switchVar
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
