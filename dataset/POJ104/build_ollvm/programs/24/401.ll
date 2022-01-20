; ModuleID = 'source-C-CXX/24/401.cpp'
source_filename = "source-C-CXX/24/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  %2 = add i32 %0, -1746427215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1746427215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2128195304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2128195304, label %first
    i32 2035529829, label %originalBB
    i32 1293524798, label %originalBBpart2
    i32 345932494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2035529829, i32 345932494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -986265200
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -986265200
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1293524798, i32 345932494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2035529829, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -144727919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -144727919, label %first
    i32 -1586352668, label %originalBB
    i32 1705929419, label %originalBBpart2
    i32 2084302454, label %for.cond
    i32 2127001166, label %originalBB53
    i32 502762008, label %originalBBpart255
    i32 -1500753301, label %for.body
    i32 -629440469, label %for.inc
    i32 -377652632, label %originalBB57
    i32 -1145038901, label %originalBBpart262
    i32 1542534942, label %for.end
    i32 160709602, label %for.cond2
    i32 1225008686, label %for.body4
    i32 1015730942, label %for.cond5
    i32 -1948623658, label %originalBB64
    i32 772682972, label %originalBBpart266
    i32 -400744253, label %for.body7
    i32 -2064740088, label %for.inc12
    i32 -1349556856, label %for.end14
    i32 1210674013, label %for.cond15
    i32 567876538, label %originalBB68
    i32 -847334919, label %originalBBpart270
    i32 352987518, label %for.body17
    i32 -329610776, label %originalBB72
    i32 640446450, label %originalBBpart274
    i32 -147201005, label %if.then
    i32 186843735, label %originalBB76
    i32 376955171, label %originalBBpart2101
    i32 -407534710, label %if.end
    i32 254619796, label %originalBB103
    i32 2061704637, label %originalBBpart2105
    i32 1924054803, label %for.inc28
    i32 -2053798415, label %originalBB107
    i32 692127120, label %originalBBpart2117
    i32 -111887538, label %for.end30
    i32 2105436235, label %originalBB119
    i32 497013118, label %originalBBpart2121
    i32 -590453838, label %for.inc31
    i32 393187258, label %originalBB123
    i32 -1511588857, label %originalBBpart2137
    i32 -1780562282, label %for.end33
    i32 -821662355, label %for.cond34
    i32 1417345806, label %for.body36
    i32 1518672180, label %if.then40
    i32 -12933487, label %if.end41
    i32 1512133921, label %for.inc42
    i32 253116303, label %for.end43
    i32 716293723, label %originalBB139
    i32 2032230204, label %originalBBpart2141
    i32 -380805909, label %for.cond44
    i32 -1953561331, label %for.body46
    i32 830351927, label %originalBB143
    i32 -311167612, label %originalBBpart2145
    i32 -1471982735, label %for.inc50
    i32 -459968491, label %for.end52
    i32 1973060947, label %originalBB147
    i32 316315805, label %originalBBpart2149
    i32 146274484, label %originalBBalteredBB
    i32 1425746209, label %originalBB53alteredBB
    i32 1022795052, label %originalBB57alteredBB
    i32 1617496782, label %originalBB64alteredBB
    i32 -1419037784, label %originalBB68alteredBB
    i32 -1625925778, label %originalBB72alteredBB
    i32 1630164493, label %originalBB76alteredBB
    i32 -1497236710, label %originalBB103alteredBB
    i32 -276574732, label %originalBB107alteredBB
    i32 128462421, label %originalBB119alteredBB
    i32 1277590421, label %originalBB123alteredBB
    i32 -1638282357, label %originalBB139alteredBB
    i32 441277964, label %originalBB143alteredBB
    i32 1695428725, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload153, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload153, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload153
  %25 = select i1 %23, i32 -1586352668, i32 146274484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload210)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1705929419, i32 146274484
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2084302454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1675601260
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1675601260
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2127001166, i32 1425746209
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload208, align 4
  %cmp = icmp slt i32 %67, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -839142600
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -839142600
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 502762008, i32 1425746209
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1500753301, i32 1542534942
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -629440469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 937088841
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 937088841
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -377652632, i32 1022795052
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload206, align 4
  %113 = add i32 %112, -1053752026
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1053752026
  %inc = add nsw i32 %112, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload205, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1133457478
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1133457478
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1145038901, i32 1022795052
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2084302454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
  store i32 160709602, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %143, %144
  %145 = select i1 %cmp3, i32 1225008686, i32 -1780562282
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1015730942, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1948623658, i32 1617496782
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload203, align 4
  %cmp6 = icmp slt i32 %172, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -603975975
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -603975975
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 772682972, i32 1617496782
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %200 = select i1 %cmp6.reload, i32 -400744253, i32 -1349556856
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload202, align 4
  %idxprom8 = sext i32 %201 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom8
  %202 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %202
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload201, align 4
  %idxprom10 = sext i32 %203 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 -2064740088, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload200, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc13 = add nsw i32 %204, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload199, align 4
  store i32 1015730942, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1210674013, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1949750132
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1949750132
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 567876538, i32 -1419037784
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload197, align 4
  %cmp16 = icmp slt i32 %234, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -847334919, i32 -1419037784
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %249 = select i1 %cmp16.reload, i32 352987518, i32 -111887538
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 295771753
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 295771753
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -329610776, i32 -1625925778
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload196, align 4
  %idxprom18 = sext i32 %265 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom18
  %266 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %266, 10
  store i1 %cmp20, i1* %cmp20.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 578387133
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 578387133
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 640446450, i32 -1625925778
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %282 = select i1 %cmp20.reload, i32 -147201005, i32 -407534710
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1222362807
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1222362807
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 186843735, i32 1630164493
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload195, align 4
  %idxprom21 = sext i32 %298 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom21
  %299 = load i32, i32* %arrayidx22, align 4
  %300 = add i32 %299, -1587041676
  %301 = sub i32 %300, 10
  %302 = sub i32 %301, -1587041676
  %sub = sub nsw i32 %299, 10
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload194, align 4
  %idxprom23 = sext i32 %303 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom23
  store i32 %302, i32* %arrayidx24, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload193, align 4
  %305 = sub i32 %304, -1282321411
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1282321411
  %add = add nsw i32 %304, 1
  %idxprom25 = sext i32 %307 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom25
  %308 = load i32, i32* %arrayidx26, align 4
  %309 = add i32 %308, 952656984
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 952656984
  %inc27 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx26, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -981485338
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -981485338
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 376955171, i32 1630164493
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -407534710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 254619796, i32 -1497236710
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2061704637, i32 -1497236710
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1924054803, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2053798415, i32 -276574732
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload192, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc29 = add nsw i32 %405, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload191, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -906431752
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -906431752
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 692127120, i32 -276574732
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1210674013, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1179462282
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1179462282
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2105436235, i32 128462421
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 497013118, i32 128462421
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -590453838, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 393187258, i32 1277590421
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload213, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc32 = add nsw i32 %502, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload212, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1511588857, i32 1277590421
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 160709602, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload190, align 4
  store i32 -821662355, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload189, align 4
  %cmp35 = icmp sge i32 %521, 0
  %522 = select i1 %cmp35, i32 1417345806, i32 253116303
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload188, align 4
  %idxprom37 = sext i32 %523 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom37
  %524 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %524, 0
  %525 = select i1 %cmp39, i32 1518672180, i32 -12933487
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload187, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload217, align 4
  store i32 253116303, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1512133921, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload186, align 4
  %528 = add i32 %527, -2064448301
  %529 = add i32 %528, -1
  %530 = sub i32 %529, -2064448301
  %dec = add nsw i32 %527, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload185, align 4
  store i32 -821662355, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1603804983
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1603804983
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 716293723, i32 -1638282357
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload216, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload184, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2032230204, i32 -1638282357
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -380805909, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload183, align 4
  %cmp45 = icmp sge i32 %573, 0
  %574 = select i1 %cmp45, i32 -1953561331, i32 -459968491
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1506588844
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1506588844
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 830351927, i32 441277964
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload182, align 4
  %idxprom47 = sext i32 %590 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom47
  %591 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -311167612, i32 441277964
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1471982735, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload181, align 4
  %619 = sub i32 %618, -1731389574
  %620 = add i32 %619, -1
  %621 = add i32 %620, -1731389574
  %dec51 = add nsw i32 %618, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload180, align 4
  store i32 -380805909, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -106602880
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -106602880
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1973060947, i32 1695428725
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 724580491
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 724580491
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 316315805, i32 1695428725
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1586352668, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload179, align 4
  %cmpalteredBB = icmp slt i32 %652, 100
  store i32 2127001166, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload178, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_ = sub i32 %653, 1
  %gen = mul i32 %655, 1
  %656 = sub i32 0, 747699404
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 747699404
  %_58 = sub i32 0, %653
  %659 = sub i32 %658, 1601962708
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1601962708
  %gen59 = add i32 %658, 1
  %_60 = shl i32 %653, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %653, %662
  %incalteredBB = add nsw i32 %653, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload177, align 4
  store i32 -377652632, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload176, align 4
  %cmp6alteredBB = icmp slt i32 %664, 100
  store i32 -1948623658, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload175, align 4
  %cmp16alteredBB = icmp slt i32 %665, 100
  store i32 567876538, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload174, align 4
  %idxprom18alteredBB = sext i32 %666 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom18alteredBB
  %667 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %667, 10
  store i32 -329610776, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload173, align 4
  %idxprom21alteredBB = sext i32 %668 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom21alteredBB
  %669 = load i32, i32* %arrayidx22alteredBB, align 4
  %670 = add i32 0, -653543068
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -653543068
  %_77 = sub i32 0, %669
  %673 = sub i32 %672, -1549874544
  %674 = add i32 %673, 10
  %675 = add i32 %674, -1549874544
  %gen78 = add i32 %672, 10
  %676 = add i32 0, -759695170
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -759695170
  %_79 = sub i32 0, %669
  %679 = add i32 %678, 1189398644
  %680 = add i32 %679, 10
  %681 = sub i32 %680, 1189398644
  %gen80 = add i32 %678, 10
  %682 = add i32 0, -1364738860
  %683 = sub i32 %682, %669
  %684 = sub i32 %683, -1364738860
  %_81 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, 10
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen82 = add i32 %684, 10
  %689 = add i32 0, -1066053508
  %690 = sub i32 %689, %669
  %691 = sub i32 %690, -1066053508
  %_83 = sub i32 0, %669
  %692 = sub i32 0, %691
  %693 = sub i32 0, 10
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen84 = add i32 %691, 10
  %696 = sub i32 %669, -2083855071
  %697 = sub i32 %696, 10
  %698 = add i32 %697, -2083855071
  %_85 = sub i32 %669, 10
  %gen86 = mul i32 %698, 10
  %699 = sub i32 0, %669
  %700 = add i32 0, %699
  %_87 = sub i32 0, %669
  %701 = add i32 %700, -395862755
  %702 = add i32 %701, 10
  %703 = sub i32 %702, -395862755
  %gen88 = add i32 %700, 10
  %704 = sub i32 0, %669
  %705 = add i32 0, %704
  %_89 = sub i32 0, %669
  %706 = add i32 %705, 907845101
  %707 = add i32 %706, 10
  %708 = sub i32 %707, 907845101
  %gen90 = add i32 %705, 10
  %709 = sub i32 0, %669
  %710 = add i32 0, %709
  %_91 = sub i32 0, %669
  %711 = sub i32 0, 10
  %712 = sub i32 %710, %711
  %gen92 = add i32 %710, 10
  %_93 = shl i32 %669, 10
  %713 = sub i32 0, 10
  %714 = add i32 %669, %713
  %subalteredBB = sub nsw i32 %669, 10
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload172, align 4
  %idxprom23alteredBB = sext i32 %715 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom23alteredBB
  store i32 %714, i32* %arrayidx24alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload171, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_94 = sub i32 0, %716
  %719 = sub i32 %718, 785260028
  %720 = add i32 %719, 1
  %721 = add i32 %720, 785260028
  %gen95 = add i32 %718, 1
  %_96 = shl i32 %716, 1
  %722 = sub i32 %716, 393836595
  %723 = add i32 %722, 1
  %724 = add i32 %723, 393836595
  %addalteredBB = add nsw i32 %716, 1
  %idxprom25alteredBB = sext i32 %724 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom25alteredBB
  %725 = load i32, i32* %arrayidx26alteredBB, align 4
  %_97 = shl i32 %725, 1
  %726 = sub i32 0, 1877505039
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1877505039
  %_98 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen99 = add i32 %728, 1
  %733 = add i32 %725, -558968218
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -558968218
  %inc27alteredBB = add nsw i32 %725, 1
  store i32 %735, i32* %arrayidx26alteredBB, align 4
  store i32 186843735, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 254619796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload170, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_108 = sub i32 %736, 1
  %gen109 = mul i32 %738, 1
  %739 = sub i32 %736, 1952531739
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1952531739
  %_110 = sub i32 %736, 1
  %gen111 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %736, %742
  %_112 = sub i32 %736, 1
  %gen113 = mul i32 %743, 1
  %744 = sub i32 %736, 2016938448
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2016938448
  %_114 = sub i32 %736, 1
  %gen115 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %736, %747
  %inc29alteredBB = add nsw i32 %736, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload169, align 4
  store i32 -2053798415, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2105436235, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload211, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_124 = sub i32 %749, 1
  %gen125 = mul i32 %751, 1
  %752 = add i32 %749, 1118136825
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1118136825
  %_126 = sub i32 %749, 1
  %gen127 = mul i32 %754, 1
  %755 = sub i32 0, %749
  %756 = add i32 0, %755
  %_128 = sub i32 0, %749
  %757 = add i32 %756, -588162086
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -588162086
  %gen129 = add i32 %756, 1
  %760 = sub i32 0, %749
  %761 = add i32 0, %760
  %_130 = sub i32 0, %749
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen131 = add i32 %761, 1
  %766 = sub i32 0, %749
  %767 = add i32 0, %766
  %_132 = sub i32 0, %749
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen133 = add i32 %767, 1
  %770 = add i32 0, 1715501666
  %771 = sub i32 %770, %749
  %772 = sub i32 %771, 1715501666
  %_134 = sub i32 0, %749
  %773 = add i32 %772, -1797647537
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1797647537
  %gen135 = add i32 %772, 1
  %776 = add i32 %749, -1677293052
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1677293052
  %inc32alteredBB = add nsw i32 %749, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %778, i32* %k.reload, align 4
  store i32 393187258, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload168, align 4
  store i32 716293723, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %780 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %781 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  store i32 830351927, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1973060947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB147, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %for.body46, %for.cond44, %originalBBpart2141, %originalBB139, %for.end43, %for.inc42, %if.end41, %if.then40, %for.body36, %for.cond34, %for.end33, %originalBBpart2137, %originalBB123, %for.inc31, %originalBBpart2121, %originalBB119, %for.end30, %originalBBpart2117, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body17, %originalBBpart270, %originalBB68, %for.cond15, %for.end14, %for.inc12, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
