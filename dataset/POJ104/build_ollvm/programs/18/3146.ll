; ModuleID = 'source-C-CXX/18/3146.cpp'
source_filename = "source-C-CXX/18/3146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]
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
  store i32 -1125384377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1125384377, label %first
    i32 -1338128346, label %originalBB
    i32 135556036, label %originalBBpart2
    i32 -793409148, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1338128346, i32 -793409148
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
  %28 = select i1 %26, i32 135556036, i32 -793409148
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1338128346, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %l = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %end, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lb, align 4
  %switchVar = alloca i32
  store i32 1387233403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1387233403, label %while.cond
    i32 750103333, label %originalBB
    i32 1406535425, label %originalBBpart2
    i32 915798113, label %while.body
    i32 1404811923, label %originalBB53
    i32 1426229061, label %originalBBpart255
    i32 -1515505317, label %for.cond
    i32 -2008629646, label %originalBB57
    i32 1587075616, label %originalBBpart259
    i32 740363282, label %for.body
    i32 -1611057577, label %originalBB61
    i32 -436510107, label %originalBBpart269
    i32 1163434313, label %if.then
    i32 -2227189, label %if.else
    i32 1401971606, label %originalBB71
    i32 1171723803, label %originalBBpart275
    i32 -1247732395, label %if.end
    i32 -601934849, label %for.inc
    i32 1578212194, label %for.end
    i32 2067138934, label %originalBB77
    i32 -419423046, label %originalBBpart279
    i32 -984336047, label %lor.lhs.false
    i32 -2126606607, label %land.lhs.true
    i32 2055725929, label %originalBB81
    i32 -1112454644, label %originalBBpart283
    i32 2134486275, label %land.lhs.true23
    i32 -850260345, label %if.then28
    i32 -1100372757, label %if.else35
    i32 -1670260438, label %originalBB85
    i32 -2084115538, label %originalBBpart2113
    i32 763907581, label %for.cond38
    i32 -1253719660, label %for.body40
    i32 -2129158972, label %originalBB115
    i32 -546347598, label %originalBBpart2123
    i32 -314305753, label %for.inc47
    i32 406458894, label %originalBB125
    i32 2090262219, label %originalBBpart2132
    i32 317177960, label %for.end49
    i32 17593549, label %if.end50
    i32 2057354656, label %while.end
    i32 739237997, label %originalBB134
    i32 1971357297, label %originalBBpart2136
    i32 1595749000, label %originalBBalteredBB
    i32 -1355509131, label %originalBB53alteredBB
    i32 -1500220905, label %originalBB57alteredBB
    i32 2084218496, label %originalBB61alteredBB
    i32 -45199198, label %originalBB71alteredBB
    i32 1922908069, label %originalBB77alteredBB
    i32 -101686867, label %originalBB81alteredBB
    i32 1664920285, label %originalBB85alteredBB
    i32 -183729430, label %originalBB115alteredBB
    i32 -1345217206, label %originalBB125alteredBB
    i32 -164224390, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 750103333, i32 1595749000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -345548755
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -345548755
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1406535425, i32 1595749000
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 915798113, i32 2057354656
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -739998413
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -739998413
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1404811923, i32 -1355509131
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1603859092
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1603859092
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1426229061, i32 -1355509131
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1515505317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2008629646, i32 -1500220905
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %la, align 4
  %cmp13 = icmp slt i32 %103, %104
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 336081751
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 336081751
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1587075616, i32 -1500220905
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 740363282, i32 1578212194
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 873589221
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 873589221
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1611057577, i32 2084218496
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, -407148388
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -407148388
  %add = add nsw i32 %136, %137
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %141 to i32
  %142 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %143 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %143 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1700099088
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1700099088
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -436510107, i32 2084218496
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 1163434313, i32 -2227189
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1578212194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1401971606, i32 -45199198
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %count, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %count, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2003021991
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2003021991
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1171723803, i32 -45199198
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1247732395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601934849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -829626539
  %208 = add i32 %207, 1
  %209 = add i32 %208, -829626539
  %inc19 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 -1515505317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -424403644
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -424403644
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2067138934, i32 1922908069
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %225 = load i32, i32* %count, align 4
  %226 = load i32, i32* %la, align 4
  %cmp20 = icmp ne i32 %225, %226
  store i1 %cmp20, i1* %cmp20.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -419423046, i32 1922908069
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %241 = select i1 %cmp20.reload, i32 -850260345, i32 -984336047
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp21 = icmp ne i32 %242, 0
  %243 = select i1 %cmp21, i32 -2126606607, i32 -1100372757
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2055725929, i32 -101686867
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* %count, align 4
  %259 = load i32, i32* %la, align 4
  %cmp22 = icmp eq i32 %258, %259
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1112454644, i32 -101686867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %286 = select i1 %cmp22.reload, i32 2134486275, i32 -1100372757
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub = sub nsw i32 %287, 1
  %idxprom24 = sext i32 %289 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom24
  %290 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %290 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %291 = select i1 %cmp27, i32 -850260345, i32 -1100372757
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom29
  %293 = load i8, i8* %arrayidx30, align 1
  %294 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom31
  store i8 %293, i8* %arrayidx32, align 1
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc33 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 403214237
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 403214237
  %inc34 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 17593549, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1550753105
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1550753105
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1670260438, i32 1664920285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %la, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add36 = add nsw i32 %329, %330
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %lb, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add37 = add nsw i32 %335, %336
  store i32 %338, i32* %end, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 161327053
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 161327053
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2084115538, i32 1664920285
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 763907581, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %end, align 4
  %cmp39 = icmp slt i32 %366, %367
  %368 = select i1 %cmp39, i32 -1253719660, i32 317177960
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1862393502
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1862393502
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2129158972, i32 -183729430
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %end, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %sub41 = sub nsw i32 %384, %385
  %388 = load i32, i32* %lb, align 4
  %389 = sub i32 0, %387
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add42 = add nsw i32 %387, %388
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %393 = load i8, i8* %arrayidx44, align 1
  %394 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom45
  store i8 %393, i8* %arrayidx46, align 1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -217303134
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -217303134
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -546347598, i32 -183729430
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -314305753, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1041619653
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1041619653
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 406458894, i32 -1345217206
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %449, 996214271
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 996214271
  %inc48 = add nsw i32 %449, 1
  store i32 %452, i32* %k, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 319533605
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 319533605
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2090262219, i32 -1345217206
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 763907581, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 17593549, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1387233403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1864683087
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1864683087
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 739237997, i32 -164224390
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %507 = load i32, i32* %retval, align 4
  store i32 %507, i32* %.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1869998620
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1869998620
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1971357297, i32 -164224390
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %ls, align 4
  %cmpalteredBB = icmp slt i32 %523, %524
  store i32 750103333, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1404811923, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %la, align 4
  %cmp13alteredBB = icmp slt i32 %525, %526
  store i32 -2008629646, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %_ = sub i32 %527, %528
  %gen = mul i32 %530, %528
  %531 = sub i32 0, -1167940384
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -1167940384
  %_62 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, %528
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen63 = add i32 %533, %528
  %_64 = shl i32 %527, %528
  %538 = add i32 0, -331519556
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, -331519556
  %_65 = sub i32 0, %527
  %541 = sub i32 0, %540
  %542 = sub i32 0, %528
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen66 = add i32 %540, %528
  %_67 = shl i32 %527, %528
  %545 = sub i32 0, %527
  %546 = sub i32 0, %528
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %527, %528
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %549 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %549 to i32
  %550 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %550 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %551 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %551 to i32
  %cmp18alteredBB = icmp ne i32 %conv14alteredBB, %conv17alteredBB
  store i32 -1611057577, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %count, align 4
  %553 = sub i32 0, 1898165220
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1898165220
  %_72 = sub i32 0, %552
  %556 = sub i32 %555, -1959673108
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1959673108
  %gen73 = add i32 %555, 1
  %559 = sub i32 %552, -1112035967
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1112035967
  %incalteredBB = add nsw i32 %552, 1
  store i32 %561, i32* %count, align 4
  store i32 1401971606, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %count, align 4
  %563 = load i32, i32* %la, align 4
  %cmp20alteredBB = icmp ne i32 %562, %563
  store i32 2067138934, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %count, align 4
  %565 = load i32, i32* %la, align 4
  %cmp22alteredBB = icmp eq i32 %564, %565
  store i32 2055725929, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %la, align 4
  %568 = sub i32 0, %566
  %569 = add i32 0, %568
  %_86 = sub i32 0, %566
  %570 = add i32 %569, 1300143429
  %571 = add i32 %570, %567
  %572 = sub i32 %571, 1300143429
  %gen87 = add i32 %569, %567
  %573 = sub i32 0, %567
  %574 = add i32 %566, %573
  %_88 = sub i32 %566, %567
  %gen89 = mul i32 %574, %567
  %575 = sub i32 0, -160525455
  %576 = sub i32 %575, %566
  %577 = add i32 %576, -160525455
  %_90 = sub i32 0, %566
  %578 = sub i32 %577, -2142309448
  %579 = add i32 %578, %567
  %580 = add i32 %579, -2142309448
  %gen91 = add i32 %577, %567
  %581 = sub i32 %566, -477707313
  %582 = sub i32 %581, %567
  %583 = add i32 %582, -477707313
  %_92 = sub i32 %566, %567
  %gen93 = mul i32 %583, %567
  %584 = sub i32 0, -1680766083
  %585 = sub i32 %584, %566
  %586 = add i32 %585, -1680766083
  %_94 = sub i32 0, %566
  %587 = sub i32 0, %567
  %588 = sub i32 %586, %587
  %gen95 = add i32 %586, %567
  %_96 = shl i32 %566, %567
  %589 = add i32 0, -1278466850
  %590 = sub i32 %589, %566
  %591 = sub i32 %590, -1278466850
  %_97 = sub i32 0, %566
  %592 = add i32 %591, 879133558
  %593 = add i32 %592, %567
  %594 = sub i32 %593, 879133558
  %gen98 = add i32 %591, %567
  %595 = add i32 %566, -1683945501
  %596 = sub i32 %595, %567
  %597 = sub i32 %596, -1683945501
  %_99 = sub i32 %566, %567
  %gen100 = mul i32 %597, %567
  %598 = sub i32 0, %567
  %599 = sub i32 %566, %598
  %add36alteredBB = add nsw i32 %566, %567
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %lb, align 4
  %602 = sub i32 %600, 1216647073
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1216647073
  %_101 = sub i32 %600, %601
  %gen102 = mul i32 %604, %601
  %_103 = shl i32 %600, %601
  %605 = sub i32 %600, -261939023
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -261939023
  %_104 = sub i32 %600, %601
  %gen105 = mul i32 %607, %601
  %608 = sub i32 0, 2138060291
  %609 = sub i32 %608, %600
  %610 = add i32 %609, 2138060291
  %_106 = sub i32 0, %600
  %611 = sub i32 %610, -466975332
  %612 = add i32 %611, %601
  %613 = add i32 %612, -466975332
  %gen107 = add i32 %610, %601
  %614 = sub i32 0, %600
  %615 = add i32 0, %614
  %_108 = sub i32 0, %600
  %616 = sub i32 0, %601
  %617 = sub i32 %615, %616
  %gen109 = add i32 %615, %601
  %618 = sub i32 0, %600
  %619 = add i32 0, %618
  %_110 = sub i32 0, %600
  %620 = sub i32 %619, 1677870466
  %621 = add i32 %620, %601
  %622 = add i32 %621, 1677870466
  %gen111 = add i32 %619, %601
  %623 = sub i32 0, %601
  %624 = sub i32 %600, %623
  %add37alteredBB = add nsw i32 %600, %601
  store i32 %624, i32* %end, align 4
  store i32 -1670260438, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = load i32, i32* %end, align 4
  %_116 = shl i32 %625, %626
  %_117 = shl i32 %625, %626
  %_118 = shl i32 %625, %626
  %627 = sub i32 %625, -2109311261
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -2109311261
  %sub41alteredBB = sub nsw i32 %625, %626
  %630 = load i32, i32* %lb, align 4
  %_119 = shl i32 %629, %630
  %631 = sub i32 0, 987487274
  %632 = sub i32 %631, %629
  %633 = add i32 %632, 987487274
  %_120 = sub i32 0, %629
  %634 = sub i32 0, %630
  %635 = sub i32 %633, %634
  %gen121 = add i32 %633, %630
  %636 = sub i32 %629, -752641038
  %637 = add i32 %636, %630
  %638 = add i32 %637, -752641038
  %add42alteredBB = add nsw i32 %629, %630
  %idxprom43alteredBB = sext i32 %638 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %639 = load i8, i8* %arrayidx44alteredBB, align 1
  %640 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %640 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom45alteredBB
  store i8 %639, i8* %arrayidx46alteredBB, align 1
  store i32 -2129158972, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %_126 = shl i32 %641, 1
  %642 = add i32 0, -2046318166
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -2046318166
  %_127 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen128 = add i32 %644, 1
  %649 = sub i32 %641, -199461695
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -199461695
  %_129 = sub i32 %641, 1
  %gen130 = mul i32 %651, 1
  %652 = sub i32 %641, -542784032
  %653 = add i32 %652, 1
  %654 = add i32 %653, -542784032
  %inc48alteredBB = add nsw i32 %641, 1
  store i32 %654, i32* %k, align 4
  store i32 406458894, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51alteredBB)
  %655 = load i32, i32* %retval, align 4
  store i32 739237997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB134, %while.end, %if.end50, %for.end49, %originalBBpart2132, %originalBB125, %for.inc47, %originalBBpart2123, %originalBB115, %for.body40, %for.cond38, %originalBBpart2113, %originalBB85, %if.else35, %if.then28, %land.lhs.true23, %originalBBpart283, %originalBB81, %land.lhs.true, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
