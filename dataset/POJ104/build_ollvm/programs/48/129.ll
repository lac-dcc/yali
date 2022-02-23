; ModuleID = 'source-C-CXX/48/129.cpp'
source_filename = "source-C-CXX/48/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  store i32 -1646376867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1646376867, label %first
    i32 -591546274, label %originalBB
    i32 -585025225, label %originalBBpart2
    i32 -832156394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -591546274, i32 -832156394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -479073240
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -479073240
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -585025225, i32 -832156394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -591546274, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 330268625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 330268625, label %first
    i32 931670440, label %originalBB
    i32 809230375, label %originalBBpart2
    i32 601508183, label %for.cond
    i32 40966571, label %for.body
    i32 1041423684, label %originalBB38
    i32 1411665497, label %originalBBpart240
    i32 -1116712171, label %for.cond3
    i32 1169625668, label %originalBB42
    i32 302659909, label %originalBBpart249
    i32 424341560, label %for.body5
    i32 707439613, label %for.cond6
    i32 -1299826792, label %for.body8
    i32 -778659693, label %originalBB51
    i32 -498353786, label %originalBBpart279
    i32 325549255, label %if.then
    i32 -1499884125, label %originalBB81
    i32 -232528493, label %originalBBpart283
    i32 1585405902, label %if.end
    i32 926772338, label %for.inc
    i32 1567585984, label %originalBB85
    i32 -21852333, label %originalBBpart292
    i32 2027222786, label %for.end
    i32 -1587155423, label %originalBB94
    i32 2050418507, label %originalBBpart2102
    i32 -202744520, label %if.then19
    i32 -1269326065, label %for.cond20
    i32 1880194422, label %for.body23
    i32 -105659182, label %for.inc27
    i32 -376746281, label %originalBB104
    i32 -2012444859, label %originalBBpart2114
    i32 -657467855, label %for.end29
    i32 560093981, label %originalBB116
    i32 -99183507, label %originalBBpart2118
    i32 -1350738606, label %if.end31
    i32 -794323789, label %for.inc32
    i32 -796943939, label %originalBB120
    i32 311311386, label %originalBBpart2134
    i32 -1046482130, label %for.end34
    i32 -2117991827, label %for.inc35
    i32 -449893230, label %originalBB136
    i32 -1864033998, label %originalBBpart2140
    i32 -1018244404, label %for.end37
    i32 -1187759446, label %originalBBalteredBB
    i32 -2102099553, label %originalBB38alteredBB
    i32 -1147869041, label %originalBB42alteredBB
    i32 -2121927807, label %originalBB51alteredBB
    i32 1021427257, label %originalBB81alteredBB
    i32 981979257, label %originalBB85alteredBB
    i32 287245863, label %originalBB94alteredBB
    i32 -1905847628, label %originalBB104alteredBB
    i32 538582335, label %originalBB116alteredBB
    i32 1139427034, label %originalBB120alteredBB
    i32 34501944, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 931670440, i32 -1187759446
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload150 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload150, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload149 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload149, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload197 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload197, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload161, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 237790228
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 237790228
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 809230375, i32 -1187759446
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 601508183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload160, align 4
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload196, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 40966571, i32 -1018244404
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 408405535
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 408405535
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1041423684, i32 -2102099553
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1960241587
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1960241587
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1411665497, i32 -2102099553
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1116712171, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -231499522
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -231499522
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1169625668, i32 -1147869041
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload173, align 4
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload195, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload159, align 4
  %104 = sub i32 %102, 1578670140
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1578670140
  %sub = sub nsw i32 %102, %103
  %cmp4 = icmp sle i32 %101, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 983783679
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 983783679
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 302659909, i32 -1147869041
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 424341560, i32 -1046482130
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload172, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload158, align 4
  %div = sdiv i32 %136, 2
  %137 = sub i32 0, %135
  %138 = sub i32 0, %div
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %135, %div
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %140, i32* %l.reload188, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload171, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload185, align 4
  store i32 707439613, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload184, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload187, align 4
  %cmp7 = icmp sle i32 %142, %143
  %144 = select i1 %cmp7, i32 -1299826792, i32 2027222786
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -778659693, i32 -2121927807
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload183, align 4
  %idxprom = sext i32 %159 to i64
  %str.reload148 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload148, i64 0, i64 %idxprom
  %160 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %160 to i32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload170, align 4
  %mul = mul nsw i32 2, %161
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload157, align 4
  %163 = sub i32 0, %mul
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %mul, %162
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload182, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub11 = sub nsw i32 %166, %167
  %170 = add i32 %169, -1537770812
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1537770812
  %sub12 = sub nsw i32 %169, 1
  %idxprom13 = sext i32 %172 to i64
  %str.reload147 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload147, i64 0, i64 %idxprom13
  %173 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %173 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -525269389
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -525269389
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -498353786, i32 -2121927807
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 325549255, i32 1585405902
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1499884125, i32 1021427257
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1905717124
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1905717124
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -232528493, i32 1021427257
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2027222786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 926772338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1567585984, i32 981979257
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload181, align 4
  %234 = sub i32 %233, -389674860
  %235 = add i32 %234, 1
  %236 = add i32 %235, -389674860
  %inc = add nsw i32 %233, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload180, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -39491731
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -39491731
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -21852333, i32 981979257
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 707439613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -658671564
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -658671564
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1587155423, i32 287245863
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload179, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload186, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add17 = add nsw i32 %268, 1
  %cmp18 = icmp eq i32 %267, %270
  store i1 %cmp18, i1* %cmp18.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 729258950
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 729258950
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2050418507, i32 287245863
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %286 = select i1 %cmp18.reload, i32 -202744520, i32 -1350738606
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload169, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %287, i32* %m.reload194, align 4
  store i32 -1269326065, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload193, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload168, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload156, align 4
  %291 = add i32 %289, -737781558
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -737781558
  %add21 = add nsw i32 %289, %290
  %cmp22 = icmp slt i32 %288, %293
  %294 = select i1 %cmp22, i32 1880194422, i32 -657467855
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload192, align 4
  %idxprom24 = sext i32 %295 to i64
  %str.reload146 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload146, i64 0, i64 %idxprom24
  %296 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  store i32 -105659182, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1304827342
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1304827342
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -376746281, i32 -1905847628
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload191, align 4
  %325 = sub i32 %324, -1534811819
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1534811819
  %inc28 = add nsw i32 %324, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %327, i32* %m.reload190, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1808054017
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1808054017
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2012444859, i32 -1905847628
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1269326065, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 560093981, i32 538582335
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -99183507, i32 538582335
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1350738606, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -794323789, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1166044080
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1166044080
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -796943939, i32 1139427034
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload167, align 4
  %387 = sub i32 %386, -1202614401
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1202614401
  %inc33 = add nsw i32 %386, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload166, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 311311386, i32 1139427034
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1116712171, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2117991827, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1622733838
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1622733838
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -449893230, i32 34501944
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload155, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc36 = add nsw i32 %431, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload154, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1696507175
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1696507175
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1864033998, i32 34501944
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 601508183, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 931670440, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1041423684, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload164, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %464 = load i32, i32* %len.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload153, align 4
  %466 = sub i32 0, -1468330115
  %467 = sub i32 %466, %464
  %468 = add i32 %467, -1468330115
  %_ = sub i32 0, %464
  %469 = add i32 %468, 540733455
  %470 = add i32 %469, %465
  %471 = sub i32 %470, 540733455
  %gen = add i32 %468, %465
  %472 = sub i32 0, -791198640
  %473 = sub i32 %472, %464
  %474 = add i32 %473, -791198640
  %_43 = sub i32 0, %464
  %475 = sub i32 %474, 395360855
  %476 = add i32 %475, %465
  %477 = add i32 %476, 395360855
  %gen44 = add i32 %474, %465
  %_45 = shl i32 %464, %465
  %_46 = shl i32 %464, %465
  %_47 = shl i32 %464, %465
  %478 = add i32 %464, 368650211
  %479 = sub i32 %478, %465
  %480 = sub i32 %479, 368650211
  %subalteredBB = sub nsw i32 %464, %465
  %cmp4alteredBB = icmp sle i32 %463, %480
  store i32 1169625668, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload178, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %str.reload145 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload145, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %482 to i32
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload163, align 4
  %484 = sub i32 0, 2
  %485 = add i32 0, %484
  %_52 = sub i32 0, 2
  %486 = add i32 %485, -1896435919
  %487 = add i32 %486, %483
  %488 = sub i32 %487, -1896435919
  %gen53 = add i32 %485, %483
  %489 = sub i32 0, %483
  %490 = add i32 2, %489
  %_54 = sub i32 2, %483
  %gen55 = mul i32 %490, %483
  %491 = sub i32 0, %483
  %492 = add i32 2, %491
  %_56 = sub i32 2, %483
  %gen57 = mul i32 %492, %483
  %493 = add i32 0, -797341379
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, -797341379
  %_58 = sub i32 0, 2
  %496 = sub i32 0, %495
  %497 = sub i32 0, %483
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen59 = add i32 %495, %483
  %500 = add i32 0, 2062045421
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, 2062045421
  %_60 = sub i32 0, 2
  %503 = sub i32 %502, 1902523062
  %504 = add i32 %503, %483
  %505 = add i32 %504, 1902523062
  %gen61 = add i32 %502, %483
  %mulalteredBB = mul nsw i32 2, %483
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload152, align 4
  %_62 = shl i32 %mulalteredBB, %506
  %507 = sub i32 0, %506
  %508 = add i32 %mulalteredBB, %507
  %_63 = sub i32 %mulalteredBB, %506
  %gen64 = mul i32 %508, %506
  %509 = sub i32 %mulalteredBB, -1983709191
  %510 = add i32 %509, %506
  %511 = add i32 %510, -1983709191
  %add10alteredBB = add nsw i32 %mulalteredBB, %506
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload177, align 4
  %_65 = shl i32 %511, %512
  %513 = sub i32 0, %511
  %514 = add i32 0, %513
  %_66 = sub i32 0, %511
  %515 = add i32 %514, 881622261
  %516 = add i32 %515, %512
  %517 = sub i32 %516, 881622261
  %gen67 = add i32 %514, %512
  %_68 = shl i32 %511, %512
  %518 = sub i32 0, -123038196
  %519 = sub i32 %518, %511
  %520 = add i32 %519, -123038196
  %_69 = sub i32 0, %511
  %521 = add i32 %520, -1800021495
  %522 = add i32 %521, %512
  %523 = sub i32 %522, -1800021495
  %gen70 = add i32 %520, %512
  %524 = sub i32 0, -583571432
  %525 = sub i32 %524, %511
  %526 = add i32 %525, -583571432
  %_71 = sub i32 0, %511
  %527 = sub i32 0, %512
  %528 = sub i32 %526, %527
  %gen72 = add i32 %526, %512
  %529 = sub i32 %511, 663469175
  %530 = sub i32 %529, %512
  %531 = add i32 %530, 663469175
  %sub11alteredBB = sub nsw i32 %511, %512
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_73 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen74 = add i32 %533, 1
  %536 = sub i32 0, 1029973644
  %537 = sub i32 %536, %531
  %538 = add i32 %537, 1029973644
  %_75 = sub i32 0, %531
  %539 = sub i32 %538, -1034709228
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1034709228
  %gen76 = add i32 %538, 1
  %_77 = shl i32 %531, 1
  %542 = sub i32 0, 1
  %543 = add i32 %531, %542
  %sub12alteredBB = sub nsw i32 %531, 1
  %idxprom13alteredBB = sext i32 %543 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom13alteredBB
  %544 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %544 to i32
  %cmp16alteredBB = icmp ne i32 %conv9alteredBB, %conv15alteredBB
  store i32 -778659693, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1499884125, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload176, align 4
  %546 = sub i32 %545, -1763766188
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1763766188
  %_86 = sub i32 %545, 1
  %gen87 = mul i32 %548, 1
  %_88 = shl i32 %545, 1
  %549 = add i32 0, 1969099689
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, 1969099689
  %_89 = sub i32 0, %545
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen90 = add i32 %551, 1
  %554 = add i32 %545, -611665585
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -611665585
  %incalteredBB = add nsw i32 %545, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %556, i32* %k.reload175, align 4
  store i32 1567585984, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %558 = load i32, i32* %l.reload, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_95 = sub i32 %558, 1
  %gen96 = mul i32 %560, 1
  %561 = sub i32 0, %558
  %562 = add i32 0, %561
  %_97 = sub i32 0, %558
  %563 = add i32 %562, 829158068
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 829158068
  %gen98 = add i32 %562, 1
  %566 = add i32 0, 1668472154
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, 1668472154
  %_99 = sub i32 0, %558
  %569 = add i32 %568, 1024157996
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1024157996
  %gen100 = add i32 %568, 1
  %572 = add i32 %558, -607716533
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -607716533
  %add17alteredBB = add nsw i32 %558, 1
  %cmp18alteredBB = icmp eq i32 %557, %574
  store i32 -1587155423, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload189, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_105 = sub i32 %575, 1
  %gen106 = mul i32 %577, 1
  %_107 = shl i32 %575, 1
  %_108 = shl i32 %575, 1
  %578 = sub i32 0, %575
  %579 = add i32 0, %578
  %_109 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen110 = add i32 %579, 1
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %_111 = sub i32 0, %575
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen112 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %575, %586
  %inc28alteredBB = add nsw i32 %575, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload, align 4
  store i32 -376746281, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560093981, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload162, align 4
  %_121 = shl i32 %588, 1
  %_122 = shl i32 %588, 1
  %589 = sub i32 %588, 1187472315
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1187472315
  %_123 = sub i32 %588, 1
  %gen124 = mul i32 %591, 1
  %_125 = shl i32 %588, 1
  %592 = add i32 0, -659001073
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -659001073
  %_126 = sub i32 0, %588
  %595 = sub i32 %594, -1751642591
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1751642591
  %gen127 = add i32 %594, 1
  %598 = add i32 0, -487120911
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, -487120911
  %_128 = sub i32 0, %588
  %601 = sub i32 %600, -2006549597
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2006549597
  %gen129 = add i32 %600, 1
  %604 = add i32 0, -392736608
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, -392736608
  %_130 = sub i32 0, %588
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen131 = add i32 %606, 1
  %_132 = shl i32 %588, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %588, %609
  %inc33alteredBB = add nsw i32 %588, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 -796943939, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload151, align 4
  %612 = sub i32 0, -1172507100
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1172507100
  %_137 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen138 = add i32 %614, 1
  %617 = sub i32 0, %611
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc36alteredBB = add nsw i32 %611, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 -449893230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB136, %for.inc35, %for.end34, %originalBBpart2134, %originalBB120, %for.inc32, %if.end31, %originalBBpart2118, %originalBB116, %for.end29, %originalBBpart2114, %originalBB104, %for.inc27, %for.body23, %for.cond20, %if.then19, %originalBBpart2102, %originalBB94, %for.end, %originalBBpart292, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB51, %for.body8, %for.cond6, %for.body5, %originalBBpart249, %originalBB42, %for.cond3, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
