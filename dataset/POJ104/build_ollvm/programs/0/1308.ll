; ModuleID = 'source-C-CXX/0/1308.cpp'
source_filename = "source-C-CXX/0/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z9calculateii(i32 %a, i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 243821925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 243821925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1256378790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1256378790, label %first
    i32 1866821653, label %originalBB
    i32 -854388205, label %originalBBpart2
    i32 1917595938, label %if.then
    i32 1403153365, label %if.end
    i32 395074685, label %for.cond
    i32 721388973, label %originalBB6
    i32 1315229914, label %originalBBpart28
    i32 -1722265640, label %for.body
    i32 -1303855022, label %land.lhs.true
    i32 1231389245, label %if.then4
    i32 -229788280, label %originalBB10
    i32 -785464796, label %originalBBpart228
    i32 -1323267117, label %if.end5
    i32 644777238, label %for.inc
    i32 -918687081, label %for.end
    i32 -19997628, label %return
    i32 -1246321966, label %originalBBalteredBB
    i32 597261238, label %originalBB6alteredBB
    i32 1477543360, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1866821653, i32 -1246321966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload35, align 4
  %num.addr.reload40 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload40, align 4
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload45, align 4
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -854388205, i32 -1246321966
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1917595938, i32 1403153365
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 -19997628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload38, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload55, align 4
  store i32 395074685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 721388973, i32 597261238
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload54, align 4
  %cmp1 = icmp sge i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1233637287
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1233637287
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1315229914, i32 597261238
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1722265640, i32 -918687081
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %87 = load i32, i32* %num.addr.reload37, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload53, align 4
  %rem = srem i32 %87, %88
  %cmp2 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp2, i32 -1303855022, i32 -1323267117
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload52, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %91 = load i32, i32* %a.addr.reload, align 4
  %cmp3 = icmp sle i32 %90, %91
  %92 = select i1 %cmp3, i32 1231389245, i32 -1323267117
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -332904628
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -332904628
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -229788280, i32 1477543360
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload51, align 4
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %109 = load i32, i32* %num.addr.reload36, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload50, align 4
  %div = sdiv i32 %109, %110
  %call = call i32 @_Z9calculateii(i32 %108, i32 %div)
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload44, align 4
  %112 = sub i32 0, %call
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, %call
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload43, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 510637433
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 510637433
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
  %140 = select i1 %138, i32 -785464796, i32 1477543360
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1323267117, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 644777238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload49, align 4
  %142 = sub i32 %141, -1490345612
  %143 = add i32 %142, -1
  %144 = add i32 %143, -1490345612
  %dec = add nsw i32 %141, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload48, align 4
  store i32 395074685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload42, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %145, i32* %retval.reload33, align 4
  store i32 -19997628, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %147 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %147, 1
  store i32 1866821653, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload47, align 4
  %cmp1alteredBB = icmp sge i32 %148, 2
  store i32 721388973, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload46, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %150 = load i32, i32* %num.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %152 = add i32 %150, 1695026071
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1695026071
  %_ = sub i32 %150, %151
  %gen = mul i32 %154, %151
  %155 = sub i32 0, %151
  %156 = add i32 %150, %155
  %_11 = sub i32 %150, %151
  %gen12 = mul i32 %156, %151
  %157 = add i32 0, -1111964366
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, -1111964366
  %_13 = sub i32 0, %150
  %160 = add i32 %159, 11736373
  %161 = add i32 %160, %151
  %162 = sub i32 %161, 11736373
  %gen14 = add i32 %159, %151
  %_15 = shl i32 %150, %151
  %divalteredBB = sdiv i32 %150, %151
  %callalteredBB = call i32 @_Z9calculateii(i32 %149, i32 %divalteredBB)
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload41, align 4
  %164 = add i32 0, 1181733989
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1181733989
  %_16 = sub i32 0, %163
  %167 = sub i32 %166, 1858094557
  %168 = add i32 %167, %callalteredBB
  %169 = add i32 %168, 1858094557
  %gen17 = add i32 %166, %callalteredBB
  %_18 = shl i32 %163, %callalteredBB
  %_19 = shl i32 %163, %callalteredBB
  %170 = add i32 %163, 340647540
  %171 = sub i32 %170, %callalteredBB
  %172 = sub i32 %171, 340647540
  %_20 = sub i32 %163, %callalteredBB
  %gen21 = mul i32 %172, %callalteredBB
  %173 = add i32 0, 778760070
  %174 = sub i32 %173, %163
  %175 = sub i32 %174, 778760070
  %_22 = sub i32 0, %163
  %176 = sub i32 %175, 1323883813
  %177 = add i32 %176, %callalteredBB
  %178 = add i32 %177, 1323883813
  %gen23 = add i32 %175, %callalteredBB
  %179 = sub i32 0, %callalteredBB
  %180 = add i32 %163, %179
  %_24 = sub i32 %163, %callalteredBB
  %gen25 = mul i32 %180, %callalteredBB
  %_26 = shl i32 %163, %callalteredBB
  %181 = sub i32 0, %callalteredBB
  %182 = sub i32 %163, %181
  %addalteredBB = add nsw i32 %163, %callalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload, align 4
  store i32 -229788280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end5, %originalBBpart228, %originalBB10, %if.then4, %land.lhs.true, %for.body, %originalBBpart28, %originalBB6, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1670853284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1670853284, label %for.cond
    i32 -2113519460, label %for.body
    i32 -121924562, label %for.inc
    i32 639413464, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2113519460, i32 639413464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %num, align 4
  %call2 = call i32 @_Z9calculateii(i32 %3, i32 %4)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -121924562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1670853284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
