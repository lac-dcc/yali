; ModuleID = 'source-C-CXX/77/1280.cpp'
source_filename = "source-C-CXX/77/1280.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPi(i32* %a) #3 {
entry:
  %.reg2mem30 = alloca i32
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 65104351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 65104351, label %first
    i32 -1053380699, label %originalBB
    i32 1891237469, label %originalBBpart2
    i32 -1416522438, label %for.cond
    i32 -1698807234, label %for.body
    i32 1410007058, label %if.then
    i32 1561058483, label %if.end
    i32 1089754242, label %originalBB5
    i32 1934078052, label %originalBBpart27
    i32 -1454000859, label %for.inc
    i32 348050149, label %for.end
    i32 43991467, label %originalBB9
    i32 94758358, label %originalBBpart211
    i32 -58113226, label %originalBBalteredBB
    i32 -1255093952, label %originalBB5alteredBB
    i32 -1498581094, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -1053380699, i32 -58113226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload27, align 4
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload17, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  store i32 %15, i32* %max.reload29, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1891237469, i32 -58113226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416522438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload23, align 4
  %cmp = icmp slt i32 %42, 4
  %43 = select i1 %cmp, i32 -1698807234, i32 348050149
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  %44 = load i32, i32* %max.reload28, align 4
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload16, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %44, %47
  %48 = select i1 %cmp2, i32 1410007058, i32 1561058483
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %49 = load i32*, i32** %a.addr.reload, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload21, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %49, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %51, i32* %max.reload, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload20, align 4
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload26, align 4
  store i32 1561058483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1414016326
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1414016326
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1089754242, i32 -1255093952
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 778073605
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 778073605
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1934078052, i32 -1255093952
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1454000859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload19, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 -1416522438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 43991467, i32 -1498581094
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload25, align 4
  store i32 %100, i32* %.reg2mem30
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2123623317
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2123623317
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 94758358, i32 -1498581094
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %116 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %116, i64 0
  %117 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %117, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1053380699, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1089754242, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload, align 4
  store i32 43991467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %d = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145313562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -2145313562, label %for.cond
    i32 -1805908876, label %originalBB
    i32 -1029561356, label %originalBBpart2
    i32 730882052, label %for.body
    i32 93566316, label %originalBB97
    i32 -1876662406, label %originalBBpart2111
    i32 -1925179915, label %for.cond3
    i32 1816545454, label %originalBB113
    i32 -1869156724, label %originalBBpart2115
    i32 1340320570, label %for.body5
    i32 -1717838649, label %for.cond10
    i32 1082299659, label %for.body12
    i32 2043485481, label %originalBB117
    i32 -455320449, label %originalBBpart2136
    i32 -154520963, label %for.cond17
    i32 -1201128354, label %originalBB138
    i32 -747161096, label %originalBBpart2140
    i32 1742709032, label %for.body19
    i32 1962692269, label %land.lhs.true
    i32 326668797, label %land.lhs.true37
    i32 -511386235, label %if.then
    i32 -104718809, label %for.cond61
    i32 -2016049591, label %for.body63
    i32 1128197711, label %for.inc
    i32 219391560, label %for.end
    i32 149328971, label %originalBB142
    i32 1671967292, label %originalBBpart2144
    i32 1341069901, label %if.end
    i32 -1846470209, label %for.inc76
    i32 1084826385, label %originalBB146
    i32 -1321665112, label %originalBBpart2151
    i32 795380435, label %for.end78
    i32 729724405, label %originalBB153
    i32 1929102888, label %originalBBpart2155
    i32 1226871512, label %if.then80
    i32 277963297, label %if.end81
    i32 -1461399945, label %for.inc82
    i32 659150347, label %originalBB157
    i32 -601422772, label %originalBBpart2166
    i32 508377955, label %for.end84
    i32 297486875, label %if.then86
    i32 -2075594764, label %originalBB168
    i32 278715803, label %originalBBpart2170
    i32 -1372237015, label %if.end87
    i32 -595059581, label %for.inc88
    i32 2089682424, label %originalBB172
    i32 -1791175103, label %originalBBpart2187
    i32 -208710094, label %for.end90
    i32 1665081817, label %if.then92
    i32 1620058802, label %originalBB189
    i32 1279432804, label %originalBBpart2191
    i32 -1217691291, label %if.end93
    i32 327917938, label %originalBB193
    i32 478990976, label %originalBBpart2195
    i32 134563123, label %for.inc94
    i32 151868192, label %originalBB197
    i32 1670407324, label %originalBBpart2202
    i32 707185473, label %for.end96
    i32 -140483667, label %originalBB204
    i32 -883698007, label %originalBBpart2206
    i32 588605995, label %originalBBalteredBB
    i32 1608166840, label %originalBB97alteredBB
    i32 -1097539948, label %originalBB113alteredBB
    i32 -1430299141, label %originalBB117alteredBB
    i32 1501584643, label %originalBB138alteredBB
    i32 -602751554, label %originalBB142alteredBB
    i32 1569740837, label %originalBB146alteredBB
    i32 -1060138776, label %originalBB153alteredBB
    i32 -1895212170, label %originalBB157alteredBB
    i32 -423326098, label %originalBB168alteredBB
    i32 1854466554, label %originalBB172alteredBB
    i32 -1863884359, label %originalBB189alteredBB
    i32 169664741, label %originalBB193alteredBB
    i32 1612987568, label %originalBB197alteredBB
    i32 -1315324729, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 539588475
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 539588475
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1805908876, i32 588605995
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -2002086883
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2002086883
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1029561356, i32 588605995
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 730882052, i32 707185473
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 93566316, i32 1608166840
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %59, 10
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 0
  store i32 %60, i32* %arrayidx2, align 16
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 536648818
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 536648818
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1876662406, i32 1608166840
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1925179915, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1561317579
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1561317579
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1816545454, i32 -1097539948
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %103, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 707601793
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 707601793
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1869156724, i32 -1097539948
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1340320570, i32 -208710094
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %mul6 = mul nsw i32 %132, 10
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mul6, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %133 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 1
  store i32 %133, i32* %arrayidx9, align 4
  store i32 1, i32* %s, align 4
  store i32 -1717838649, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %134, 6
  %135 = select i1 %cmp11, i32 1082299659, i32 508377955
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -2035668973
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2035668973
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2043485481, i32 -1430299141
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %mul13 = mul nsw i32 %163, 10
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul13, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %164 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  store i32 %164, i32* %arrayidx16, align 8
  store i32 1, i32* %t, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -455320449, i32 -1430299141
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -154520963, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -581532363
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -581532363
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1201128354, i32 1501584643
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %218, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -747161096, i32 1501584643
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 1742709032, i32 795380435
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %mul20 = mul nsw i32 %246, 10
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul20, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %247 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3
  store i32 %247, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %248 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %249 = load i32, i32* %arrayidx25, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add = add nsw i32 %248, %249
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %252 = load i32, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %253 = load i32, i32* %arrayidx27, align 4
  %254 = sub i32 %252, -428963227
  %255 = add i32 %254, %253
  %256 = add i32 %255, -428963227
  %add28 = add nsw i32 %252, %253
  %cmp29 = icmp eq i32 %251, %256
  %257 = select i1 %cmp29, i32 1962692269, i32 1341069901
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %258 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %259 = load i32, i32* %arrayidx31, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add32 = add nsw i32 %258, %259
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %264 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %265 = load i32, i32* %arrayidx34, align 8
  %266 = add i32 %264, -1900713734
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1900713734
  %add35 = add nsw i32 %264, %265
  %cmp36 = icmp sgt i32 %263, %268
  %269 = select i1 %cmp36, i32 326668797, i32 1341069901
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %271 = load i32, i32* %arrayidx39, align 8
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add40 = add nsw i32 %270, %271
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %276 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %275, %276
  %277 = select i1 %cmp42, i32 -511386235, i32 1341069901
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %a, i32 0, i32 0
  %call = call i32 @_Z1fPi(i32* %arraydecay)
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  store i32 %call, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %278 = load i32, i32* %arrayidx44, align 16
  %idxprom = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx45, align 4
  %arraydecay46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i32 0, i32 0
  %call47 = call i32 @_Z1fPi(i32* %arraydecay46)
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  store i32 %call47, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %279 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %arraydecay52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i32 0, i32 0
  %call53 = call i32 @_Z1fPi(i32* %arraydecay52)
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  store i32 %call53, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %280 = load i32, i32* %arrayidx55, align 8
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %arraydecay58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i32 0, i32 0
  %call59 = call i32 @_Z1fPi(i32* %arraydecay58)
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  store i32 %call59, i32* %arrayidx60, align 4
  store i32 0, i32* %l, align 4
  store i32 -104718809, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %cmp62 = icmp slt i32 %281, 4
  %282 = select i1 %cmp62, i32 -2016049591, i32 219391560
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom64
  %284 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom66
  %285 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom70
  %287 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %287 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom72
  %288 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %288)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1128197711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %l, align 4
  %290 = sub i32 %289, -1742218776
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1742218776
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %l, align 4
  store i32 -104718809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1563502942
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1563502942
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 149328971, i32 -602751554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -941549731
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -941549731
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1671967292, i32 -602751554
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 795380435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1846470209, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
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
  %360 = select i1 %358, i32 1084826385, i32 1569740837
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc77 = add nsw i32 %361, 1
  store i32 %365, i32* %t, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1321665112, i32 1569740837
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -154520963, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1613441698
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1613441698
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 729724405, i32 -1060138776
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %419, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1898446553
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1898446553
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1929102888, i32 -1060138776
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %435 = select i1 %cmp79.reload, i32 1226871512, i32 277963297
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 508377955, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1461399945, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 659150347, i32 -1895212170
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %462 = load i32, i32* %s, align 4
  %463 = sub i32 %462, 983996724
  %464 = add i32 %463, 1
  %465 = add i32 %464, 983996724
  %inc83 = add nsw i32 %462, 1
  store i32 %465, i32* %s, align 4
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -601422772, i32 -1895212170
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1717838649, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %480 = load i32, i32* %g, align 4
  %cmp85 = icmp eq i32 %480, 1
  %481 = select i1 %cmp85, i32 297486875, i32 -1372237015
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 72048926
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 72048926
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2075594764, i32 -423326098
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 278715803, i32 -423326098
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -208710094, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -595059581, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, -1469072746
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1469072746
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2089682424, i32 1854466554
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc89 = add nsw i32 %538, 1
  store i32 %540, i32* %j, align 4
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -1244977514
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1244977514
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1791175103, i32 1854466554
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1925179915, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %556 = load i32, i32* %z, align 4
  %cmp91 = icmp eq i32 %556, 1
  %557 = select i1 %cmp91, i32 1665081817, i32 -1217691291
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, 557588531
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 557588531
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1620058802, i32 -1863884359
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1279432804, i32 -1863884359
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 707185473, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1608806114
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1608806114
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 327917938, i32 169664741
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 478990976, i32 169664741
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 134563123, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = add i32 %652, -690346959
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -690346959
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 151868192, i32 1612987568
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -471744181
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -471744181
  %inc95 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1670407324, i32 1612987568
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2145313562, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, 270604139
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 270604139
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -140483667, i32 -1315324729
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
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
  %725 = select i1 %723, i32 -883698007, i32 -1315324729
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %726, 6
  store i32 -1805908876, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, -1444303847
  %729 = sub i32 %728, 10
  %730 = sub i32 %729, -1444303847
  %_ = sub i32 %727, 10
  %gen = mul i32 %730, 10
  %731 = sub i32 %727, 253606155
  %732 = sub i32 %731, 10
  %733 = add i32 %732, 253606155
  %_98 = sub i32 %727, 10
  %gen99 = mul i32 %733, 10
  %734 = add i32 0, 2025700028
  %735 = sub i32 %734, %727
  %736 = sub i32 %735, 2025700028
  %_100 = sub i32 0, %727
  %737 = sub i32 0, %736
  %738 = sub i32 0, 10
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen101 = add i32 %736, 10
  %_102 = shl i32 %727, 10
  %741 = sub i32 0, 10
  %742 = add i32 %727, %741
  %_103 = sub i32 %727, 10
  %gen104 = mul i32 %742, 10
  %743 = add i32 %727, 1401175951
  %744 = sub i32 %743, 10
  %745 = sub i32 %744, 1401175951
  %_105 = sub i32 %727, 10
  %gen106 = mul i32 %745, 10
  %_107 = shl i32 %727, 10
  %746 = add i32 0, -1385860447
  %747 = sub i32 %746, %727
  %748 = sub i32 %747, -1385860447
  %_108 = sub i32 0, %727
  %749 = sub i32 %748, 871894623
  %750 = add i32 %749, 10
  %751 = add i32 %750, 871894623
  %gen109 = add i32 %748, 10
  %mulalteredBB = mul nsw i32 %727, 10
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %752 = load i32, i32* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 0
  store i32 %752, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 93566316, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %753, 6
  store i32 1816545454, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %s, align 4
  %_118 = shl i32 %754, 10
  %755 = sub i32 0, -2039127728
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -2039127728
  %_119 = sub i32 0, %754
  %758 = add i32 %757, -558301185
  %759 = add i32 %758, 10
  %760 = sub i32 %759, -558301185
  %gen120 = add i32 %757, 10
  %761 = add i32 0, -1399929034
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -1399929034
  %_121 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 10
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen122 = add i32 %763, 10
  %768 = add i32 0, -226760553
  %769 = sub i32 %768, %754
  %770 = sub i32 %769, -226760553
  %_123 = sub i32 0, %754
  %771 = sub i32 %770, 1569788701
  %772 = add i32 %771, 10
  %773 = add i32 %772, 1569788701
  %gen124 = add i32 %770, 10
  %774 = sub i32 0, 10
  %775 = add i32 %754, %774
  %_125 = sub i32 %754, 10
  %gen126 = mul i32 %775, 10
  %776 = add i32 0, 621943908
  %777 = sub i32 %776, %754
  %778 = sub i32 %777, 621943908
  %_127 = sub i32 0, %754
  %779 = add i32 %778, 1426404702
  %780 = add i32 %779, 10
  %781 = sub i32 %780, 1426404702
  %gen128 = add i32 %778, 10
  %782 = sub i32 0, -2101527308
  %783 = sub i32 %782, %754
  %784 = add i32 %783, -2101527308
  %_129 = sub i32 0, %754
  %785 = sub i32 0, 10
  %786 = sub i32 %784, %785
  %gen130 = add i32 %784, 10
  %787 = sub i32 0, 136359152
  %788 = sub i32 %787, %754
  %789 = add i32 %788, 136359152
  %_131 = sub i32 0, %754
  %790 = sub i32 %789, 1726076779
  %791 = add i32 %790, 10
  %792 = add i32 %791, 1726076779
  %gen132 = add i32 %789, 10
  %793 = sub i32 %754, 1578763309
  %794 = sub i32 %793, 10
  %795 = add i32 %794, 1578763309
  %_133 = sub i32 %754, 10
  %gen134 = mul i32 %795, 10
  %mul13alteredBB = mul nsw i32 %754, 10
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul13alteredBB, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %796 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  store i32 %796, i32* %arrayidx16alteredBB, align 8
  store i32 1, i32* %t, align 4
  store i32 2043485481, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp slt i32 %797, 6
  store i32 -1201128354, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 149328971, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %t, align 4
  %_147 = shl i32 %798, 1
  %_148 = shl i32 %798, 1
  %_149 = shl i32 %798, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc77alteredBB = add nsw i32 %798, 1
  store i32 %800, i32* %t, align 4
  store i32 1084826385, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp eq i32 %801, 1
  store i32 729724405, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %s, align 4
  %803 = add i32 %802, 1003328688
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1003328688
  %_158 = sub i32 %802, 1
  %gen159 = mul i32 %805, 1
  %806 = sub i32 0, 581343130
  %807 = sub i32 %806, %802
  %808 = add i32 %807, 581343130
  %_160 = sub i32 0, %802
  %809 = sub i32 %808, -685116462
  %810 = add i32 %809, 1
  %811 = add i32 %810, -685116462
  %gen161 = add i32 %808, 1
  %812 = add i32 %802, -833812486
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -833812486
  %_162 = sub i32 %802, 1
  %gen163 = mul i32 %814, 1
  %_164 = shl i32 %802, 1
  %815 = sub i32 0, %802
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc83alteredBB = add nsw i32 %802, 1
  store i32 %818, i32* %s, align 4
  store i32 659150347, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2075594764, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %_173 = shl i32 %819, 1
  %_174 = shl i32 %819, 1
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_175 = sub i32 0, %819
  %822 = sub i32 %821, -1081673085
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1081673085
  %gen176 = add i32 %821, 1
  %825 = add i32 0, 522041291
  %826 = sub i32 %825, %819
  %827 = sub i32 %826, 522041291
  %_177 = sub i32 0, %819
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen178 = add i32 %827, 1
  %830 = sub i32 0, 1728822273
  %831 = sub i32 %830, %819
  %832 = add i32 %831, 1728822273
  %_179 = sub i32 0, %819
  %833 = sub i32 %832, -2032113637
  %834 = add i32 %833, 1
  %835 = add i32 %834, -2032113637
  %gen180 = add i32 %832, 1
  %_181 = shl i32 %819, 1
  %836 = add i32 0, -1308156614
  %837 = sub i32 %836, %819
  %838 = sub i32 %837, -1308156614
  %_182 = sub i32 0, %819
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen183 = add i32 %838, 1
  %841 = sub i32 0, -716734905
  %842 = sub i32 %841, %819
  %843 = add i32 %842, -716734905
  %_184 = sub i32 0, %819
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen185 = add i32 %843, 1
  %848 = add i32 %819, 440684195
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 440684195
  %inc89alteredBB = add nsw i32 %819, 1
  store i32 %850, i32* %j, align 4
  store i32 2089682424, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1620058802, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 327917938, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %_198 = shl i32 %851, 1
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_199 = sub i32 0, %851
  %854 = add i32 %853, 1940458898
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1940458898
  %gen200 = add i32 %853, 1
  %857 = sub i32 0, %851
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc95alteredBB = add nsw i32 %851, 1
  store i32 %860, i32* %i, align 4
  store i32 151868192, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -140483667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB204, %for.end96, %originalBBpart2202, %originalBB197, %for.inc94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %if.then92, %for.end90, %originalBBpart2187, %originalBB172, %for.inc88, %if.end87, %originalBBpart2170, %originalBB168, %if.then86, %for.end84, %originalBBpart2166, %originalBB157, %for.inc82, %if.end81, %if.then80, %originalBBpart2155, %originalBB153, %for.end78, %originalBBpart2151, %originalBB146, %for.inc76, %if.end, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body63, %for.cond61, %if.then, %land.lhs.true37, %land.lhs.true, %for.body19, %originalBBpart2140, %originalBB138, %for.cond17, %originalBBpart2136, %originalBB117, %for.body12, %for.cond10, %for.body5, %originalBBpart2115, %originalBB113, %for.cond3, %originalBBpart2111, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
