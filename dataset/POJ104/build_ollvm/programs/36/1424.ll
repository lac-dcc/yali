; ModuleID = 'source-C-CXX/36/1424.cpp'
source_filename = "source-C-CXX/36/1424.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
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
  %2 = add i32 %0, -1546141848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546141848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 197607443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 197607443, label %first
    i32 1208172881, label %originalBB
    i32 1332697394, label %originalBBpart2
    i32 2065417323, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1208172881, i32 2065417323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -628396305
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -628396305
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1332697394, i32 2065417323
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1208172881, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %0 = load i32, i32* %t, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10000 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 781262202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 781262202, label %for.cond
    i32 -1424805961, label %for.body
    i32 -1494674682, label %originalBB
    i32 -853589700, label %originalBBpart2
    i32 2016735413, label %for.cond6
    i32 -759141974, label %originalBB92
    i32 1957822197, label %originalBBpart2101
    i32 2143719062, label %for.body9
    i32 1064630338, label %for.cond10
    i32 1331473368, label %originalBB103
    i32 2115137938, label %originalBBpart2123
    i32 1994940240, label %for.body13
    i32 1947727626, label %originalBB125
    i32 862988211, label %originalBBpart2127
    i32 -859039409, label %if.then
    i32 380551424, label %if.end
    i32 -1690889551, label %for.inc
    i32 448106474, label %originalBB129
    i32 1936018861, label %originalBBpart2140
    i32 -1981000186, label %for.end
    i32 -2002173183, label %for.cond34
    i32 -1362903606, label %for.body36
    i32 419701146, label %originalBB142
    i32 -442755552, label %originalBBpart2144
    i32 1826964228, label %if.then48
    i32 513597109, label %if.end57
    i32 450943278, label %for.inc58
    i32 -1106415471, label %for.end59
    i32 -1262380593, label %for.inc60
    i32 255379756, label %originalBB146
    i32 -1366315277, label %originalBBpart2165
    i32 -1019852971, label %for.end62
    i32 -363443094, label %for.cond63
    i32 -1238985667, label %originalBB167
    i32 -276913783, label %originalBBpart2172
    i32 -2020859241, label %for.body66
    i32 -1278861850, label %originalBB174
    i32 -1004565730, label %originalBBpart2176
    i32 -1928419474, label %if.then73
    i32 -1459019551, label %if.end80
    i32 -2009026708, label %for.inc81
    i32 1686382749, label %originalBB178
    i32 870240931, label %originalBBpart2184
    i32 1038187256, label %for.end83
    i32 2201776, label %if.then85
    i32 1750057476, label %originalBB186
    i32 948795221, label %originalBBpart2188
    i32 1841811447, label %if.end88
    i32 -1887333234, label %for.inc89
    i32 1927618012, label %for.end91
    i32 -2126930275, label %originalBB190
    i32 -1945119384, label %originalBBpart2192
    i32 -473352346, label %originalBBalteredBB
    i32 -1121881645, label %originalBB92alteredBB
    i32 1915363019, label %originalBB103alteredBB
    i32 -2098965074, label %originalBB125alteredBB
    i32 -1073230735, label %originalBB129alteredBB
    i32 -1956530571, label %originalBB142alteredBB
    i32 -1623066971, label %originalBB146alteredBB
    i32 -1767198995, label %originalBB167alteredBB
    i32 25754498, label %originalBB174alteredBB
    i32 1450556364, label %originalBB178alteredBB
    i32 1490443138, label %originalBB186alteredBB
    i32 -1805796918, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t, align 4
  %5 = sub i32 %4, 1307534978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1307534978
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -1424805961, i32 1927618012
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1494674682, i32 -473352346
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 2106837220
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2106837220
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -853589700, i32 -473352346
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016735413, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1711819539
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1711819539
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -759141974, i32 -1121881645
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %len, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub7 = sub nsw i32 %56, 1
  %cmp8 = icmp sle i32 %55, %58
  store i1 %cmp8, i1* %cmp8.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1957822197, i32 -1121881645
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %73 = select i1 %cmp8.reload, i32 2143719062, i32 -1019852971
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 1064630338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1331473368, i32 1915363019
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %len, align 4
  %95 = add i32 %94, -503426046
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -503426046
  %sub11 = sub nsw i32 %94, 1
  %cmp12 = icmp sle i32 %93, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1756782533
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1756782533
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2115137938, i32 1915363019
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 1994940240, i32 -1981000186
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 172284412
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 172284412
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
  %140 = select i1 %138, i32 1947727626, i32 -2098965074
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom14
  %142 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom19
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp eq i32 %conv18, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1269428017
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1269428017
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 862988211, i32 -2098965074
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 -859039409, i32 380551424
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom25
  %176 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %177 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom29
  %178 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 380551424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690889551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 476927436
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 476927436
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 448106474, i32 -1073230735
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -428671762
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -428671762
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1936018861, i32 -1073230735
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1064630338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, -1667398944
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1667398944
  %sub33 = sub nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -2002173183, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %230, 0
  %231 = select i1 %cmp35, i32 -1362903606, i32 -1106415471
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 419701146, i32 -1956530571
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom37
  %247 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %248 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %248 to i32
  %249 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom42
  %250 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %251 to i32
  %cmp47 = icmp eq i32 %conv41, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 4942708
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 4942708
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -442755552, i32 -1956530571
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %267 = select i1 %cmp47.reload, i32 1826964228, i32 513597109
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom49
  %269 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom53
  %271 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  store i32 513597109, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 450943278, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1281708356
  %274 = add i32 %273, -1
  %275 = add i32 %274, -1281708356
  %dec = add nsw i32 %272, -1
  store i32 %275, i32* %j, align 4
  store i32 -2002173183, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1262380593, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1380764941
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1380764941
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 255379756, i32 -1623066971
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = add i32 %303, 90491427
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 90491427
  %inc61 = add nsw i32 %303, 1
  store i32 %306, i32* %k, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1366315277, i32 -1623066971
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2016735413, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -363443094, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -481396340
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -481396340
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1238985667, i32 -1767198995
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %len, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub64 = sub nsw i32 %349, 1
  %cmp65 = icmp sle i32 %348, %351
  store i1 %cmp65, i1* %cmp65.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -831288233
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -831288233
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 -276913783, i32 -1767198995
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %379 = select i1 %cmp65.reload, i32 -2020859241, i32 1038187256
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 366338706
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 366338706
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1278861850, i32 25754498
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom67
  %396 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %397 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %397 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1004565730, i32 25754498
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %412 = select i1 %cmp72.reload, i32 -1928419474, i32 -1459019551
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom74
  %414 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %414 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %415 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038187256, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2009026708, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1686382749, i32 1450556364
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc82 = add nsw i32 %430, 1
  store i32 %434, i32* %k, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1197533183
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1197533183
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 870240931, i32 1450556364
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -363443094, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %len, align 4
  %cmp84 = icmp eq i32 %462, %463
  %464 = select i1 %cmp84, i32 2201776, i32 1841811447
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1105150643
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1105150643
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1750057476, i32 1490443138
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 2082564313
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2082564313
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 948795221, i32 1490443138
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1841811447, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1887333234, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1486911159
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1486911159
  %inc90 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 781262202, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1660501511
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1660501511
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2126930275, i32 -1805796918
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %514 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %retval, align 4
  store i32 %515, i32* %.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1051185958
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1051185958
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1945119384, i32 -1805796918
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %532 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %532 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 -1494674682, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %len, align 4
  %535 = add i32 0, 1702475958
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 1702475958
  %_ = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen = add i32 %537, 1
  %_93 = shl i32 %534, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_94 = sub i32 %534, 1
  %gen95 = mul i32 %541, 1
  %542 = add i32 %534, -783042913
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -783042913
  %_96 = sub i32 %534, 1
  %gen97 = mul i32 %544, 1
  %545 = sub i32 %534, 73615495
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 73615495
  %_98 = sub i32 %534, 1
  %gen99 = mul i32 %547, 1
  %548 = sub i32 %534, 1914428211
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1914428211
  %sub7alteredBB = sub nsw i32 %534, 1
  %cmp8alteredBB = icmp sle i32 %533, %550
  store i32 -759141974, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %len, align 4
  %553 = sub i32 0, -1442757900
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1442757900
  %_104 = sub i32 0, %552
  %556 = add i32 %555, 585071784
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 585071784
  %gen105 = add i32 %555, 1
  %559 = add i32 0, -1022057126
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, -1022057126
  %_106 = sub i32 0, %552
  %562 = sub i32 %561, 354627598
  %563 = add i32 %562, 1
  %564 = add i32 %563, 354627598
  %gen107 = add i32 %561, 1
  %565 = sub i32 %552, 611714816
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 611714816
  %_108 = sub i32 %552, 1
  %gen109 = mul i32 %567, 1
  %568 = add i32 %552, 870944761
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 870944761
  %_110 = sub i32 %552, 1
  %gen111 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %552, %571
  %_112 = sub i32 %552, 1
  %gen113 = mul i32 %572, 1
  %573 = sub i32 0, %552
  %574 = add i32 0, %573
  %_114 = sub i32 0, %552
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen115 = add i32 %574, 1
  %579 = sub i32 0, 655436222
  %580 = sub i32 %579, %552
  %581 = add i32 %580, 655436222
  %_116 = sub i32 0, %552
  %582 = sub i32 %581, 671219396
  %583 = add i32 %582, 1
  %584 = add i32 %583, 671219396
  %gen117 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %552, %585
  %_118 = sub i32 %552, 1
  %gen119 = mul i32 %586, 1
  %587 = sub i32 0, %552
  %588 = add i32 0, %587
  %_120 = sub i32 0, %552
  %589 = sub i32 %588, -1820150134
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1820150134
  %gen121 = add i32 %588, 1
  %592 = sub i32 %552, -1304216787
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1304216787
  %sub11alteredBB = sub nsw i32 %552, 1
  %cmp12alteredBB = icmp sle i32 %551, %594
  store i32 1331473368, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %595 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom14alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %596 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %597 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %597 to i32
  %598 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %598 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom19alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %599 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %600 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %600 to i32
  %cmp24alteredBB = icmp eq i32 %conv18alteredBB, %conv23alteredBB
  store i32 1947727626, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = add i32 0, 1096458645
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1096458645
  %_130 = sub i32 0, %601
  %605 = add i32 %604, 2118922202
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 2118922202
  %gen131 = add i32 %604, 1
  %608 = sub i32 0, 813883952
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 813883952
  %_132 = sub i32 0, %601
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen133 = add i32 %610, 1
  %615 = sub i32 0, %601
  %616 = add i32 0, %615
  %_134 = sub i32 0, %601
  %617 = add i32 %616, -1484913802
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1484913802
  %gen135 = add i32 %616, 1
  %620 = sub i32 0, -272180068
  %621 = sub i32 %620, %601
  %622 = add i32 %621, -272180068
  %_136 = sub i32 0, %601
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen137 = add i32 %622, 1
  %_138 = shl i32 %601, 1
  %627 = sub i32 0, %601
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %601, 1
  store i32 %630, i32* %j, align 4
  store i32 448106474, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %631 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom37alteredBB
  %632 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %632 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %633 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %633 to i32
  %634 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %634 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom42alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %635 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %636 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %636 to i32
  %cmp47alteredBB = icmp eq i32 %conv41alteredBB, %conv46alteredBB
  store i32 419701146, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 0, -502514240
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -502514240
  %_147 = sub i32 0, %637
  %641 = sub i32 %640, 1635376332
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1635376332
  %gen148 = add i32 %640, 1
  %644 = add i32 %637, 1539561586
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1539561586
  %_149 = sub i32 %637, 1
  %gen150 = mul i32 %646, 1
  %647 = sub i32 0, %637
  %648 = add i32 0, %647
  %_151 = sub i32 0, %637
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen152 = add i32 %648, 1
  %_153 = shl i32 %637, 1
  %651 = add i32 %637, -398404327
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -398404327
  %_154 = sub i32 %637, 1
  %gen155 = mul i32 %653, 1
  %654 = sub i32 %637, 1100260873
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1100260873
  %_156 = sub i32 %637, 1
  %gen157 = mul i32 %656, 1
  %657 = sub i32 0, %637
  %658 = add i32 0, %657
  %_158 = sub i32 0, %637
  %659 = add i32 %658, -438673234
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -438673234
  %gen159 = add i32 %658, 1
  %662 = add i32 %637, 1681973534
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1681973534
  %_160 = sub i32 %637, 1
  %gen161 = mul i32 %664, 1
  %665 = add i32 %637, -1635592082
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1635592082
  %_162 = sub i32 %637, 1
  %gen163 = mul i32 %667, 1
  %668 = sub i32 %637, 891226613
  %669 = add i32 %668, 1
  %670 = add i32 %669, 891226613
  %inc61alteredBB = add nsw i32 %637, 1
  store i32 %670, i32* %k, align 4
  store i32 255379756, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %672 = load i32, i32* %len, align 4
  %_168 = shl i32 %672, 1
  %673 = add i32 0, -1100496677
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -1100496677
  %_169 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen170 = add i32 %675, 1
  %678 = add i32 %672, -1101186845
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1101186845
  %sub64alteredBB = sub nsw i32 %672, 1
  %cmp65alteredBB = icmp sle i32 %671, %680
  store i32 -1238985667, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %681 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %vla, i64 %idxprom67alteredBB
  %682 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %682 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %683 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %683 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 -1278861850, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = add i32 %684, 1362787925
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1362787925
  %_179 = sub i32 %684, 1
  %gen180 = mul i32 %687, 1
  %688 = sub i32 0, 1614770602
  %689 = sub i32 %688, %684
  %690 = add i32 %689, 1614770602
  %_181 = sub i32 0, %684
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen182 = add i32 %690, 1
  %693 = sub i32 0, %684
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc82alteredBB = add nsw i32 %684, 1
  store i32 %696, i32* %k, align 4
  store i32 1686382749, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750057476, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %697 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %697)
  %698 = load i32, i32* %retval, align 4
  store i32 -2126930275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB190, %for.end91, %for.inc89, %if.end88, %originalBBpart2188, %originalBB186, %if.then85, %for.end83, %originalBBpart2184, %originalBB178, %for.inc81, %if.end80, %if.then73, %originalBBpart2176, %originalBB174, %for.body66, %originalBBpart2172, %originalBB167, %for.cond63, %for.end62, %originalBBpart2165, %originalBB146, %for.inc60, %for.end59, %for.inc58, %if.end57, %if.then48, %originalBBpart2144, %originalBB142, %for.body36, %for.cond34, %for.end, %originalBBpart2140, %originalBB129, %for.inc, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body13, %originalBBpart2123, %originalBB103, %for.cond10, %for.body9, %originalBBpart2101, %originalBB92, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
