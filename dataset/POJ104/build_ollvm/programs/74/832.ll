; ModuleID = 'source-C-CXX/74/832.cpp'
source_filename = "source-C-CXX/74/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %str_x = alloca [5000 x [4 x i8]], align 16
  %str_y = alloca [5000 x [4 x i8]], align 16
  %time_x = alloca [5000 x i32], align 16
  %time_y = alloca [5000 x i32], align 16
  %num = alloca [5000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 5000)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 5000)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 5298822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 5298822, label %for.cond
    i32 -1350367050, label %for.body
    i32 -1101192181, label %if.then
    i32 -1843179639, label %originalBB
    i32 -610484227, label %originalBBpart2
    i32 -163548459, label %if.end
    i32 905610531, label %for.inc
    i32 -1648106160, label %for.end
    i32 -379246253, label %for.cond9
    i32 881307771, label %originalBB119
    i32 -789489993, label %originalBBpart2121
    i32 1761717073, label %for.body14
    i32 1398727284, label %if.then19
    i32 -595375441, label %if.else
    i32 -1852941018, label %if.end28
    i32 219625407, label %for.inc29
    i32 -1804309291, label %for.end31
    i32 300451679, label %for.cond32
    i32 1512701535, label %originalBB123
    i32 -1644428226, label %originalBBpart2125
    i32 -1050052107, label %for.body37
    i32 -372181949, label %if.then42
    i32 1528661436, label %if.else50
    i32 -962632884, label %originalBB127
    i32 -1543832829, label %originalBBpart2142
    i32 1705282721, label %if.end52
    i32 -1279799434, label %for.inc53
    i32 302916648, label %originalBB144
    i32 -557034761, label %originalBBpart2157
    i32 -1372466086, label %for.end55
    i32 1530424485, label %for.cond56
    i32 -194253874, label %for.body58
    i32 1015040236, label %for.inc73
    i32 -171273434, label %for.end75
    i32 46800518, label %originalBB159
    i32 1512981561, label %originalBBpart2161
    i32 1712720934, label %for.cond76
    i32 2102488608, label %for.body78
    i32 -668840046, label %originalBB163
    i32 -152118006, label %originalBBpart2165
    i32 -1510297320, label %while.cond
    i32 1102839314, label %while.body
    i32 -1217771944, label %originalBB167
    i32 -1097386670, label %originalBBpart2172
    i32 912733225, label %while.end
    i32 2077665712, label %for.inc92
    i32 -1735059175, label %for.end94
    i32 1961484889, label %originalBB174
    i32 1076272313, label %originalBBpart2176
    i32 1014988831, label %for.cond95
    i32 153838584, label %originalBB178
    i32 340843896, label %originalBBpart2180
    i32 -1039101206, label %for.body97
    i32 463427162, label %originalBB182
    i32 973919233, label %originalBBpart2184
    i32 357272296, label %if.then101
    i32 2079970337, label %originalBB186
    i32 -1656533387, label %originalBBpart2188
    i32 -1179299553, label %if.end104
    i32 -1546967205, label %originalBB190
    i32 -262982004, label %originalBBpart2192
    i32 -1850330402, label %for.inc105
    i32 -271506173, label %originalBB194
    i32 -1745856696, label %originalBBpart2202
    i32 -1673829376, label %for.end107
    i32 -1722019619, label %originalBBalteredBB
    i32 -1670707924, label %originalBB119alteredBB
    i32 -1947839732, label %originalBB123alteredBB
    i32 -1297330580, label %originalBB127alteredBB
    i32 -974096919, label %originalBB144alteredBB
    i32 -854640959, label %originalBB159alteredBB
    i32 -967359530, label %originalBB163alteredBB
    i32 -175753389, label %originalBB167alteredBB
    i32 2121093726, label %originalBB174alteredBB
    i32 -1383476253, label %originalBB178alteredBB
    i32 517673265, label %originalBB182alteredBB
    i32 2140453320, label %originalBB186alteredBB
    i32 1223740958, label %originalBB190alteredBB
    i32 -1907168220, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %2 = select i1 %cmp, i32 -1350367050, i32 -1648106160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %5 = select i1 %cmp6, i32 -1101192181, i32 -163548459
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 216310344
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 216310344
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1843179639, i32 -1722019619
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = add i32 %21, 629936579
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 629936579
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1583802564
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1583802564
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -610484227, i32 -1722019619
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163548459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905610531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1481945281
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1481945281
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 5298822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -379246253, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1712754367
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1712754367
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 881307771, i32 -1670707924
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %conv10 = sext i32 %72 to i64
  %arraydecay11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -789489993, i32 -1670707924
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 1761717073, i32 -1804309291
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp ne i32 %conv17, 44
  %90 = select i1 %cmp18, i32 1398727284, i32 -595375441
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_x, i64 0, i64 %idxprom22
  %94 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %92, i8* %arrayidx25, align 1
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc26 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -1852941018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 846386119
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 846386119
  %inc27 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1852941018, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 219625407, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc30 = add nsw i32 %104, 1
  store i32 %106, i32* %k, align 4
  store i32 -379246253, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 300451679, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1512701535, i32 -1947839732
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %conv33 = sext i32 %121 to i64
  %arraydecay34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %cmp36 = icmp ult i64 %conv33, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1337733319
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1337733319
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1644428226, i32 -1947839732
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %137 = select i1 %cmp36.reload, i32 -1050052107, i32 -1372466086
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom38
  %139 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %139 to i32
  %cmp41 = icmp ne i32 %conv40, 44
  %140 = select i1 %cmp41, i32 -372181949, i32 1528661436
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %141 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom43
  %142 = load i8, i8* %arrayidx44, align 1
  %143 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_y, i64 0, i64 %idxprom45
  %144 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %142, i8* %arrayidx48, align 1
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 239205873
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 239205873
  %inc49 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 1705282721, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -962632884, i32 -1297330580
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc51 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1543832829, i32 -1297330580
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1705282721, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1279799434, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 302916648, i32 -974096919
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc54 = add nsw i32 %230, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 495824142
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 495824142
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -557034761, i32 -974096919
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 300451679, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1530424485, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %sum, align 4
  %cmp57 = icmp slt i32 %248, %249
  %250 = select i1 %cmp57, i32 -194253874, i32 -171273434
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %251 to i64
  %arrayidx60 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_x, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call double @atof(i8* %arraydecay61) #6
  %conv63 = fptosi double %call62 to i32
  %252 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom64
  store i32 %conv63, i32* %arrayidx65, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %str_y, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call double @atof(i8* %arraydecay68) #6
  %conv70 = fptosi double %call69 to i32
  %254 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_y, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  store i32 1015040236, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc74 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1530424485, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1805747070
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1805747070
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 46800518, i32 -854640959
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1512981561, i32 -854640959
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1712720934, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %sum, align 4
  %cmp77 = icmp slt i32 %287, %288
  %289 = select i1 %cmp77, i32 2102488608, i32 -1735059175
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1854222387
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1854222387
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -668840046, i32 -967359530
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1116693522
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1116693522
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -152118006, i32 -967359530
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1510297320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %344 to i64
  %arrayidx80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom79
  %345 = load i32, i32* %arrayidx80, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_y, i64 0, i64 %idxprom81
  %347 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %345, %347
  %348 = select i1 %cmp83, i32 1102839314, i32 912733225
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1217771944, i32 -175753389
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom84
  %364 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %364 to i64
  %arrayidx87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom86
  %365 = load i32, i32* %arrayidx87, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc88 = add nsw i32 %365, 1
  store i32 %367, i32* %arrayidx87, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %368 to i64
  %arrayidx90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom89
  %369 = load i32, i32* %arrayidx90, align 4
  %370 = add i32 %369, 1278242176
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1278242176
  %inc91 = add nsw i32 %369, 1
  store i32 %372, i32* %arrayidx90, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1097386670, i32 -175753389
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1510297320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2077665712, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc93 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 1712720934, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 360712122
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 360712122
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1961484889, i32 2121093726
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -478055513
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -478055513
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1076272313, i32 2121093726
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1014988831, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -414206269
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -414206269
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 153838584, i32 -1383476253
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %471, 5000
  store i1 %cmp96, i1* %cmp96.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1834189598
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1834189598
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 340843896, i32 -1383476253
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %499 = select i1 %cmp96.reload, i32 -1039101206, i32 -1673829376
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1796592334
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1796592334
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 463427162, i32 517673265
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %515 to i64
  %arrayidx99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom98
  %516 = load i32, i32* %arrayidx99, align 4
  %517 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %516, %517
  store i1 %cmp100, i1* %cmp100.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1271919512
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1271919512
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 973919233, i32 517673265
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %545 = select i1 %cmp100.reload, i32 357272296, i32 -1179299553
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1281083071
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1281083071
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2079970337, i32 2140453320
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %573 to i64
  %arrayidx103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom102
  %574 = load i32, i32* %arrayidx103, align 4
  store i32 %574, i32* %max, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -418615009
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -418615009
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1656533387, i32 2140453320
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1179299553, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1546967205, i32 1223740958
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 2099810990
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2099810990
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -262982004, i32 1223740958
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1850330402, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -271506173, i32 -1907168220
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 %645, -1312238385
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1312238385
  %inc106 = add nsw i32 %645, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 450461085
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 450461085
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1745856696, i32 -1907168220
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1014988831, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %676 = load i32, i32* %max, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %sum, align 4
  %678 = add i32 %677, -1292922498
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1292922498
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %677, %681
  %_109 = sub i32 %677, 1
  %gen110 = mul i32 %682, 1
  %683 = add i32 %677, 43210165
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 43210165
  %_111 = sub i32 %677, 1
  %gen112 = mul i32 %685, 1
  %686 = sub i32 0, -1075451568
  %687 = sub i32 %686, %677
  %688 = add i32 %687, -1075451568
  %_113 = sub i32 0, %677
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen114 = add i32 %688, 1
  %693 = add i32 0, -1601352967
  %694 = sub i32 %693, %677
  %695 = sub i32 %694, -1601352967
  %_115 = sub i32 0, %677
  %696 = sub i32 %695, -1240846349
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1240846349
  %gen116 = add i32 %695, 1
  %699 = sub i32 0, %677
  %700 = add i32 0, %699
  %_117 = sub i32 0, %677
  %701 = sub i32 %700, 1557342811
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1557342811
  %gen118 = add i32 %700, 1
  %704 = sub i32 %677, -1193432562
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1193432562
  %addalteredBB = add nsw i32 %677, 1
  store i32 %706, i32* %sum, align 4
  store i32 -1843179639, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %conv10alteredBB = sext i32 %707 to i64
  %arraydecay11alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 881307771, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %conv33alteredBB = sext i32 %708 to i64
  %arraydecay34alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %cmp36alteredBB = icmp ult i64 %conv33alteredBB, %call35alteredBB
  store i32 1512701535, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = add i32 0, 1264276868
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 1264276868
  %_128 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen129 = add i32 %712, 1
  %717 = sub i32 0, 1739256985
  %718 = sub i32 %717, %709
  %719 = add i32 %718, 1739256985
  %_130 = sub i32 0, %709
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen131 = add i32 %719, 1
  %724 = add i32 %709, -1291399062
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1291399062
  %_132 = sub i32 %709, 1
  %gen133 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %709, %727
  %_134 = sub i32 %709, 1
  %gen135 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %709, %729
  %_136 = sub i32 %709, 1
  %gen137 = mul i32 %730, 1
  %731 = sub i32 0, -93042808
  %732 = sub i32 %731, %709
  %733 = add i32 %732, -93042808
  %_138 = sub i32 0, %709
  %734 = sub i32 %733, 2108074427
  %735 = add i32 %734, 1
  %736 = add i32 %735, 2108074427
  %gen139 = add i32 %733, 1
  %_140 = shl i32 %709, 1
  %737 = sub i32 0, %709
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc51alteredBB = add nsw i32 %709, 1
  store i32 %740, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -962632884, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, -1338358231
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1338358231
  %_145 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen146 = add i32 %744, 1
  %747 = add i32 %741, -1509536128
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1509536128
  %_147 = sub i32 %741, 1
  %gen148 = mul i32 %749, 1
  %750 = sub i32 %741, -818289852
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -818289852
  %_149 = sub i32 %741, 1
  %gen150 = mul i32 %752, 1
  %753 = add i32 0, -326064079
  %754 = sub i32 %753, %741
  %755 = sub i32 %754, -326064079
  %_151 = sub i32 0, %741
  %756 = sub i32 %755, 1537732828
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1537732828
  %gen152 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = add i32 %741, %759
  %_153 = sub i32 %741, 1
  %gen154 = mul i32 %760, 1
  %_155 = shl i32 %741, 1
  %761 = sub i32 %741, -826925804
  %762 = add i32 %761, 1
  %763 = add i32 %762, -826925804
  %inc54alteredBB = add nsw i32 %741, 1
  store i32 %763, i32* %k, align 4
  store i32 302916648, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 46800518, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -668840046, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %764 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom84alteredBB
  %765 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %765 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %766 = load i32, i32* %arrayidx87alteredBB, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_168 = sub i32 %766, 1
  %gen169 = mul i32 %768, 1
  %769 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc88alteredBB = add nsw i32 %766, 1
  store i32 %772, i32* %arrayidx87alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %773 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %time_x, i64 0, i64 %idxprom89alteredBB
  %774 = load i32, i32* %arrayidx90alteredBB, align 4
  %_170 = shl i32 %774, 1
  %775 = sub i32 %774, 389300897
  %776 = add i32 %775, 1
  %777 = add i32 %776, 389300897
  %inc91alteredBB = add nsw i32 %774, 1
  store i32 %777, i32* %arrayidx90alteredBB, align 4
  store i32 -1217771944, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1961484889, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp slt i32 %778, 5000
  store i32 153838584, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %779 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom98alteredBB
  %780 = load i32, i32* %arrayidx99alteredBB, align 4
  %781 = load i32, i32* %max, align 4
  %cmp100alteredBB = icmp sgt i32 %780, %781
  store i32 463427162, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %782 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %num, i64 0, i64 %idxprom102alteredBB
  %783 = load i32, i32* %arrayidx103alteredBB, align 4
  store i32 %783, i32* %max, align 4
  store i32 2079970337, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1546967205, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %_195 = shl i32 %784, 1
  %785 = add i32 0, 26216458
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 26216458
  %_196 = sub i32 0, %784
  %788 = add i32 %787, -137969561
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -137969561
  %gen197 = add i32 %787, 1
  %791 = sub i32 0, %784
  %792 = add i32 0, %791
  %_198 = sub i32 0, %784
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen199 = add i32 %792, 1
  %_200 = shl i32 %784, 1
  %795 = sub i32 %784, 594067035
  %796 = add i32 %795, 1
  %797 = add i32 %796, 594067035
  %inc106alteredBB = add nsw i32 %784, 1
  store i32 %797, i32* %j, align 4
  store i32 -271506173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB194, %for.inc105, %originalBBpart2192, %originalBB190, %if.end104, %originalBBpart2188, %originalBB186, %if.then101, %originalBBpart2184, %originalBB182, %for.body97, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %while.end, %originalBBpart2172, %originalBB167, %while.body, %while.cond, %originalBBpart2165, %originalBB163, %for.body78, %for.cond76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %for.body58, %for.cond56, %for.end55, %originalBBpart2157, %originalBB144, %for.inc53, %if.end52, %originalBBpart2142, %originalBB127, %if.else50, %if.then42, %for.body37, %originalBBpart2125, %originalBB123, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %if.then19, %for.body14, %originalBBpart2121, %originalBB119, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -155576719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -155576719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1604322962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1604322962, label %first
    i32 234411305, label %originalBB
    i32 2043271467, label %originalBBpart2
    i32 -581326509, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 234411305, i32 -581326509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 439363036
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 439363036
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2043271467, i32 -581326509
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 234411305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
