; ModuleID = 'source-C-CXX/100/848.cpp'
source_filename = "source-C-CXX/100/848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1482559706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1482559706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 654799035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 654799035, label %first
    i32 1573515650, label %originalBB
    i32 -1291323184, label %originalBBpart2
    i32 1716977841, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1573515650, i32 1716977841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1291323184, i32 1716977841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1573515650, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2084342452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2084342452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -622817038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -622817038, label %first
    i32 -852676128, label %originalBB
    i32 -112193276, label %originalBBpart2
    i32 1156975202, label %for.cond
    i32 963790703, label %for.body
    i32 843491264, label %originalBB50
    i32 1725621204, label %originalBBpart252
    i32 -140460649, label %for.cond1
    i32 913214306, label %originalBB54
    i32 1446178853, label %originalBBpart256
    i32 -1284475944, label %for.body3
    i32 -1988554093, label %originalBB58
    i32 -813516939, label %originalBBpart260
    i32 1343488847, label %for.cond4
    i32 1262790035, label %for.body6
    i32 -1486908449, label %for.cond7
    i32 -2120476702, label %for.body9
    i32 -2147249696, label %land.lhs.true
    i32 196342549, label %land.lhs.true22
    i32 -417801516, label %if.then
    i32 -154439983, label %if.then31
    i32 71413698, label %if.end
    i32 1971904681, label %originalBB62
    i32 -864983016, label %originalBBpart264
    i32 425824596, label %if.then33
    i32 703751982, label %if.end35
    i32 1316345221, label %if.then37
    i32 2147040382, label %if.end39
    i32 -217617266, label %if.end40
    i32 1354288140, label %for.inc
    i32 1966576311, label %for.end
    i32 -1572628947, label %originalBB66
    i32 -623928853, label %originalBBpart268
    i32 1726259155, label %for.inc41
    i32 -817352205, label %for.end43
    i32 811133195, label %originalBB70
    i32 1123710508, label %originalBBpart272
    i32 -3939554, label %for.inc44
    i32 886606303, label %originalBB74
    i32 -671940550, label %originalBBpart281
    i32 743354396, label %for.end46
    i32 -247993631, label %for.inc47
    i32 -243260436, label %for.end49
    i32 54581448, label %originalBBalteredBB
    i32 -1030359021, label %originalBB50alteredBB
    i32 -1333283981, label %originalBB54alteredBB
    i32 910831577, label %originalBB58alteredBB
    i32 1216758298, label %originalBB62alteredBB
    i32 1308130428, label %originalBB66alteredBB
    i32 -298406781, label %originalBB70alteredBB
    i32 1906126901, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -852676128, i32 54581448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload95 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload95, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2079006043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2079006043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -112193276, i32 54581448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156975202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload94 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload94, align 4
  %cmp = icmp sle i32 %42, 2
  %43 = select i1 %cmp, i32 963790703, i32 -243260436
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 843491264, i32 -1030359021
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %B.reload109 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload109, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1725621204, i32 -1030359021
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -140460649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 913214306, i32 -1333283981
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %B.reload108 = load volatile i32*, i32** %B.reg2mem
  %98 = load i32, i32* %B.reload108, align 4
  %cmp2 = icmp sle i32 %98, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1446178853, i32 -1333283981
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -1284475944, i32 743354396
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 208832482
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 208832482
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1988554093, i32 910831577
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %C.reload118 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload118, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1144764349
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1144764349
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
  %167 = select i1 %165, i32 -813516939, i32 910831577
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1343488847, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload117 = load volatile i32*, i32** %C.reg2mem
  %168 = load i32, i32* %C.reload117, align 4
  %cmp5 = icmp sle i32 %168, 2
  %169 = select i1 %cmp5, i32 1262790035, i32 -817352205
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1486908449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload124, align 4
  %cmp8 = icmp sle i32 %170, 2
  %171 = select i1 %cmp8, i32 -2120476702, i32 1966576311
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %B.reload107 = load volatile i32*, i32** %B.reg2mem
  %172 = load i32, i32* %B.reload107, align 4
  %A.reload93 = load volatile i32*, i32** %A.reg2mem
  %173 = load i32, i32* %A.reload93, align 4
  %cmp10 = icmp sgt i32 %172, %173
  %conv = zext i1 %cmp10 to i32
  %C.reload116 = load volatile i32*, i32** %C.reg2mem
  %174 = load i32, i32* %C.reload116, align 4
  %A.reload92 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload92, align 4
  %cmp11 = icmp eq i32 %174, %175
  %conv12 = zext i1 %cmp11 to i32
  %176 = sub i32 %conv, 2021192689
  %177 = add i32 %176, %conv12
  %178 = add i32 %177, 2021192689
  %add = add nsw i32 %conv, %conv12
  %A.reload91 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload91, align 4
  %180 = sub i32 %178, 56712527
  %181 = add i32 %180, %179
  %182 = add i32 %181, 56712527
  %add13 = add nsw i32 %178, %179
  %cmp14 = icmp eq i32 %182, 2
  %183 = select i1 %cmp14, i32 -2147249696, i32 -217617266
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload90 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload90, align 4
  %B.reload106 = load volatile i32*, i32** %B.reg2mem
  %185 = load i32, i32* %B.reload106, align 4
  %cmp15 = icmp sgt i32 %184, %185
  %conv16 = zext i1 %cmp15 to i32
  %A.reload89 = load volatile i32*, i32** %A.reg2mem
  %186 = load i32, i32* %A.reload89, align 4
  %C.reload115 = load volatile i32*, i32** %C.reg2mem
  %187 = load i32, i32* %C.reload115, align 4
  %cmp17 = icmp sgt i32 %186, %187
  %conv18 = zext i1 %cmp17 to i32
  %188 = sub i32 0, %conv18
  %189 = sub i32 %conv16, %188
  %add19 = add nsw i32 %conv16, %conv18
  %B.reload105 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload105, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add20 = add nsw i32 %189, %190
  %cmp21 = icmp eq i32 %194, 2
  %195 = select i1 %cmp21, i32 196342549, i32 -217617266
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %C.reload114 = load volatile i32*, i32** %C.reg2mem
  %196 = load i32, i32* %C.reload114, align 4
  %B.reload104 = load volatile i32*, i32** %B.reg2mem
  %197 = load i32, i32* %B.reload104, align 4
  %cmp23 = icmp sgt i32 %196, %197
  %conv24 = zext i1 %cmp23 to i32
  %B.reload103 = load volatile i32*, i32** %B.reg2mem
  %198 = load i32, i32* %B.reload103, align 4
  %A.reload88 = load volatile i32*, i32** %A.reg2mem
  %199 = load i32, i32* %A.reload88, align 4
  %cmp25 = icmp sgt i32 %198, %199
  %conv26 = zext i1 %cmp25 to i32
  %200 = sub i32 0, %conv24
  %201 = sub i32 0, %conv26
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add27 = add nsw i32 %conv24, %conv26
  %C.reload113 = load volatile i32*, i32** %C.reg2mem
  %204 = load i32, i32* %C.reload113, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add28 = add nsw i32 %203, %204
  %cmp29 = icmp eq i32 %206, 2
  %207 = select i1 %cmp29, i32 -417801516, i32 -217617266
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload87 = load volatile i32*, i32** %A.reg2mem
  %208 = load i32, i32* %A.reload87, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload123, align 4
  %cmp30 = icmp eq i32 %208, %209
  %210 = select i1 %cmp30, i32 -154439983, i32 71413698
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 71413698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1985920223
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1985920223
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1971904681, i32 1216758298
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %B.reload102 = load volatile i32*, i32** %B.reg2mem
  %238 = load i32, i32* %B.reload102, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload122, align 4
  %cmp32 = icmp eq i32 %238, %239
  store i1 %cmp32, i1* %cmp32.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -1750977722
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1750977722
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -864983016, i32 1216758298
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 425824596, i32 703751982
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 703751982, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %C.reload112 = load volatile i32*, i32** %C.reg2mem
  %256 = load i32, i32* %C.reload112, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload121, align 4
  %cmp36 = icmp eq i32 %256, %257
  %258 = select i1 %cmp36, i32 1316345221, i32 2147040382
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2147040382, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -217617266, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1354288140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %260 = sub i32 %259, -1761827397
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1761827397
  %inc = add nsw i32 %259, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload119, align 4
  store i32 -1486908449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -755791139
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -755791139
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1572628947, i32 1308130428
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -2075838028
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2075838028
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -623928853, i32 1308130428
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1726259155, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %C.reload111 = load volatile i32*, i32** %C.reg2mem
  %317 = load i32, i32* %C.reload111, align 4
  %318 = sub i32 %317, 279145576
  %319 = add i32 %318, 1
  %320 = add i32 %319, 279145576
  %inc42 = add nsw i32 %317, 1
  %C.reload110 = load volatile i32*, i32** %C.reg2mem
  store i32 %320, i32* %C.reload110, align 4
  store i32 1343488847, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 811133195, i32 -298406781
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1123710508, i32 -298406781
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -3939554, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -378762707
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -378762707
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 886606303, i32 1906126901
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %B.reload101 = load volatile i32*, i32** %B.reg2mem
  %388 = load i32, i32* %B.reload101, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc45 = add nsw i32 %388, 1
  %B.reload100 = load volatile i32*, i32** %B.reg2mem
  store i32 %390, i32* %B.reload100, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -666571990
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -666571990
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -671940550, i32 1906126901
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -140460649, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -247993631, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %A.reload86 = load volatile i32*, i32** %A.reg2mem
  %418 = load i32, i32* %A.reload86, align 4
  %419 = sub i32 %418, -1444304297
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1444304297
  %inc48 = add nsw i32 %418, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %421, i32* %A.reload, align 4
  store i32 1156975202, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -852676128, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %B.reload99 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload99, align 4
  store i32 843491264, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %B.reload98 = load volatile i32*, i32** %B.reg2mem
  %422 = load i32, i32* %B.reload98, align 4
  %cmp2alteredBB = icmp sle i32 %422, 2
  store i32 913214306, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload, align 4
  store i32 -1988554093, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %B.reload97 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload97, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp eq i32 %423, %424
  store i32 1971904681, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1572628947, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 811133195, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %B.reload96 = load volatile i32*, i32** %B.reg2mem
  %425 = load i32, i32* %B.reload96, align 4
  %426 = sub i32 0, 85857333
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 85857333
  %_ = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %_75 = shl i32 %425, 1
  %_76 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %_77 = sub i32 0, %425
  %435 = add i32 %434, -746339632
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -746339632
  %gen78 = add i32 %434, 1
  %_79 = shl i32 %425, 1
  %438 = add i32 %425, 1964800018
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1964800018
  %inc45alteredBB = add nsw i32 %425, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %440, i32* %B.reload, align 4
  store i32 886606303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart281, %originalBB74, %for.inc44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end40, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart264, %originalBB62, %if.end, %if.then31, %if.then, %land.lhs.true22, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
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
