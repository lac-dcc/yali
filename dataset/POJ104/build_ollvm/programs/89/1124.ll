; ModuleID = 'source-C-CXX/89/1124.cpp'
source_filename = "source-C-CXX/89/1124.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z7AllFullii(i32 %apple, i32 %plate) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %apple.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %plate.addr, align 4
  store i32 %1, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 1691542329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1691542329, label %first
    i32 -1731323249, label %if.then
    i32 1718830596, label %if.end
    i32 -1682492921, label %originalBB
    i32 2042387695, label %originalBBpart2
    i32 628139900, label %if.then2
    i32 -1906826021, label %if.end3
    i32 -595825079, label %originalBB6
    i32 -1235970774, label %originalBBpart238
    i32 794773932, label %return
    i32 -2020734040, label %originalBB40
    i32 -1588165647, label %originalBBpart242
    i32 -2116649892, label %originalBBalteredBB
    i32 1810656271, label %originalBB6alteredBB
    i32 128824341, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp slt i32 %.reload, %.reload46
  %2 = select i1 %cmp, i32 -1731323249, i32 1718830596
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 794773932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -953395949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -953395949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1682492921, i32 -2116649892
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %plate.addr, align 4
  %19 = load i32, i32* %apple.addr, align 4
  %cmp1 = icmp eq i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2042387695, i32 -2116649892
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 628139900, i32 -1906826021
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 794773932, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -589103197
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -589103197
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -595825079, i32 1810656271
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %62 = load i32, i32* %apple.addr, align 4
  %63 = load i32, i32* %plate.addr, align 4
  %64 = sub i32 %62, 2082404582
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 2082404582
  %sub = sub nsw i32 %62, %63
  %67 = load i32, i32* %plate.addr, align 4
  %call = call i32 @_Z7AllFullii(i32 %66, i32 %67)
  %68 = load i32, i32* %apple.addr, align 4
  %69 = load i32, i32* %plate.addr, align 4
  %70 = sub i32 %68, 1153406487
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1153406487
  %sub4 = sub nsw i32 %68, %69
  %73 = load i32, i32* %plate.addr, align 4
  %call5 = call i32 @_Z12emptyOveroneii(i32 %72, i32 %73)
  %74 = add i32 %call, 283846210
  %75 = add i32 %74, %call5
  %76 = sub i32 %75, 283846210
  %add = add nsw i32 %call, %call5
  store i32 %76, i32* %retval, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -347143599
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -347143599
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1235970774, i32 1810656271
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 794773932, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 6197925
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 6197925
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2020734040, i32 128824341
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem47
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -708106860
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -708106860
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1588165647, i32 128824341
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %plate.addr, align 4
  %136 = load i32, i32* %apple.addr, align 4
  %cmp1alteredBB = icmp eq i32 %135, %136
  store i32 -1682492921, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %apple.addr, align 4
  %138 = load i32, i32* %plate.addr, align 4
  %139 = add i32 0, 157271920
  %140 = sub i32 %139, %137
  %141 = sub i32 %140, 157271920
  %_ = sub i32 0, %137
  %142 = sub i32 0, %138
  %143 = sub i32 %141, %142
  %gen = add i32 %141, %138
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %_7 = sub i32 0, %137
  %146 = sub i32 0, %138
  %147 = sub i32 %145, %146
  %gen8 = add i32 %145, %138
  %148 = sub i32 0, %138
  %149 = add i32 %137, %148
  %_9 = sub i32 %137, %138
  %gen10 = mul i32 %149, %138
  %150 = add i32 %137, -981696310
  %151 = sub i32 %150, %138
  %152 = sub i32 %151, -981696310
  %_11 = sub i32 %137, %138
  %gen12 = mul i32 %152, %138
  %153 = sub i32 %137, -230324829
  %154 = sub i32 %153, %138
  %155 = add i32 %154, -230324829
  %_13 = sub i32 %137, %138
  %gen14 = mul i32 %155, %138
  %_15 = shl i32 %137, %138
  %156 = sub i32 %137, -526298339
  %157 = sub i32 %156, %138
  %158 = add i32 %157, -526298339
  %subalteredBB = sub nsw i32 %137, %138
  %159 = load i32, i32* %plate.addr, align 4
  %callalteredBB = call i32 @_Z7AllFullii(i32 %158, i32 %159)
  %160 = load i32, i32* %apple.addr, align 4
  %161 = load i32, i32* %plate.addr, align 4
  %162 = add i32 0, 2184887
  %163 = sub i32 %162, %160
  %164 = sub i32 %163, 2184887
  %_16 = sub i32 0, %160
  %165 = sub i32 %164, -295553465
  %166 = add i32 %165, %161
  %167 = add i32 %166, -295553465
  %gen17 = add i32 %164, %161
  %_18 = shl i32 %160, %161
  %_19 = shl i32 %160, %161
  %168 = sub i32 0, %161
  %169 = add i32 %160, %168
  %_20 = sub i32 %160, %161
  %gen21 = mul i32 %169, %161
  %170 = sub i32 0, -1755859051
  %171 = sub i32 %170, %160
  %172 = add i32 %171, -1755859051
  %_22 = sub i32 0, %160
  %173 = sub i32 0, %161
  %174 = sub i32 %172, %173
  %gen23 = add i32 %172, %161
  %_24 = shl i32 %160, %161
  %_25 = shl i32 %160, %161
  %175 = sub i32 0, %161
  %176 = add i32 %160, %175
  %_26 = sub i32 %160, %161
  %gen27 = mul i32 %176, %161
  %177 = sub i32 %160, -1862237458
  %178 = sub i32 %177, %161
  %179 = add i32 %178, -1862237458
  %sub4alteredBB = sub nsw i32 %160, %161
  %180 = load i32, i32* %plate.addr, align 4
  %call5alteredBB = call i32 @_Z12emptyOveroneii(i32 %179, i32 %180)
  %181 = add i32 %callalteredBB, 2128756893
  %182 = sub i32 %181, %call5alteredBB
  %183 = sub i32 %182, 2128756893
  %_28 = sub i32 %callalteredBB, %call5alteredBB
  %gen29 = mul i32 %183, %call5alteredBB
  %184 = sub i32 %callalteredBB, -1348795294
  %185 = sub i32 %184, %call5alteredBB
  %186 = add i32 %185, -1348795294
  %_30 = sub i32 %callalteredBB, %call5alteredBB
  %gen31 = mul i32 %186, %call5alteredBB
  %187 = sub i32 0, %call5alteredBB
  %188 = add i32 %callalteredBB, %187
  %_32 = sub i32 %callalteredBB, %call5alteredBB
  %gen33 = mul i32 %188, %call5alteredBB
  %_34 = shl i32 %callalteredBB, %call5alteredBB
  %_35 = shl i32 %callalteredBB, %call5alteredBB
  %_36 = shl i32 %callalteredBB, %call5alteredBB
  %189 = sub i32 0, %call5alteredBB
  %190 = sub i32 %callalteredBB, %189
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %190, i32* %retval, align 4
  store i32 -595825079, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  store i32 -2020734040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB40, %return, %originalBBpart238, %originalBB6, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z12emptyOveroneii(i32 %apple, i32 %plate) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %plate.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -452986832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -452986832, label %first
    i32 483373941, label %if.then
    i32 -1152419626, label %if.end
    i32 -2021435647, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 483373941, i32 -1152419626
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2021435647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %apple.addr, align 4
  %3 = load i32, i32* %plate.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %call = call i32 @_Z7AllFullii(i32 %2, i32 %5)
  %6 = load i32, i32* %apple.addr, align 4
  %7 = load i32, i32* %plate.addr, align 4
  %8 = sub i32 %7, 31940710
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 31940710
  %sub1 = sub nsw i32 %7, 1
  %call2 = call i32 @_Z12emptyOveroneii(i32 %6, i32 %10)
  %11 = add i32 %call, -363718193
  %12 = add i32 %11, %call2
  %13 = sub i32 %12, -363718193
  %add = add nsw i32 %call, %call2
  store i32 %13, i32* %retval, align 4
  store i32 -2021435647, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zushu = alloca i32, align 4
  %shuchu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zushu, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zushu)
  store i32 0, i32* %shuchu, align 4
  %switchVar = alloca i32
  store i32 -2135362361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -2135362361, label %while.cond
    i32 1280350302, label %originalBB
    i32 -1091889529, label %originalBBpart2
    i32 132377116, label %while.body
    i32 966256790, label %originalBB8
    i32 411878204, label %originalBBpart223
    i32 517603174, label %while.end
    i32 -2094388263, label %originalBBalteredBB
    i32 -1605079924, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1280350302, i32 -2094388263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %zushu, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 391544690
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 391544690
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
  %41 = select i1 %39, i32 -1091889529, i32 -2094388263
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 132377116, i32 517603174
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1528730512
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1528730512
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 966256790, i32 -1605079924
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @n, align 4
  %call3 = call i32 @_Z12emptyOveroneii(i32 %70, i32 %71)
  %72 = load i32, i32* @m, align 4
  %73 = load i32, i32* @n, align 4
  %call4 = call i32 @_Z7AllFullii(i32 %72, i32 %73)
  %74 = sub i32 0, %call3
  %75 = sub i32 0, %call4
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %call3, %call4
  %78 = load i32, i32* %shuchu, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add5 = add nsw i32 %78, %77
  store i32 %82, i32* %shuchu, align 4
  %83 = load i32, i32* %shuchu, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %zushu, align 4
  %85 = sub i32 %84, -401309567
  %86 = add i32 %85, -1
  %87 = add i32 %86, -401309567
  %dec = add nsw i32 %84, -1
  store i32 %87, i32* %zushu, align 4
  store i32 0, i32* %shuchu, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -1944214997
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1944214997
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 411878204, i32 -1605079924
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2135362361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %zushu, align 4
  %cmpalteredBB = icmp sgt i32 %115, 0
  store i32 1280350302, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @n)
  %116 = load i32, i32* @m, align 4
  %117 = load i32, i32* @n, align 4
  %call3alteredBB = call i32 @_Z12emptyOveroneii(i32 %116, i32 %117)
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* @n, align 4
  %call4alteredBB = call i32 @_Z7AllFullii(i32 %118, i32 %119)
  %120 = sub i32 %call3alteredBB, -1976434871
  %121 = sub i32 %120, %call4alteredBB
  %122 = add i32 %121, -1976434871
  %_ = sub i32 %call3alteredBB, %call4alteredBB
  %gen = mul i32 %122, %call4alteredBB
  %123 = add i32 0, -1975711760
  %124 = sub i32 %123, %call3alteredBB
  %125 = sub i32 %124, -1975711760
  %_9 = sub i32 0, %call3alteredBB
  %126 = add i32 %125, -1167904543
  %127 = add i32 %126, %call4alteredBB
  %128 = sub i32 %127, -1167904543
  %gen10 = add i32 %125, %call4alteredBB
  %_11 = shl i32 %call3alteredBB, %call4alteredBB
  %129 = sub i32 0, %call3alteredBB
  %130 = add i32 0, %129
  %_12 = sub i32 0, %call3alteredBB
  %131 = sub i32 0, %call4alteredBB
  %132 = sub i32 %130, %131
  %gen13 = add i32 %130, %call4alteredBB
  %133 = sub i32 0, %call3alteredBB
  %134 = add i32 0, %133
  %_14 = sub i32 0, %call3alteredBB
  %135 = sub i32 0, %call4alteredBB
  %136 = sub i32 %134, %135
  %gen15 = add i32 %134, %call4alteredBB
  %_16 = shl i32 %call3alteredBB, %call4alteredBB
  %137 = add i32 %call3alteredBB, 717397877
  %138 = add i32 %137, %call4alteredBB
  %139 = sub i32 %138, 717397877
  %addalteredBB = add nsw i32 %call3alteredBB, %call4alteredBB
  %140 = load i32, i32* %shuchu, align 4
  %141 = sub i32 %140, -1502353233
  %142 = add i32 %141, %139
  %143 = add i32 %142, -1502353233
  %add5alteredBB = add nsw i32 %140, %139
  store i32 %143, i32* %shuchu, align 4
  %144 = load i32, i32* %shuchu, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %zushu, align 4
  %146 = sub i32 %145, -493557223
  %147 = sub i32 %146, -1
  %148 = add i32 %147, -493557223
  %_17 = sub i32 %145, -1
  %gen18 = mul i32 %148, -1
  %_19 = shl i32 %145, -1
  %149 = sub i32 0, -816888256
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -816888256
  %_20 = sub i32 0, %145
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %gen21 = add i32 %151, -1
  %154 = sub i32 %145, 1412941093
  %155 = add i32 %154, -1
  %156 = add i32 %155, 1412941093
  %decalteredBB = add nsw i32 %145, -1
  store i32 %156, i32* %zushu, align 4
  store i32 0, i32* %shuchu, align 4
  store i32 966256790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB8, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
