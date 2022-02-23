; ModuleID = 'source-C-CXX/17/1268.cpp'
source_filename = "source-C-CXX/17/1268.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1799623877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1799623877, label %for.cond
    i32 81326192, label %originalBB
    i32 -466189300, label %originalBBpart2
    i32 -1694048862, label %for.body
    i32 -671288324, label %for.cond1
    i32 2002327918, label %originalBB19
    i32 1175875282, label %originalBBpart221
    i32 556620090, label %for.body3
    i32 -1461624513, label %for.cond4
    i32 -530779477, label %for.body6
    i32 -50874922, label %for.inc
    i32 -1713816877, label %for.end
    i32 1637314871, label %for.inc10
    i32 -1055201180, label %for.end12
    i32 444575741, label %for.inc16
    i32 -972730938, label %for.end18
    i32 2007186157, label %originalBBalteredBB
    i32 -2013929605, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -597697287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -597697287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 81326192, i32 2007186157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1076920075
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1076920075
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -466189300, i32 2007186157
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1694048862, i32 -972730938
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -671288324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2002327918, i32 -2013929605
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1579231208
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1579231208
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1175875282, i32 -2013929605
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 556620090, i32 -1055201180
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1461624513, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -530779477, i32 -1713816877
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -50874922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1461624513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1637314871, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1434304747
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1434304747
  %inc11 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -671288324, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %103)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 444575741, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, -502010309
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -502010309
  %inc17 = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 -1799623877, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %108, %109
  store i32 81326192, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %110, %111
  store i32 2002327918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %min30 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 23746862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 23746862, label %for.cond
    i32 -1333917008, label %originalBB
    i32 -469600377, label %originalBBpart2
    i32 534404611, label %for.body
    i32 938048878, label %for.cond2
    i32 -716479942, label %for.body4
    i32 -1166469582, label %if.then
    i32 234229687, label %originalBB104
    i32 1470992747, label %originalBBpart2106
    i32 -1429116366, label %if.end
    i32 -1311622859, label %originalBB108
    i32 719872252, label %originalBBpart2110
    i32 -284793693, label %for.inc
    i32 -1848072926, label %for.end
    i32 552333304, label %for.cond14
    i32 1320005580, label %for.body16
    i32 -1896803807, label %for.inc21
    i32 668641716, label %for.end23
    i32 -824953763, label %originalBB112
    i32 -126074345, label %originalBBpart2114
    i32 33531476, label %for.inc24
    i32 1709710141, label %for.end26
    i32 -1173118010, label %for.cond27
    i32 -1358741445, label %for.body29
    i32 1955121360, label %for.cond33
    i32 208911397, label %for.body35
    i32 -1768676911, label %if.then41
    i32 1585529606, label %originalBB116
    i32 938673219, label %originalBBpart2118
    i32 1712350886, label %if.end46
    i32 1284257277, label %for.inc47
    i32 -254680044, label %for.end49
    i32 1655872924, label %for.cond50
    i32 634713721, label %for.body52
    i32 -377043296, label %originalBB120
    i32 -1821145642, label %originalBBpart2125
    i32 -2051721222, label %for.inc58
    i32 -1188919553, label %originalBB127
    i32 -235208793, label %originalBBpart2139
    i32 -2661647, label %for.end60
    i32 -1401975075, label %for.inc61
    i32 -612704033, label %for.end63
    i32 -1960939048, label %if.then65
    i32 105918995, label %if.end66
    i32 920098278, label %originalBB141
    i32 1186594036, label %originalBBpart2143
    i32 71647376, label %for.cond67
    i32 -1441201918, label %originalBB145
    i32 -163059832, label %originalBBpart2149
    i32 -1992548385, label %for.body70
    i32 -1287258651, label %originalBB151
    i32 936159628, label %originalBBpart2171
    i32 1885644030, label %for.cond82
    i32 -353437141, label %originalBB173
    i32 2004600047, label %originalBBpart2187
    i32 -251663876, label %for.body85
    i32 -1632599646, label %for.inc96
    i32 -261335891, label %for.end98
    i32 -1783117015, label %originalBB189
    i32 -830813448, label %originalBBpart2191
    i32 -1561858363, label %for.inc99
    i32 -726991263, label %originalBB193
    i32 1388638518, label %originalBBpart2200
    i32 -1422474983, label %for.end101
    i32 -1433058701, label %originalBB202
    i32 -678526793, label %originalBBpart2212
    i32 -1786907557, label %return
    i32 -1093887435, label %originalBBalteredBB
    i32 332256544, label %originalBB104alteredBB
    i32 1696315219, label %originalBB108alteredBB
    i32 -2093729483, label %originalBB112alteredBB
    i32 -67262383, label %originalBB116alteredBB
    i32 839834138, label %originalBB120alteredBB
    i32 1241517605, label %originalBB127alteredBB
    i32 1321360055, label %originalBB141alteredBB
    i32 42618429, label %originalBB145alteredBB
    i32 -824086853, label %originalBB151alteredBB
    i32 1977245893, label %originalBB173alteredBB
    i32 -463444264, label %originalBB189alteredBB
    i32 1140975157, label %originalBB193alteredBB
    i32 -1131564536, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -1333917008, i32 -1093887435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -469600377, i32 -1093887435
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 534404611, i32 1709710141
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %44 = load i32, i32* %arrayidx1, align 16
  store i32 %44, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 938048878, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -716479942, i32 -1848072926
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %51 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1166469582, i32 -1429116366
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 234229687, i32 332256544
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  store i32 %69, i32* %min, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 66023372
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 66023372
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1470992747, i32 332256544
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1429116366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 440709782
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 440709782
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1311622859, i32 1696315219
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 719872252, i32 1696315219
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -284793693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 938048878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 552333304, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 1320005580, i32 668641716
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %min, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %150 = sub i32 0, %146
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, %146
  store i32 %151, i32* %arrayidx20, align 4
  store i32 -1896803807, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -752875847
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -752875847
  %inc22 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 552333304, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 535491104
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 535491104
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -824953763, i32 -2093729483
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1713121263
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1713121263
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -126074345, i32 -2093729483
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 33531476, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc25 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 23746862, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1173118010, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %201, %202
  %203 = select i1 %cmp28, i32 -1358741445, i32 -612704033
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %205 = load i32, i32* %arrayidx32, align 4
  store i32 %205, i32* %min30, align 4
  store i32 0, i32* %j, align 4
  store i32 1955121360, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %206, %207
  %208 = select i1 %cmp34, i32 208911397, i32 -254680044
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %212 = load i32, i32* %min30, align 4
  %cmp40 = icmp slt i32 %211, %212
  %213 = select i1 %cmp40, i32 -1768676911, i32 1712350886
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1585529606, i32 -67262383
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %241 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %241 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %242 = load i32, i32* %arrayidx45, align 4
  store i32 %242, i32* %min30, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 676828106
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 676828106
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 938673219, i32 -67262383
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1712350886, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1284257277, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc48 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 1955121360, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1655872924, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %273, %274
  %275 = select i1 %cmp51, i32 634713721, i32 -2661647
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -974866910
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -974866910
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
  %302 = select i1 %300, i32 -377043296, i32 839834138
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %303 = load i32, i32* %min30, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %305 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %306 = load i32, i32* %arrayidx56, align 4
  %307 = sub i32 %306, -50594210
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -50594210
  %sub57 = sub nsw i32 %306, %303
  store i32 %309, i32* %arrayidx56, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 323587834
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 323587834
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1821145642, i32 839834138
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2051721222, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -260610191
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -260610191
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1188919553, i32 1241517605
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 1705590459
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1705590459
  %inc59 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -2069630288
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2069630288
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -235208793, i32 1241517605
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1655872924, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1401975075, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc62 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -1173118010, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp eq i32 %400, 2
  %401 = select i1 %cmp64, i32 -1960939048, i32 105918995
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %402 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %402, i32* %retval, align 4
  store i32 -1786907557, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 939197834
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 939197834
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 920098278, i32 1321360055
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %430 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %430, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1525957874
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1525957874
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1186594036, i32 1321360055
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 71647376, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -1218715756
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1218715756
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1441201918, i32 42618429
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n.addr, align 4
  %475 = sub i32 %474, -2118135554
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2118135554
  %sub68 = sub nsw i32 %474, 1
  %cmp69 = icmp slt i32 %473, %477
  store i1 %cmp69, i1* %cmp69.reg2mem
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 846383847
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 846383847
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -163059832, i32 42618429
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %493 = select i1 %cmp69.reload, i32 -1992548385, i32 -1422474983
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -478791177
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -478791177
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1287258651, i32 -824086853
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add = add nsw i32 %509, 1
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom71
  %514 = load i32, i32* %arrayidx72, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %515 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom73
  store i32 %514, i32* %arrayidx74, align 4
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -365013449
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -365013449
  %add75 = add nsw i32 %516, 1
  %idxprom76 = sext i32 %519 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 0
  %520 = load i32, i32* %arrayidx78, align 16
  %521 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %521 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 0
  store i32 %520, i32* %arrayidx81, align 16
  store i32 1, i32* %j, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 936159628, i32 -824086853
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1885644030, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 435214153
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 435214153
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -353437141, i32 1977245893
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n.addr, align 4
  %565 = sub i32 %564, -1738803821
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1738803821
  %sub83 = sub nsw i32 %564, 1
  %cmp84 = icmp slt i32 %563, %567
  store i1 %cmp84, i1* %cmp84.reg2mem
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -1599393588
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1599393588
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 2004600047, i32 1977245893
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %583 = select i1 %cmp84.reload, i32 -251663876, i32 -261335891
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add86 = add nsw i32 %584, 1
  %idxprom87 = sext i32 %588 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %589, -1124388233
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1124388233
  %add89 = add nsw i32 %589, 1
  %idxprom90 = sext i32 %592 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %593 = load i32, i32* %arrayidx91, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %594 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92
  %595 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %595 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %593, i32* %arrayidx95, align 4
  store i32 -1632599646, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, 1997440613
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1997440613
  %inc97 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  store i32 1885644030, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -514396862
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -514396862
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1783117015, i32 -463444264
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = add i32 %615, -918209703
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -918209703
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -830813448, i32 -463444264
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1561858363, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = add i32 %630, -1925084295
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1925084295
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -726991263, i32 1140975157
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc100 = add nsw i32 %645, 1
  store i32 %649, i32* %i, align 4
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, 1107823014
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1107823014
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1388638518, i32 1140975157
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 71647376, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, 947996191
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 947996191
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1433058701, i32 -1131564536
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = load i32, i32* %n.addr, align 4
  %694 = sub i32 %693, 373583377
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 373583377
  %sub102 = sub nsw i32 %693, 1
  %call = call i32 @_Z3sumi(i32 %696)
  %697 = sub i32 0, %call
  %698 = sub i32 %692, %697
  %add103 = add nsw i32 %692, %call
  store i32 %698, i32* %retval, align 4
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -678526793, i32 -1131564536
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1786907557, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %725 = load i32, i32* %retval, align 4
  ret i32 %725

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %726, %727
  store i32 -1333917008, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %728 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %729 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %730 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %730, i32* %min, align 4
  store i32 234229687, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1311622859, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -824953763, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %731 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %732 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %732 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %733 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %733, i32* %min30, align 4
  store i32 1585529606, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %min30, align 4
  %735 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %735 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %736 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %736 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %737 = load i32, i32* %arrayidx56alteredBB, align 4
  %738 = sub i32 0, %734
  %739 = add i32 %737, %738
  %_ = sub i32 %737, %734
  %gen = mul i32 %739, %734
  %_121 = shl i32 %737, %734
  %740 = sub i32 0, %734
  %741 = add i32 %737, %740
  %_122 = sub i32 %737, %734
  %gen123 = mul i32 %741, %734
  %742 = sub i32 0, %734
  %743 = add i32 %737, %742
  %sub57alteredBB = sub nsw i32 %737, %734
  store i32 %743, i32* %arrayidx56alteredBB, align 4
  store i32 -377043296, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 824714927
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 824714927
  %_128 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen129 = add i32 %747, 1
  %_130 = shl i32 %744, 1
  %_131 = shl i32 %744, 1
  %752 = sub i32 %744, -853668746
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -853668746
  %_132 = sub i32 %744, 1
  %gen133 = mul i32 %754, 1
  %755 = sub i32 0, %744
  %756 = add i32 0, %755
  %_134 = sub i32 0, %744
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen135 = add i32 %756, 1
  %761 = add i32 %744, 1225535263
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1225535263
  %_136 = sub i32 %744, 1
  %gen137 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %744, %764
  %inc59alteredBB = add nsw i32 %744, 1
  store i32 %765, i32* %j, align 4
  store i32 -1188919553, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %766, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 920098278, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n.addr, align 4
  %769 = add i32 0, -1026991552
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1026991552
  %_146 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen147 = add i32 %771, 1
  %776 = sub i32 %768, -170388775
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -170388775
  %sub68alteredBB = sub nsw i32 %768, 1
  %cmp69alteredBB = icmp slt i32 %767, %778
  store i32 -1441201918, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_152 = sub i32 0, %779
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen153 = add i32 %781, 1
  %_154 = shl i32 %779, 1
  %786 = sub i32 0, %779
  %787 = add i32 0, %786
  %_155 = sub i32 0, %779
  %788 = add i32 %787, -1314262429
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1314262429
  %gen156 = add i32 %787, 1
  %_157 = shl i32 %779, 1
  %791 = sub i32 0, %779
  %792 = add i32 0, %791
  %_158 = sub i32 0, %779
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen159 = add i32 %792, 1
  %_160 = shl i32 %779, 1
  %_161 = shl i32 %779, 1
  %795 = sub i32 0, -1334595802
  %796 = sub i32 %795, %779
  %797 = add i32 %796, -1334595802
  %_162 = sub i32 0, %779
  %798 = add i32 %797, -809917226
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -809917226
  %gen163 = add i32 %797, 1
  %801 = sub i32 0, %779
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %addalteredBB = add nsw i32 %779, 1
  %idxprom71alteredBB = sext i32 %804 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom71alteredBB
  %805 = load i32, i32* %arrayidx72alteredBB, align 4
  %806 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %806 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom73alteredBB
  store i32 %805, i32* %arrayidx74alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %_164 = shl i32 %807, 1
  %808 = add i32 %807, 100283940
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 100283940
  %_165 = sub i32 %807, 1
  %gen166 = mul i32 %810, 1
  %_167 = shl i32 %807, 1
  %811 = add i32 0, 1741472466
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, 1741472466
  %_168 = sub i32 0, %807
  %814 = sub i32 %813, 1309146655
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1309146655
  %gen169 = add i32 %813, 1
  %817 = sub i32 0, %807
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add75alteredBB = add nsw i32 %807, 1
  %idxprom76alteredBB = sext i32 %820 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 0
  %821 = load i32, i32* %arrayidx78alteredBB, align 16
  %822 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %822 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  store i32 %821, i32* %arrayidx81alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 -1287258651, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %n.addr, align 4
  %_174 = shl i32 %824, 1
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_175 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen176 = add i32 %826, 1
  %829 = add i32 %824, -686901212
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -686901212
  %_177 = sub i32 %824, 1
  %gen178 = mul i32 %831, 1
  %_179 = shl i32 %824, 1
  %832 = add i32 0, 931089001
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, 931089001
  %_180 = sub i32 0, %824
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen181 = add i32 %834, 1
  %837 = sub i32 0, 777409598
  %838 = sub i32 %837, %824
  %839 = add i32 %838, 777409598
  %_182 = sub i32 0, %824
  %840 = sub i32 %839, -363397596
  %841 = add i32 %840, 1
  %842 = add i32 %841, -363397596
  %gen183 = add i32 %839, 1
  %_184 = shl i32 %824, 1
  %_185 = shl i32 %824, 1
  %843 = sub i32 0, 1
  %844 = add i32 %824, %843
  %sub83alteredBB = sub nsw i32 %824, 1
  %cmp84alteredBB = icmp slt i32 %823, %844
  store i32 -353437141, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1783117015, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1481784176
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1481784176
  %_194 = sub i32 0, %845
  %849 = add i32 %848, -369502271
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -369502271
  %gen195 = add i32 %848, 1
  %_196 = shl i32 %845, 1
  %852 = sub i32 0, 1552209321
  %853 = sub i32 %852, %845
  %854 = add i32 %853, 1552209321
  %_197 = sub i32 0, %845
  %855 = add i32 %854, 664969953
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 664969953
  %gen198 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %845, %858
  %inc100alteredBB = add nsw i32 %845, 1
  store i32 %859, i32* %i, align 4
  store i32 -726991263, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = load i32, i32* %n.addr, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_203 = sub i32 %861, 1
  %gen204 = mul i32 %863, 1
  %_205 = shl i32 %861, 1
  %_206 = shl i32 %861, 1
  %864 = sub i32 0, -547349051
  %865 = sub i32 %864, %861
  %866 = add i32 %865, -547349051
  %_207 = sub i32 0, %861
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen208 = add i32 %866, 1
  %871 = sub i32 0, 1
  %872 = add i32 %861, %871
  %sub102alteredBB = sub nsw i32 %861, 1
  %callalteredBB = call i32 @_Z3sumi(i32 %872)
  %_209 = shl i32 %860, %callalteredBB
  %_210 = shl i32 %860, %callalteredBB
  %873 = sub i32 0, %callalteredBB
  %874 = sub i32 %860, %873
  %add103alteredBB = add nsw i32 %860, %callalteredBB
  store i32 %874, i32* %retval, align 4
  store i32 -1433058701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB202, %for.end101, %originalBBpart2200, %originalBB193, %for.inc99, %originalBBpart2191, %originalBB189, %for.end98, %for.inc96, %for.body85, %originalBBpart2187, %originalBB173, %for.cond82, %originalBBpart2171, %originalBB151, %for.body70, %originalBBpart2149, %originalBB145, %for.cond67, %originalBBpart2143, %originalBB141, %if.end66, %if.then65, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB127, %for.inc58, %originalBBpart2125, %originalBB120, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart2118, %originalBB116, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2114, %originalBB112, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
