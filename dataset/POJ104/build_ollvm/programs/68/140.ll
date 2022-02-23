; ModuleID = 'source-C-CXX/68/140.cpp'
source_filename = "source-C-CXX/68/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  store i32 414235366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 414235366, label %first
    i32 1531488627, label %originalBB
    i32 -414860863, label %originalBBpart2
    i32 -411410714, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1531488627, i32 -411410714
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1333495884
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1333495884
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -414860863, i32 -411410714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1531488627, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -418543632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -418543632, label %for.cond
    i32 62047426, label %for.body
    i32 -820869899, label %for.inc
    i32 1762200135, label %originalBB
    i32 -2067519647, label %originalBBpart2
    i32 1765656408, label %for.end
    i32 1273560277, label %originalBB92
    i32 -2093615287, label %originalBBpart294
    i32 -1294392067, label %for.cond10
    i32 -134472563, label %originalBB96
    i32 589906358, label %originalBBpart298
    i32 -957260247, label %for.body12
    i32 -1978263394, label %originalBB100
    i32 408845050, label %originalBBpart2121
    i32 -258488254, label %for.inc20
    i32 -789899758, label %for.end22
    i32 -1139332704, label %for.cond23
    i32 -1809098071, label %for.body25
    i32 -5185431, label %for.inc34
    i32 -56330467, label %for.end36
    i32 1632331555, label %originalBB123
    i32 878966990, label %originalBBpart2125
    i32 -1452039515, label %for.cond37
    i32 -299212326, label %originalBB127
    i32 616937655, label %originalBBpart2129
    i32 1360624090, label %for.body39
    i32 -1616766590, label %if.then
    i32 -1052677553, label %if.end
    i32 -600895312, label %for.inc56
    i32 1980539808, label %for.end58
    i32 1227564001, label %for.cond59
    i32 -738444364, label %for.body61
    i32 -434686451, label %originalBB131
    i32 -1254997328, label %originalBBpart2133
    i32 -1366095748, label %if.then65
    i32 1738217310, label %originalBB135
    i32 -1096415735, label %originalBBpart2137
    i32 -910335896, label %if.end66
    i32 1933828650, label %originalBB139
    i32 -935364046, label %originalBBpart2141
    i32 -264162550, label %for.inc67
    i32 2099612450, label %for.end68
    i32 -735199692, label %originalBB143
    i32 1505870663, label %originalBBpart2145
    i32 -597927395, label %if.then70
    i32 1495266902, label %if.else
    i32 74042706, label %originalBB147
    i32 1930509165, label %originalBBpart2149
    i32 1076804067, label %for.cond73
    i32 -1977989367, label %for.body75
    i32 -231317301, label %for.inc79
    i32 2092073656, label %originalBB151
    i32 -964558424, label %originalBBpart2157
    i32 -636172058, label %for.end81
    i32 1689814412, label %originalBB159
    i32 -953493984, label %originalBBpart2161
    i32 -574167063, label %if.end82
    i32 574906516, label %originalBBalteredBB
    i32 750372972, label %originalBB92alteredBB
    i32 -1225854158, label %originalBB96alteredBB
    i32 1182178756, label %originalBB100alteredBB
    i32 1943771285, label %originalBB123alteredBB
    i32 437296919, label %originalBB127alteredBB
    i32 -164116215, label %originalBB131alteredBB
    i32 1980990105, label %originalBB135alteredBB
    i32 -1251900832, label %originalBB139alteredBB
    i32 -331058549, label %originalBB143alteredBB
    i32 -830011081, label %originalBB147alteredBB
    i32 1771778679, label %originalBB151alteredBB
    i32 -1962505097, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 62047426, i32 1765656408
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -820869899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1762200135, i32 574906516
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -99969412
  %20 = add i32 %19, 1
  %21 = add i32 %20, -99969412
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2067519647, i32 574906516
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418543632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1273560277, i32 750372972
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -2056840757
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2056840757
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2093615287, i32 750372972
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1294392067, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 150114555
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 150114555
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
  %103 = select i1 %101, i32 -134472563, i32 -1225854158
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %104, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 589906358, i32 -1225854158
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 -957260247, i32 -789899758
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 878596044
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 878596044
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1978263394, i32 1182178756
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %148 = load i32, i32* %len1, align 4
  %149 = add i32 %148, 1475658778
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1475658778
  %sub = sub nsw i32 %148, 1
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %151, 1872999422
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1872999422
  %sub13 = sub nsw i32 %151, %152
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %156 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %156 to i32
  %157 = sub i32 0, 48
  %158 = add i32 %conv16, %157
  %sub17 = sub nsw i32 %conv16, 48
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom18
  store i32 %158, i32* %arrayidx19, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1032494883
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1032494883
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 408845050, i32 1182178756
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -258488254, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc21 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -1294392067, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1139332704, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %len2, align 4
  %cmp24 = icmp slt i32 %190, %191
  %192 = select i1 %cmp24, i32 -1809098071, i32 -56330467
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %len2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub26 = sub nsw i32 %193, 1
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %195, -229859616
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -229859616
  %sub27 = sub nsw i32 %195, %196
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom28
  %200 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %200 to i32
  %201 = sub i32 0, 48
  %202 = add i32 %conv30, %201
  %sub31 = sub nsw i32 %conv30, 48
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom32
  store i32 %202, i32* %arrayidx33, align 4
  store i32 -5185431, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 772120511
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 772120511
  %inc35 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1139332704, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 325608607
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 325608607
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1632331555, i32 1943771285
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1862469103
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1862469103
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 878966990, i32 1943771285
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1452039515, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -299212326, i32 437296919
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %276, 100
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 2113306526
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2113306526
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 616937655, i32 437296919
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %304 = select i1 %cmp38.reload, i32 1360624090, i32 1980539808
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom42
  %308 = load i32, i32* %arrayidx43, align 4
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add = add nsw i32 %306, %308
  %313 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom44
  store i32 %312, i32* %arrayidx45, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom46
  %315 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %315, 10
  %316 = select i1 %cmp48, i32 -1616766590, i32 -1052677553
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -274373546
  %319 = add i32 %318, 1
  %320 = add i32 %319, -274373546
  %add49 = add nsw i32 %317, 1
  %idxprom50 = sext i32 %320 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %321 = load i32, i32* %arrayidx51, align 4
  %322 = sub i32 %321, -1961482788
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1961482788
  %inc52 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx51, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %325 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom53
  %326 = load i32, i32* %arrayidx54, align 4
  %327 = sub i32 %326, 579775688
  %328 = sub i32 %327, 10
  %329 = add i32 %328, 579775688
  %sub55 = sub nsw i32 %326, 10
  store i32 %329, i32* %arrayidx54, align 4
  store i32 -1052677553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600895312, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc57 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -1452039515, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 1227564001, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %335, 0
  %336 = select i1 %cmp60, i32 -738444364, i32 2099612450
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1706103413
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1706103413
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -434686451, i32 -164116215
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %365, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1471396553
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1471396553
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1254997328, i32 -164116215
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %393 = select i1 %cmp64.reload, i32 -1366095748, i32 -910335896
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 312975161
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 312975161
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1738217310, i32 1980990105
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -2064598302
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2064598302
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1096415735, i32 1980990105
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2099612450, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1933828650, i32 -1251900832
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1610797365
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1610797365
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -935364046, i32 -1251900832
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -264162550, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -1693998381
  %467 = add i32 %466, -1
  %468 = add i32 %467, -1693998381
  %dec = add nsw i32 %465, -1
  store i32 %468, i32* %i, align 4
  store i32 1227564001, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -735199692, i32 -331058549
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %495, -1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1401116553
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1401116553
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1505870663, i32 -331058549
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %523 = select i1 %cmp69.reload, i32 -597927395, i32 1495266902
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -574167063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 74042706, i32 -830011081
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1930509165, i32 -830011081
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1076804067, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp74 = icmp sge i32 %577, 0
  %578 = select i1 %cmp74, i32 -1977989367, i32 -636172058
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %579 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom76
  %580 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  store i32 -231317301, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1219331353
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1219331353
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 2092073656, i32 1771778679
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, -1
  %610 = sub i32 %608, %609
  %dec80 = add nsw i32 %608, -1
  store i32 %610, i32* %j, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 806869374
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 806869374
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -964558424, i32 1771778679
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1076804067, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -952102324
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -952102324
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1689814412, i32 -1962505097
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1194963526
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1194963526
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -953493984, i32 -1962505097
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -574167063, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, -619772621
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -619772621
  %_ = sub i32 0, %668
  %672 = sub i32 %671, -912198565
  %673 = add i32 %672, 1
  %674 = add i32 %673, -912198565
  %gen = add i32 %671, 1
  %675 = sub i32 0, -236336252
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -236336252
  %_83 = sub i32 0, %668
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen84 = add i32 %677, 1
  %680 = sub i32 0, -1005703096
  %681 = sub i32 %680, %668
  %682 = add i32 %681, -1005703096
  %_85 = sub i32 0, %668
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen86 = add i32 %682, 1
  %_87 = shl i32 %668, 1
  %_88 = shl i32 %668, 1
  %_89 = shl i32 %668, 1
  %687 = add i32 %668, 1266675466
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1266675466
  %_90 = sub i32 %668, 1
  %gen91 = mul i32 %689, 1
  %690 = sub i32 %668, 2027273790
  %691 = add i32 %690, 1
  %692 = add i32 %691, 2027273790
  %incalteredBB = add nsw i32 %668, 1
  store i32 %692, i32* %i, align 4
  store i32 1762200135, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1273560277, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %len1, align 4
  %cmp11alteredBB = icmp slt i32 %693, %694
  store i32 -134472563, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %len1, align 4
  %696 = sub i32 %695, 1747282958
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1747282958
  %_101 = sub i32 %695, 1
  %gen102 = mul i32 %698, 1
  %699 = sub i32 0, %695
  %700 = add i32 0, %699
  %_103 = sub i32 0, %695
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen104 = add i32 %700, 1
  %705 = add i32 %695, -1749643677
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1749643677
  %subalteredBB = sub nsw i32 %695, 1
  %708 = load i32, i32* %i, align 4
  %709 = add i32 0, -995522924
  %710 = sub i32 %709, %707
  %711 = sub i32 %710, -995522924
  %_105 = sub i32 0, %707
  %712 = add i32 %711, -1120437918
  %713 = add i32 %712, %708
  %714 = sub i32 %713, -1120437918
  %gen106 = add i32 %711, %708
  %715 = sub i32 0, %708
  %716 = add i32 %707, %715
  %sub13alteredBB = sub nsw i32 %707, %708
  %idxprom14alteredBB = sext i32 %716 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %717 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %717 to i32
  %718 = sub i32 0, -552033493
  %719 = sub i32 %718, %conv16alteredBB
  %720 = add i32 %719, -552033493
  %_107 = sub i32 0, %conv16alteredBB
  %721 = sub i32 %720, -306978697
  %722 = add i32 %721, 48
  %723 = add i32 %722, -306978697
  %gen108 = add i32 %720, 48
  %724 = add i32 %conv16alteredBB, -1853369924
  %725 = sub i32 %724, 48
  %726 = sub i32 %725, -1853369924
  %_109 = sub i32 %conv16alteredBB, 48
  %gen110 = mul i32 %726, 48
  %727 = sub i32 %conv16alteredBB, 1338963480
  %728 = sub i32 %727, 48
  %729 = add i32 %728, 1338963480
  %_111 = sub i32 %conv16alteredBB, 48
  %gen112 = mul i32 %729, 48
  %730 = sub i32 0, %conv16alteredBB
  %731 = add i32 0, %730
  %_113 = sub i32 0, %conv16alteredBB
  %732 = sub i32 %731, 1425494122
  %733 = add i32 %732, 48
  %734 = add i32 %733, 1425494122
  %gen114 = add i32 %731, 48
  %_115 = shl i32 %conv16alteredBB, 48
  %735 = sub i32 0, 48
  %736 = add i32 %conv16alteredBB, %735
  %_116 = sub i32 %conv16alteredBB, 48
  %gen117 = mul i32 %736, 48
  %737 = add i32 %conv16alteredBB, -1118948232
  %738 = sub i32 %737, 48
  %739 = sub i32 %738, -1118948232
  %_118 = sub i32 %conv16alteredBB, 48
  %gen119 = mul i32 %739, 48
  %740 = add i32 %conv16alteredBB, 839518651
  %741 = sub i32 %740, 48
  %742 = sub i32 %741, 839518651
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %743 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %743 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom18alteredBB
  store i32 %742, i32* %arrayidx19alteredBB, align 4
  store i32 -1978263394, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632331555, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %744, 100
  store i32 -299212326, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %745 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom62alteredBB
  %746 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %746, 0
  store i32 -434686451, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1738217310, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1933828650, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp eq i32 %747, -1
  store i32 -735199692, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  store i32 %748, i32* %j, align 4
  store i32 74042706, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, -352334136
  %751 = sub i32 %750, -1
  %752 = add i32 %751, -352334136
  %_152 = sub i32 %749, -1
  %gen153 = mul i32 %752, -1
  %753 = sub i32 0, -1
  %754 = add i32 %749, %753
  %_154 = sub i32 %749, -1
  %gen155 = mul i32 %754, -1
  %755 = sub i32 0, -1
  %756 = sub i32 %749, %755
  %dec80alteredBB = add nsw i32 %749, -1
  store i32 %756, i32* %j, align 4
  store i32 2092073656, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1689814412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %for.end81, %originalBBpart2157, %originalBB151, %for.inc79, %for.body75, %for.cond73, %originalBBpart2149, %originalBB147, %if.else, %if.then70, %originalBBpart2145, %originalBB143, %for.end68, %for.inc67, %originalBBpart2141, %originalBB139, %if.end66, %originalBBpart2137, %originalBB135, %if.then65, %originalBBpart2133, %originalBB131, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end, %if.then, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %for.inc34, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2121, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
