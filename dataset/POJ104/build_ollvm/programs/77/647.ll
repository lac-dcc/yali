; ModuleID = 'source-C-CXX/77/647.cpp'
source_filename = "source-C-CXX/77/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  store i32 -495704165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -495704165, label %first
    i32 -1880796635, label %originalBB
    i32 398896588, label %originalBBpart2
    i32 564295823, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1880796635, i32 564295823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1773608441
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1773608441
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 398896588, i32 564295823
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1880796635, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 220294222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 220294222, label %for.cond
    i32 1479662300, label %originalBB
    i32 -1881115300, label %originalBBpart2
    i32 -1606966030, label %for.body
    i32 -2065102787, label %for.cond3
    i32 1991439206, label %for.body6
    i32 -1266940794, label %if.then
    i32 -1759982949, label %if.end
    i32 596349157, label %for.cond11
    i32 774000696, label %for.body14
    i32 1469976005, label %lor.lhs.false
    i32 1357633416, label %if.then21
    i32 1427412426, label %if.end22
    i32 182416365, label %for.cond24
    i32 -2026150870, label %for.body27
    i32 -481993106, label %lor.lhs.false31
    i32 -145206943, label %originalBB131
    i32 1814611175, label %originalBBpart2133
    i32 161253835, label %lor.lhs.false35
    i32 -1095639192, label %if.then39
    i32 419018289, label %if.end40
    i32 -742826985, label %originalBB135
    i32 1554025563, label %originalBBpart2155
    i32 -1437139746, label %land.lhs.true
    i32 1001599164, label %land.lhs.true54
    i32 423986068, label %if.then60
    i32 -1873523842, label %for.cond61
    i32 1525836678, label %for.body63
    i32 1051001321, label %originalBB157
    i32 -1773104249, label %originalBBpart2159
    i32 -1665368476, label %for.cond64
    i32 1862042648, label %for.body66
    i32 1664126060, label %originalBB161
    i32 527598461, label %originalBBpart2165
    i32 1132723764, label %if.then72
    i32 -589720816, label %if.end93
    i32 -525907868, label %for.inc
    i32 -377517192, label %for.end
    i32 -1914198174, label %for.inc94
    i32 -211152927, label %for.end96
    i32 -2036464283, label %originalBB167
    i32 -1973016057, label %originalBBpart2169
    i32 -1394975388, label %for.cond97
    i32 -1344667868, label %for.body99
    i32 1035223172, label %for.inc107
    i32 951808277, label %for.end109
    i32 957801716, label %originalBB171
    i32 460816178, label %originalBBpart2173
    i32 585030719, label %if.end110
    i32 -1502872612, label %for.inc111
    i32 57542028, label %originalBB175
    i32 1850196890, label %originalBBpart2186
    i32 -1337827426, label %for.end115
    i32 -2106104010, label %for.inc116
    i32 1771137973, label %originalBB188
    i32 -1307945197, label %originalBBpart2200
    i32 -249343108, label %for.end120
    i32 1987294298, label %for.inc121
    i32 535800864, label %for.end125
    i32 1706871264, label %for.inc126
    i32 1837105915, label %for.end130
    i32 1871935650, label %originalBB202
    i32 -1839038770, label %originalBBpart2204
    i32 935717069, label %originalBBalteredBB
    i32 -784903672, label %originalBB131alteredBB
    i32 -1310451475, label %originalBB135alteredBB
    i32 -1907069860, label %originalBB157alteredBB
    i32 -1224187513, label %originalBB161alteredBB
    i32 1208796413, label %originalBB167alteredBB
    i32 1609944827, label %originalBB171alteredBB
    i32 -333026571, label %originalBB175alteredBB
    i32 -423979731, label %originalBB188alteredBB
    i32 1877306789, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 753091641
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 753091641
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1479662300, i32 935717069
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1881115300, i32 935717069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1606966030, i32 1837105915
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -2065102787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %44 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %44, 50
  %45 = select i1 %cmp5, i32 1991439206, i32 535800864
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 -1266940794, i32 -1759982949
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1987294298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 596349157, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %49 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %49, 50
  %50 = select i1 %cmp13, i32 774000696, i32 -249343108
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %51 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %51, %52
  %53 = select i1 %cmp17, i32 1357633416, i32 1469976005
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %54 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %54, %55
  %56 = select i1 %cmp20, i32 1357633416, i32 1427412426
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2106104010, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  store i32 182416365, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %57 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %57, 50
  %58 = select i1 %cmp26, i32 -2026150870, i32 -1337827426
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %59 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %59, %60
  %61 = select i1 %cmp30, i32 -1095639192, i32 -481993106
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -145206943, i32 -784903672
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %88 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %88, %89
  store i1 %cmp34, i1* %cmp34.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -831895936
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -831895936
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1814611175, i32 -784903672
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %105 = select i1 %cmp34.reload, i32 -1095639192, i32 161253835
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %106 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %107 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %106, %107
  %108 = select i1 %cmp38, i32 -1095639192, i32 419018289
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1502872612, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -742826985, i32 -1310451475
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %135 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %136 = load i32, i32* %arrayidx42, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %139 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add45 = add nsw i32 %139, %140
  %cmp46 = icmp eq i32 %138, %144
  store i1 %cmp46, i1* %cmp46.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1554025563, i32 -1310451475
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %171 = select i1 %cmp46.reload, i32 -1437139746, i32 585030719
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %172 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %173 = load i32, i32* %arrayidx48, align 4
  %174 = sub i32 %172, -2087861929
  %175 = add i32 %174, %173
  %176 = add i32 %175, -2087861929
  %add49 = add nsw i32 %172, %173
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %177 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %178 = load i32, i32* %arrayidx51, align 8
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add52 = add nsw i32 %177, %178
  %cmp53 = icmp sgt i32 %176, %180
  %181 = select i1 %cmp53, i32 1001599164, i32 585030719
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %182 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %183 = load i32, i32* %arrayidx56, align 8
  %184 = add i32 %182, 1723512568
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1723512568
  %add57 = add nsw i32 %182, %183
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %187 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %186, %187
  %188 = select i1 %cmp59, i32 423986068, i32 585030719
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873523842, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %189, 3
  %190 = select i1 %cmp62, i32 1525836678, i32 -211152927
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1475444401
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1475444401
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1051001321, i32 -1907069860
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -746136130
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -746136130
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1773104249, i32 -1907069860
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1665368476, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 4, 23873383
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 23873383
  %sub = sub nsw i32 4, %234
  %cmp65 = icmp slt i32 %233, %237
  %238 = select i1 %cmp65, i32 1862042648, i32 -377517192
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1795667693
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1795667693
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1664126060, i32 -1224187513
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %268, 402986718
  %271 = add i32 %270, %269
  %272 = add i32 %271, 402986718
  %add68 = add nsw i32 %268, %269
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %273 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %267, %273
  store i1 %cmp71, i1* %cmp71.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 959634589
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 959634589
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 527598461, i32 -1224187513
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %301 = select i1 %cmp71.reload, i32 1132723764, i32 -589720816
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add73 = add nsw i32 %302, %303
  %idxprom74 = sext i32 %307 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  %308 = load i32, i32* %arrayidx75, align 4
  store i32 %308, i32* %t, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %309 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %310 = load i32, i32* %arrayidx77, align 4
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add78 = add nsw i32 %311, %312
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %310, i32* %arrayidx80, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %318 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %317, i32* %arrayidx82, align 4
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add83 = add nsw i32 %319, %320
  %idxprom84 = sext i32 %324 to i64
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom84
  %325 = load i8, i8* %arrayidx85, align 1
  store i8 %325, i8* %k, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom86
  %327 = load i8, i8* %arrayidx87, align 1
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %328, 604264514
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 604264514
  %add88 = add nsw i32 %328, %329
  %idxprom89 = sext i32 %332 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom89
  store i8 %327, i8* %arrayidx90, align 1
  %333 = load i8, i8* %k, align 1
  %334 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %334 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %333, i8* %arrayidx92, align 1
  store i32 -589720816, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -525907868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -1309779347
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1309779347
  %inc = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 -1665368476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1914198174, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc95 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -1873523842, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -641203910
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -641203910
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2036464283, i32 1208796413
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1021386166
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1021386166
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1973016057, i32 1208796413
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1394975388, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %372, 4
  %373 = select i1 %cmp98, i32 -1344667868, i32 951808277
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %374 to i64
  %arrayidx101 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom100
  %375 = load i8, i8* %arrayidx101, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %376 to i64
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom103
  %377 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %377)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1035223172, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -955044211
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -955044211
  %inc108 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1394975388, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 946668770
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 946668770
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 957801716, i32 1609944827
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 909995425
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 909995425
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 460816178, i32 1609944827
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1337827426, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1502872612, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 57542028, i32 -333026571
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %438 = load i32, i32* %arrayidx112, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 10
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add113 = add nsw i32 %438, 10
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %442, i32* %arrayidx114, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1081066518
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1081066518
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1850196890, i32 -333026571
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 182416365, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2106104010, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1098816564
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1098816564
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1771137973, i32 -423979731
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %485 = load i32, i32* %arrayidx117, align 8
  %486 = sub i32 0, 10
  %487 = sub i32 %485, %486
  %add118 = add nsw i32 %485, 10
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %487, i32* %arrayidx119, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -335991978
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -335991978
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1307945197, i32 -423979731
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 596349157, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1987294298, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %515 = load i32, i32* %arrayidx122, align 4
  %516 = sub i32 0, 10
  %517 = sub i32 %515, %516
  %add123 = add nsw i32 %515, 10
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %517, i32* %arrayidx124, align 4
  store i32 -2065102787, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1706871264, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %518 = load i32, i32* %arrayidx127, align 16
  %519 = sub i32 0, %518
  %520 = sub i32 0, 10
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add128 = add nsw i32 %518, 10
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %522, i32* %arrayidx129, align 16
  store i32 220294222, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -1719863508
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1719863508
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1871935650, i32 1877306789
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
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
  %563 = select i1 %561, i32 -1839038770, i32 1877306789
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %564 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %564, 50
  store i32 1479662300, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %565 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %566 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %565, %566
  store i32 -145206943, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %567 = load i32, i32* %arrayidx41alteredBB, align 16
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %568 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %567, %568
  %_136 = shl i32 %567, %568
  %569 = sub i32 %567, -1950640602
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1950640602
  %_137 = sub i32 %567, %568
  %gen = mul i32 %571, %568
  %572 = sub i32 0, %567
  %573 = add i32 0, %572
  %_138 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, %568
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen139 = add i32 %573, %568
  %578 = add i32 %567, -432282812
  %579 = sub i32 %578, %568
  %580 = sub i32 %579, -432282812
  %_140 = sub i32 %567, %568
  %gen141 = mul i32 %580, %568
  %581 = add i32 %567, 336038110
  %582 = add i32 %581, %568
  %583 = sub i32 %582, 336038110
  %addalteredBB = add nsw i32 %567, %568
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %584 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %585 = load i32, i32* %arrayidx44alteredBB, align 4
  %586 = sub i32 %584, -1901746219
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1901746219
  %_142 = sub i32 %584, %585
  %gen143 = mul i32 %588, %585
  %589 = sub i32 0, %585
  %590 = add i32 %584, %589
  %_144 = sub i32 %584, %585
  %gen145 = mul i32 %590, %585
  %591 = sub i32 0, 723424767
  %592 = sub i32 %591, %584
  %593 = add i32 %592, 723424767
  %_146 = sub i32 0, %584
  %594 = sub i32 0, %585
  %595 = sub i32 %593, %594
  %gen147 = add i32 %593, %585
  %596 = add i32 %584, -1874047667
  %597 = sub i32 %596, %585
  %598 = sub i32 %597, -1874047667
  %_148 = sub i32 %584, %585
  %gen149 = mul i32 %598, %585
  %599 = sub i32 0, 144494559
  %600 = sub i32 %599, %584
  %601 = add i32 %600, 144494559
  %_150 = sub i32 0, %584
  %602 = sub i32 %601, 1568756170
  %603 = add i32 %602, %585
  %604 = add i32 %603, 1568756170
  %gen151 = add i32 %601, %585
  %_152 = shl i32 %584, %585
  %_153 = shl i32 %584, %585
  %605 = sub i32 0, %584
  %606 = sub i32 0, %585
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add45alteredBB = add nsw i32 %584, %585
  %cmp46alteredBB = icmp eq i32 %583, %608
  store i32 -742826985, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1051001321, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %610 = load i32, i32* %arrayidx67alteredBB, align 4
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %j, align 4
  %613 = add i32 0, -165264705
  %614 = sub i32 %613, %611
  %615 = sub i32 %614, -165264705
  %_162 = sub i32 0, %611
  %616 = add i32 %615, 799703563
  %617 = add i32 %616, %612
  %618 = sub i32 %617, 799703563
  %gen163 = add i32 %615, %612
  %619 = sub i32 0, %612
  %620 = sub i32 %611, %619
  %add68alteredBB = add nsw i32 %611, %612
  %idxprom69alteredBB = sext i32 %620 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %621 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %610, %621
  store i32 1664126060, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036464283, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 957801716, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %622 = load i32, i32* %arrayidx112alteredBB, align 4
  %623 = sub i32 0, 10
  %624 = add i32 %622, %623
  %_176 = sub i32 %622, 10
  %gen177 = mul i32 %624, 10
  %_178 = shl i32 %622, 10
  %_179 = shl i32 %622, 10
  %625 = add i32 0, -354195337
  %626 = sub i32 %625, %622
  %627 = sub i32 %626, -354195337
  %_180 = sub i32 0, %622
  %628 = sub i32 0, %627
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen181 = add i32 %627, 10
  %632 = sub i32 0, 10
  %633 = add i32 %622, %632
  %_182 = sub i32 %622, 10
  %gen183 = mul i32 %633, 10
  %_184 = shl i32 %622, 10
  %634 = sub i32 0, %622
  %635 = sub i32 0, 10
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add113alteredBB = add nsw i32 %622, 10
  %arrayidx114alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %637, i32* %arrayidx114alteredBB, align 4
  store i32 57542028, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %638 = load i32, i32* %arrayidx117alteredBB, align 8
  %639 = add i32 %638, -1671456333
  %640 = sub i32 %639, 10
  %641 = sub i32 %640, -1671456333
  %_189 = sub i32 %638, 10
  %gen190 = mul i32 %641, 10
  %642 = sub i32 0, -36612664
  %643 = sub i32 %642, %638
  %644 = add i32 %643, -36612664
  %_191 = sub i32 0, %638
  %645 = sub i32 %644, 1791882099
  %646 = add i32 %645, 10
  %647 = add i32 %646, 1791882099
  %gen192 = add i32 %644, 10
  %648 = sub i32 0, %638
  %649 = add i32 0, %648
  %_193 = sub i32 0, %638
  %650 = add i32 %649, 1737511533
  %651 = add i32 %650, 10
  %652 = sub i32 %651, 1737511533
  %gen194 = add i32 %649, 10
  %_195 = shl i32 %638, 10
  %_196 = shl i32 %638, 10
  %653 = sub i32 %638, 1141864398
  %654 = sub i32 %653, 10
  %655 = add i32 %654, 1141864398
  %_197 = sub i32 %638, 10
  %gen198 = mul i32 %655, 10
  %656 = sub i32 %638, -918256629
  %657 = add i32 %656, 10
  %658 = add i32 %657, -918256629
  %add118alteredBB = add nsw i32 %638, 10
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %658, i32* %arrayidx119alteredBB, align 8
  store i32 1771137973, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1871935650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB202, %for.end130, %for.inc126, %for.end125, %for.inc121, %for.end120, %originalBBpart2200, %originalBB188, %for.inc116, %for.end115, %originalBBpart2186, %originalBB175, %for.inc111, %if.end110, %originalBBpart2173, %originalBB171, %for.end109, %for.inc107, %for.body99, %for.cond97, %originalBBpart2169, %originalBB167, %for.end96, %for.inc94, %for.end, %for.inc, %if.end93, %if.then72, %originalBBpart2165, %originalBB161, %for.body66, %for.cond64, %originalBBpart2159, %originalBB157, %for.body63, %for.cond61, %if.then60, %land.lhs.true54, %land.lhs.true, %originalBBpart2155, %originalBB135, %if.end40, %if.then39, %lor.lhs.false35, %originalBBpart2133, %originalBB131, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
