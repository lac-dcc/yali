; ModuleID = 'source-C-CXX/31/2237.cpp'
source_filename = "source-C-CXX/31/2237.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2237.cpp, i8* null }]
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
  store i32 765424170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765424170, label %first
    i32 -1033002420, label %originalBB
    i32 -226536372, label %originalBBpart2
    i32 964015723, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1033002420, i32 964015723
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -226536372, i32 964015723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1033002420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxiii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1794375320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1794375320, label %first
    i32 1385687427, label %if.then
    i32 235800738, label %if.else
    i32 1946675790, label %originalBB
    i32 1804977373, label %originalBBpart2
    i32 -1734390317, label %return
    i32 -1589281566, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1385687427, i32 235800738
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1734390317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 790606969
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 790606969
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1946675790, i32 -1589281566
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b.addr, align 4
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 499336530
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 499336530
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1804977373, i32 -1589281566
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734390317, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %b.addr, align 4
  store i32 %60, i32* %retval, align 4
  store i32 1946675790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %na = alloca [102 x i32], align 16
  %nb = alloca [102 x i32], align 16
  %sum = alloca [200 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %MaxLen = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -520409267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -520409267, label %for.cond
    i32 -201125650, label %for.body
    i32 -133969129, label %for.cond14
    i32 -1187844180, label %originalBB
    i32 1449358053, label %originalBBpart2
    i32 -1637936953, label %for.body16
    i32 -44258684, label %for.inc
    i32 1387233249, label %for.end
    i32 368068532, label %for.cond22
    i32 -854150883, label %for.body24
    i32 -616856191, label %for.inc32
    i32 -1046985163, label %for.end34
    i32 -1671202267, label %originalBB92
    i32 -1681149942, label %originalBBpart294
    i32 319417060, label %for.cond36
    i32 1741298808, label %originalBB96
    i32 1902099544, label %originalBBpart298
    i32 1551228220, label %for.body38
    i32 -1270795098, label %originalBB100
    i32 1074377576, label %originalBBpart2104
    i32 -1169161053, label %if.then
    i32 625697189, label %if.end
    i32 -140776404, label %for.inc56
    i32 -1660371707, label %for.end58
    i32 790270036, label %for.cond60
    i32 -1760640933, label %originalBB106
    i32 -1814148620, label %originalBBpart2108
    i32 265515200, label %for.body62
    i32 1292020158, label %land.lhs.true
    i32 1362318598, label %if.then67
    i32 -1843769729, label %originalBB110
    i32 1339330122, label %originalBBpart2112
    i32 -1488714670, label %if.end68
    i32 1156285657, label %land.lhs.true72
    i32 -318851, label %if.then74
    i32 1656766997, label %originalBB114
    i32 -1645591580, label %originalBBpart2116
    i32 1266230291, label %if.else
    i32 -650880980, label %originalBB118
    i32 1744615077, label %originalBBpart2120
    i32 -239788917, label %if.then79
    i32 -1691452754, label %originalBB122
    i32 -1175869805, label %originalBBpart2124
    i32 828682518, label %if.end83
    i32 1718345323, label %originalBB126
    i32 647231526, label %originalBBpart2128
    i32 97794707, label %if.end84
    i32 -1063449736, label %for.inc85
    i32 -1897897766, label %for.end87
    i32 -232139525, label %for.inc89
    i32 -1905246954, label %originalBB130
    i32 -1744147781, label %originalBBpart2141
    i32 -605328011, label %for.end91
    i32 1457131008, label %originalBBalteredBB
    i32 -1797919523, label %originalBB92alteredBB
    i32 -238462403, label %originalBB96alteredBB
    i32 627767948, label %originalBB100alteredBB
    i32 -1924650308, label %originalBB106alteredBB
    i32 -486266980, label %originalBB110alteredBB
    i32 619163466, label %originalBB114alteredBB
    i32 -1770300998, label %originalBB118alteredBB
    i32 -1095384511, label %originalBB122alteredBB
    i32 1282628166, label %originalBB126alteredBB
    i32 -1588332049, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -201125650, i32 -605328011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 102, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 102, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %na, i32 0, i32 0
  %3 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 408, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i32 0, i32 0
  %4 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 408, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i32 0, i32 0
  %5 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 800, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #7
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #7
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %lenb, align 4
  %6 = load i32, i32* %lena, align 4
  %7 = sub i32 %6, -2029983824
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2029983824
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -133969129, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1265625319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1265625319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1187844180, i32 1457131008
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %25, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1449358053, i32 1457131008
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %52 = select i1 %cmp15.reload, i32 -1637936953, i32 1387233249
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %54 to i32
  %55 = sub i32 %conv17, -1943558654
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1943558654
  %sub18 = sub nsw i32 %conv17, 48
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %58, 736870431
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 736870431
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %k, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom19
  store i32 %57, i32* %arrayidx20, align 4
  store i32 -44258684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %dec = add nsw i32 %62, -1
  store i32 %66, i32* %j, align 4
  store i32 -133969129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %67 = load i32, i32* %lenb, align 4
  %68 = add i32 %67, -773033569
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -773033569
  %sub21 = sub nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 368068532, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %71, 0
  %72 = select i1 %cmp23, i32 -854150883, i32 -1046985163
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv27, %75
  %sub28 = sub nsw i32 %conv27, 48
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 1668182964
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1668182964
  %inc29 = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom30
  store i32 %76, i32* %arrayidx31, align 4
  store i32 -616856191, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %dec33 = add nsw i32 %81, -1
  store i32 %85, i32* %j, align 4
  store i32 368068532, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 896593570
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 896593570
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1671202267, i32 -1797919523
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* %lena, align 4
  %114 = load i32, i32* %lenb, align 4
  %call35 = call i32 @_Z4maxiii(i32 %113, i32 %114)
  store i32 %call35, i32* %MaxLen, align 4
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1681149942, i32 -1797919523
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 319417060, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1741298808, i32 -238462403
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %MaxLen, align 4
  %cmp37 = icmp slt i32 %155, %156
  store i1 %cmp37, i1* %cmp37.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -489957470
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -489957470
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1902099544, i32 -238462403
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %172 = select i1 %cmp37.reload, i32 1551228220, i32 -1660371707
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1270795098, i32 627767948
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %203 = add i32 %200, 486497503
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 486497503
  %sub43 = sub nsw i32 %200, %202
  %206 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom44
  %207 = load i32, i32* %arrayidx45, align 4
  %208 = add i32 %207, 687376179
  %209 = add i32 %208, %205
  %210 = sub i32 %209, 687376179
  %add = add nsw i32 %207, %205
  store i32 %210, i32* %arrayidx45, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom46
  %212 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %212, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 609107388
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 609107388
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1074377576, i32 627767948
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %228 = select i1 %cmp48.reload, i32 -1169161053, i32 625697189
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %229 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom49
  %230 = load i32, i32* %arrayidx50, align 4
  %231 = sub i32 %230, 54178238
  %232 = add i32 %231, 10
  %233 = add i32 %232, 54178238
  %add51 = add nsw i32 %230, 10
  store i32 %233, i32* %arrayidx50, align 4
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, 2121993315
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2121993315
  %add52 = add nsw i32 %234, 1
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom53
  %238 = load i32, i32* %arrayidx54, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec55 = add nsw i32 %238, -1
  store i32 %240, i32* %arrayidx54, align 4
  store i32 625697189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -140776404, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc57 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 319417060, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %244 = load i32, i32* %MaxLen, align 4
  %245 = add i32 %244, -294116752
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -294116752
  %sub59 = sub nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 790270036, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -99760917
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -99760917
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1760640933, i32 -1924650308
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %275, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -1532740985
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1532740985
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1814148620, i32 -1924650308
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %303 = select i1 %cmp61.reload, i32 265515200, i32 -1897897766
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom63
  %305 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %305, 0
  %306 = select i1 %cmp65, i32 1292020158, i32 -1488714670
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %307 = load i32, i32* %flag, align 4
  %cmp66 = icmp eq i32 %307, 0
  %308 = select i1 %cmp66, i32 1362318598, i32 -1488714670
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1225082275
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1225082275
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1843769729, i32 -486266980
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -169541929
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -169541929
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1339330122, i32 -486266980
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1488714670, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %351 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom69
  %352 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %352, 0
  %353 = select i1 %cmp71, i32 1156285657, i32 1266230291
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %354, 0
  %355 = select i1 %cmp73, i32 -318851, i32 1266230291
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 124640312
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 124640312
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1656766997, i32 619163466
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom75
  %384 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1645591580, i32 619163466
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 97794707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1399148779
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1399148779
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -650880980, i32 -1770300998
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %426 = load i32, i32* %flag, align 4
  %cmp78 = icmp eq i32 %426, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -1562046421
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1562046421
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1744615077, i32 -1770300998
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %454 = select i1 %cmp78.reload, i32 -239788917, i32 828682518
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1238757283
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1238757283
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1691452754, i32 -1095384511
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80
  %483 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = add i32 %484, 1918814968
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1918814968
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1175869805, i32 -1095384511
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 828682518, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, 1889796455
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1889796455
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1718345323, i32 1282628166
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -2109955594
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2109955594
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 647231526, i32 1282628166
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 97794707, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1063449736, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 794198572
  %567 = add i32 %566, -1
  %568 = add i32 %567, 794198572
  %dec86 = add nsw i32 %565, -1
  store i32 %568, i32* %j, align 4
  store i32 790270036, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -232139525, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, 624988205
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 624988205
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1905246954, i32 -1588332049
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 760815062
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 760815062
  %inc90 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1744147781, i32 -1588332049
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -520409267, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %614, 0
  store i32 -1187844180, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %lena, align 4
  %616 = load i32, i32* %lenb, align 4
  %call35alteredBB = call i32 @_Z4maxiii(i32 %615, i32 %616)
  store i32 %call35alteredBB, i32* %MaxLen, align 4
  store i32 0, i32* %j, align 4
  store i32 -1671202267, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %MaxLen, align 4
  %cmp37alteredBB = icmp slt i32 %617, %618
  store i32 1741298808, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %619 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom39alteredBB
  %620 = load i32, i32* %arrayidx40alteredBB, align 4
  %621 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %621 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom41alteredBB
  %622 = load i32, i32* %arrayidx42alteredBB, align 4
  %623 = sub i32 0, -622523507
  %624 = sub i32 %623, %620
  %625 = add i32 %624, -622523507
  %_ = sub i32 0, %620
  %626 = add i32 %625, 30058403
  %627 = add i32 %626, %622
  %628 = sub i32 %627, 30058403
  %gen = add i32 %625, %622
  %629 = sub i32 0, %622
  %630 = add i32 %620, %629
  %sub43alteredBB = sub nsw i32 %620, %622
  %631 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %631 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %632 = load i32, i32* %arrayidx45alteredBB, align 4
  %633 = sub i32 0, 1286704231
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1286704231
  %_101 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, %630
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen102 = add i32 %635, %630
  %640 = sub i32 %632, 950287624
  %641 = add i32 %640, %630
  %642 = add i32 %641, 950287624
  %addalteredBB = add nsw i32 %632, %630
  store i32 %642, i32* %arrayidx45alteredBB, align 4
  %643 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %643 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %644 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %644, 0
  store i32 -1270795098, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sge i32 %645, 0
  store i32 -1760640933, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1843769729, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %646 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %646 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %647 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  store i32 1656766997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %flag, align 4
  %cmp78alteredBB = icmp eq i32 %648, 1
  store i32 -650880980, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %649 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80alteredBB
  %650 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  store i32 -1691452754, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1718345323, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 %651, 17594536
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 17594536
  %_131 = sub i32 %651, 1
  %gen132 = mul i32 %654, 1
  %655 = sub i32 %651, 394895313
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 394895313
  %_133 = sub i32 %651, 1
  %gen134 = mul i32 %657, 1
  %658 = add i32 0, -342586422
  %659 = sub i32 %658, %651
  %660 = sub i32 %659, -342586422
  %_135 = sub i32 0, %651
  %661 = sub i32 %660, 1027908522
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1027908522
  %gen136 = add i32 %660, 1
  %664 = sub i32 0, %651
  %665 = add i32 0, %664
  %_137 = sub i32 0, %651
  %666 = sub i32 %665, 803906876
  %667 = add i32 %666, 1
  %668 = add i32 %667, 803906876
  %gen138 = add i32 %665, 1
  %_139 = shl i32 %651, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %651, %669
  %inc90alteredBB = add nsw i32 %651, 1
  store i32 %670, i32* %i, align 4
  store i32 -1905246954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc89, %for.end87, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.end83, %originalBBpart2124, %originalBB122, %if.then79, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then74, %land.lhs.true72, %if.end68, %originalBBpart2112, %originalBB110, %if.then67, %land.lhs.true, %for.body62, %originalBBpart2108, %originalBB106, %for.cond60, %for.end58, %for.inc56, %if.end, %if.then, %originalBBpart2104, %originalBB100, %for.body38, %originalBBpart298, %originalBB96, %for.cond36, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %for.body24, %for.cond22, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2237.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
