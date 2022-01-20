; ModuleID = 'source-C-CXX/31/1277.cpp'
source_filename = "source-C-CXX/31/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %max.reg2mem = alloca i32*
  %Len2.reg2mem = alloca i32*
  %Len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
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
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 1000051178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1000051178, label %first
    i32 -1503054500, label %originalBB
    i32 -1010566998, label %originalBBpart2
    i32 704030805, label %for.cond
    i32 -163512231, label %for.body
    i32 321186685, label %originalBB95
    i32 750977123, label %originalBBpart2107
    i32 -453404351, label %for.cond10
    i32 1582420874, label %originalBB109
    i32 1496855922, label %originalBBpart2111
    i32 -936485747, label %for.body12
    i32 1357991395, label %originalBB113
    i32 -1082413912, label %originalBBpart2143
    i32 1787852373, label %for.inc
    i32 1406945166, label %for.end
    i32 -558483177, label %for.cond20
    i32 1126790217, label %for.body22
    i32 -905835059, label %for.inc31
    i32 1826517878, label %for.end33
    i32 83666284, label %originalBB145
    i32 -529961733, label %originalBBpart2147
    i32 861588818, label %if.then
    i32 1143388906, label %originalBB149
    i32 58558635, label %originalBBpart2151
    i32 1629231109, label %if.else
    i32 697915285, label %if.end
    i32 -485924877, label %originalBB153
    i32 -2007411242, label %originalBBpart2155
    i32 -610698546, label %for.cond35
    i32 283789649, label %for.body37
    i32 -276970629, label %originalBB157
    i32 -307123048, label %originalBBpart2163
    i32 -70696607, label %if.then48
    i32 922794385, label %if.end60
    i32 454867060, label %originalBB165
    i32 1930659641, label %originalBBpart2167
    i32 -10777107, label %for.inc61
    i32 44781750, label %for.end62
    i32 -442328632, label %originalBB169
    i32 -2097854985, label %originalBBpart2171
    i32 1219335999, label %while.cond
    i32 695840944, label %while.body
    i32 754876026, label %originalBB173
    i32 -457993880, label %originalBBpart2182
    i32 903475829, label %while.end
    i32 -1899700523, label %originalBB184
    i32 -164789233, label %originalBBpart2186
    i32 511476047, label %for.cond67
    i32 -195771630, label %originalBB188
    i32 702505818, label %originalBBpart2190
    i32 1603438273, label %for.body69
    i32 370782753, label %originalBB192
    i32 -823748418, label %originalBBpart2194
    i32 -2104946401, label %for.inc73
    i32 1273010325, label %for.end75
    i32 -360868261, label %for.cond77
    i32 1965010153, label %originalBB196
    i32 1664102097, label %originalBBpart2198
    i32 -1476026964, label %for.body79
    i32 -2033961275, label %originalBB200
    i32 343290715, label %originalBBpart2202
    i32 89745465, label %for.inc84
    i32 -560793500, label %originalBB204
    i32 -741284505, label %originalBBpart2213
    i32 -1762957446, label %for.end86
    i32 1997275502, label %if.then89
    i32 218334658, label %if.end91
    i32 -1994941597, label %originalBB215
    i32 1903701611, label %originalBBpart2217
    i32 906883551, label %for.inc92
    i32 1561826245, label %for.end94
    i32 2067916569, label %originalBB219
    i32 659038076, label %originalBBpart2221
    i32 1643955233, label %originalBBalteredBB
    i32 -1092717187, label %originalBB95alteredBB
    i32 1125205492, label %originalBB109alteredBB
    i32 1531577928, label %originalBB113alteredBB
    i32 401079325, label %originalBB145alteredBB
    i32 -246146233, label %originalBB149alteredBB
    i32 26519441, label %originalBB153alteredBB
    i32 -1240397768, label %originalBB157alteredBB
    i32 -1236528945, label %originalBB165alteredBB
    i32 1107105488, label %originalBB169alteredBB
    i32 -1736174897, label %originalBB173alteredBB
    i32 779518422, label %originalBB184alteredBB
    i32 1716640911, label %originalBB188alteredBB
    i32 1617563207, label %originalBB192alteredBB
    i32 631941801, label %originalBB196alteredBB
    i32 -2037815617, label %originalBB200alteredBB
    i32 129401512, label %originalBB204alteredBB
    i32 -850258624, label %originalBB215alteredBB
    i32 -1561644759, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload225, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload225, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload225
  %25 = select i1 %23, i32 -1503054500, i32 1643955233
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Len1 = alloca i32, align 4
  store i32* %Len1, i32** %Len1.reg2mem
  %Len2 = alloca i32, align 4
  store i32* %Len2, i32** %Len2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %MAX_LEN = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %Len1.reload298 = load volatile i32*, i32** %Len1.reg2mem
  store i32 0, i32* %Len1.reload298, align 4
  %Len2.reload306 = load volatile i32*, i32** %Len2.reg2mem
  store i32 0, i32* %Len2.reload306, align 4
  %max.reload311 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload311, align 4
  store i32 100, i32* %MAX_LEN, align 4
  %num1.reload328 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %26 = bitcast [101 x i32]* %num1.reload328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %num2.reload333 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %27 = bitcast [101 x i32]* %num2.reload333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload227)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %u.reload230 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload230, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1010566998, i32 1643955233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 704030805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %u.reload229 = load volatile i32*, i32** %u.reg2mem
  %54 = load i32, i32* %u.reload229, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload226, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -163512231, i32 1561826245
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -149315643
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -149315643
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 321186685, i32 -1092717187
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %str1.reload338 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload338, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str2.reload342 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload342, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %str1.reload337 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload337, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %Len1.reload297 = load volatile i32*, i32** %Len1.reg2mem
  store i32 %conv, i32* %Len1.reload297, align 4
  %str2.reload341 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload341, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %Len2.reload305 = load volatile i32*, i32** %Len2.reg2mem
  store i32 %conv9, i32* %Len2.reload305, align 4
  %Len1.reload296 = load volatile i32*, i32** %Len1.reg2mem
  %84 = load i32, i32* %Len1.reload296, align 4
  %85 = add i32 %84, -1502856392
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1502856392
  %sub = sub nsw i32 %84, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload287, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 750977123, i32 -1092717187
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -453404351, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1853214315
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1853214315
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1582420874, i32 1125205492
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload286, align 4
  %cmp11 = icmp sge i32 %117, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1605983267
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1605983267
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1496855922, i32 1125205492
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -936485747, i32 1406945166
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2099727698
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2099727698
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1357991395, i32 1531577928
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %161 to i64
  %str1.reload336 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload336, i64 0, i64 %idxprom
  %162 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %162 to i32
  %163 = add i32 %conv13, 1888026873
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 1888026873
  %sub14 = sub nsw i32 %conv13, 48
  %Len1.reload295 = load volatile i32*, i32** %Len1.reg2mem
  %166 = load i32, i32* %Len1.reload295, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub15 = sub nsw i32 %166, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload284, align 4
  %170 = add i32 %168, -336398486
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -336398486
  %sub16 = sub nsw i32 %168, %169
  %idxprom17 = sext i32 %172 to i64
  %num1.reload327 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload327, i64 0, i64 %idxprom17
  store i32 %165, i32* %arrayidx18, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 254014571
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 254014571
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1082413912, i32 1531577928
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1787852373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload283, align 4
  %201 = sub i32 %200, 2048792922
  %202 = add i32 %201, -1
  %203 = add i32 %202, 2048792922
  %dec = add nsw i32 %200, -1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload282, align 4
  store i32 -453404351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %Len2.reload304 = load volatile i32*, i32** %Len2.reg2mem
  %204 = load i32, i32* %Len2.reload304, align 4
  %205 = sub i32 %204, 1060034264
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1060034264
  %sub19 = sub nsw i32 %204, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload281, align 4
  store i32 -558483177, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload280, align 4
  %cmp21 = icmp sge i32 %208, 0
  %209 = select i1 %cmp21, i32 1126790217, i32 1826517878
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload279, align 4
  %idxprom23 = sext i32 %210 to i64
  %str2.reload340 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload340, i64 0, i64 %idxprom23
  %211 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %211 to i32
  %212 = sub i32 %conv25, 957725475
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 957725475
  %sub26 = sub nsw i32 %conv25, 48
  %Len2.reload303 = load volatile i32*, i32** %Len2.reg2mem
  %215 = load i32, i32* %Len2.reload303, align 4
  %216 = add i32 %215, -199560681
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -199560681
  %sub27 = sub nsw i32 %215, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload278, align 4
  %220 = sub i32 %218, 666226418
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 666226418
  %sub28 = sub nsw i32 %218, %219
  %idxprom29 = sext i32 %222 to i64
  %num2.reload332 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload332, i64 0, i64 %idxprom29
  store i32 %214, i32* %arrayidx30, align 4
  store i32 -905835059, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload277, align 4
  %224 = add i32 %223, -54857748
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -54857748
  %dec32 = add nsw i32 %223, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload276, align 4
  store i32 -558483177, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -105708343
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -105708343
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 83666284, i32 401079325
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %Len1.reload294 = load volatile i32*, i32** %Len1.reg2mem
  %254 = load i32, i32* %Len1.reload294, align 4
  %Len2.reload302 = load volatile i32*, i32** %Len2.reg2mem
  %255 = load i32, i32* %Len2.reload302, align 4
  %cmp34 = icmp sgt i32 %254, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1021029340
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1021029340
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -529961733, i32 401079325
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %271 = select i1 %cmp34.reload, i32 861588818, i32 1629231109
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 48220555
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 48220555
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1143388906, i32 -246146233
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %Len1.reload293 = load volatile i32*, i32** %Len1.reg2mem
  %299 = load i32, i32* %Len1.reload293, align 4
  %max.reload310 = load volatile i32*, i32** %max.reg2mem
  store i32 %299, i32* %max.reload310, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1908012514
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1908012514
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 58558635, i32 -246146233
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 697915285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %Len2.reload301 = load volatile i32*, i32** %Len2.reg2mem
  %327 = load i32, i32* %Len2.reload301, align 4
  %max.reload309 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload309, align 4
  store i32 697915285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -239069364
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -239069364
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -485924877, i32 26519441
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 635194227
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 635194227
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2007411242, i32 26519441
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -610698546, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload274, align 4
  %max.reload308 = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload308, align 4
  %cmp36 = icmp slt i32 %370, %371
  %372 = select i1 %cmp36, i32 283789649, i32 44781750
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -276970629, i32 -1240397768
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload273, align 4
  %idxprom38 = sext i32 %387 to i64
  %num1.reload326 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload326, i64 0, i64 %idxprom38
  %388 = load i32, i32* %arrayidx39, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload272, align 4
  %idxprom40 = sext i32 %389 to i64
  %num2.reload331 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload331, i64 0, i64 %idxprom40
  %390 = load i32, i32* %arrayidx41, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %388, %391
  %sub42 = sub nsw i32 %388, %390
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload271, align 4
  %idxprom43 = sext i32 %393 to i64
  %num1.reload325 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload325, i64 0, i64 %idxprom43
  store i32 %392, i32* %arrayidx44, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload270, align 4
  %idxprom45 = sext i32 %394 to i64
  %num1.reload324 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload324, i64 0, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %395, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -2089707581
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2089707581
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -307123048, i32 -1240397768
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %423 = select i1 %cmp47.reload, i32 -70696607, i32 922794385
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload269, align 4
  %idxprom49 = sext i32 %424 to i64
  %num1.reload323 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload323, i64 0, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %426 = sub i32 %425, -678987324
  %427 = add i32 %426, 10
  %428 = add i32 %427, -678987324
  %add = add nsw i32 %425, 10
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload268, align 4
  %idxprom51 = sext i32 %429 to i64
  %num1.reload322 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload322, i64 0, i64 %idxprom51
  store i32 %428, i32* %arrayidx52, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload267, align 4
  %431 = sub i32 %430, -1750667559
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1750667559
  %add53 = add nsw i32 %430, 1
  %idxprom54 = sext i32 %433 to i64
  %num1.reload321 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload321, i64 0, i64 %idxprom54
  %434 = load i32, i32* %arrayidx55, align 4
  %435 = sub i32 %434, -786209046
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -786209046
  %sub56 = sub nsw i32 %434, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload266, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add57 = add nsw i32 %438, 1
  %idxprom58 = sext i32 %440 to i64
  %num1.reload320 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload320, i64 0, i64 %idxprom58
  store i32 %437, i32* %arrayidx59, align 4
  store i32 922794385, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1010312948
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1010312948
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 454867060, i32 -1236528945
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -201518413
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -201518413
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1930659641, i32 -1236528945
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -10777107, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload265, align 4
  %484 = sub i32 %483, -781171077
  %485 = add i32 %484, 1
  %486 = add i32 %485, -781171077
  %inc = add nsw i32 %483, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload264, align 4
  store i32 -610698546, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -442328632, i32 1107105488
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload263, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2097854985, i32 1107105488
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1219335999, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload262, align 4
  %idxprom63 = sext i32 %527 to i64
  %num1.reload319 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload319, i64 0, i64 %idxprom63
  %528 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %528, 0
  %529 = select i1 %cmp65, i32 695840944, i32 903475829
  store i32 %529, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 342583527
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 342583527
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 754876026, i32 -1736174897
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload261, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %dec66 = add nsw i32 %545, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload260, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -457993880, i32 -1736174897
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1219335999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1267676670
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1267676670
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1899700523, i32 779518422
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 299853710
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 299853710
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
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
  %617 = select i1 %615, i32 -164789233, i32 779518422
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 511476047, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1413217771
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1413217771
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -195771630, i32 1716640911
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload259, align 4
  %cmp68 = icmp sge i32 %645, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -1481459276
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1481459276
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 702505818, i32 1716640911
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %673 = select i1 %cmp68.reload, i32 1603438273, i32 1273010325
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 675932161
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 675932161
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 370782753, i32 1617563207
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload258, align 4
  %idxprom70 = sext i32 %701 to i64
  %num1.reload318 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload318, i64 0, i64 %idxprom70
  %702 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1473915108
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1473915108
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -823748418, i32 1617563207
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2104946401, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload257, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %dec74 = add nsw i32 %718, -1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload256, align 4
  store i32 511476047, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -360868261, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1850236134
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1850236134
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1965010153, i32 631941801
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload254, align 4
  %cmp78 = icmp slt i32 %750, 100
  store i1 %cmp78, i1* %cmp78.reg2mem
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -1220817127
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1220817127
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1664102097, i32 631941801
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %778 = select i1 %cmp78.reload, i32 -1476026964, i32 -1762957446
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 921205995
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 921205995
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -2033961275, i32 -2037815617
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload253, align 4
  %idxprom80 = sext i32 %794 to i64
  %num1.reload317 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload317, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload252, align 4
  %idxprom82 = sext i32 %795 to i64
  %num2.reload330 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload330, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 343290715, i32 -2037815617
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 89745465, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 1569979797
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1569979797
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -560793500, i32 129401512
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload251, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc85 = add nsw i32 %849, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload250, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -741284505, i32 129401512
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -360868261, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %Len1.reload292 = load volatile i32*, i32** %Len1.reg2mem
  store i32 0, i32* %Len1.reload292, align 4
  %Len2.reload300 = load volatile i32*, i32** %Len2.reg2mem
  store i32 0, i32* %Len2.reload300, align 4
  %max.reload307 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload307, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %869 = load i32, i32* %n.reload, align 4
  %870 = add i32 %869, -1966553037
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1966553037
  %sub87 = sub nsw i32 %869, 1
  %cmp88 = icmp ne i32 %868, %872
  %873 = select i1 %cmp88, i32 1997275502, i32 218334658
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 218334658, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1994941597, i32 -850258624
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -1263631706
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1263631706
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1903701611, i32 -850258624
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 906883551, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %u.reload228 = load volatile i32*, i32** %u.reg2mem
  %927 = load i32, i32* %u.reload228, align 4
  %928 = sub i32 %927, -413394885
  %929 = add i32 %928, 1
  %930 = add i32 %929, -413394885
  %inc93 = add nsw i32 %927, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %930, i32* %u.reload, align 4
  store i32 704030805, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1011010365
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1011010365
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 2067916569, i32 -1561644759
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 659038076, i32 -1561644759
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %Len1alteredBB = alloca i32, align 4
  %Len2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %MAX_LENalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %Len1alteredBB, align 4
  store i32 0, i32* %Len2alteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %MAX_LENalteredBB, align 4
  %960 = bitcast [101 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %960, i8 0, i64 404, i32 16, i1 false)
  %961 = bitcast [101 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %961, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ualteredBB, align 4
  store i32 -1503054500, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %str1.reload335 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload335, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %str2.reload339 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload339, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %str1.reload334 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload334, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %Len1.reload291 = load volatile i32*, i32** %Len1.reg2mem
  store i32 %convalteredBB, i32* %Len1.reload291, align 4
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %Len2.reload299 = load volatile i32*, i32** %Len2.reg2mem
  store i32 %conv9alteredBB, i32* %Len2.reload299, align 4
  %Len1.reload290 = load volatile i32*, i32** %Len1.reg2mem
  %962 = load i32, i32* %Len1.reload290, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_ = sub i32 %962, 1
  %gen = mul i32 %964, 1
  %965 = add i32 0, -21330713
  %966 = sub i32 %965, %962
  %967 = sub i32 %966, -21330713
  %_96 = sub i32 0, %962
  %968 = add i32 %967, -1101525817
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -1101525817
  %gen97 = add i32 %967, 1
  %971 = sub i32 0, 1
  %972 = add i32 %962, %971
  %_98 = sub i32 %962, 1
  %gen99 = mul i32 %972, 1
  %_100 = shl i32 %962, 1
  %973 = sub i32 0, %962
  %974 = add i32 0, %973
  %_101 = sub i32 0, %962
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen102 = add i32 %974, 1
  %_103 = shl i32 %962, 1
  %_104 = shl i32 %962, 1
  %_105 = shl i32 %962, 1
  %977 = sub i32 %962, -171511422
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -171511422
  %subalteredBB = sub nsw i32 %962, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload248, align 4
  store i32 321186685, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload247, align 4
  %cmp11alteredBB = icmp sge i32 %980, 0
  store i32 1582420874, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload246, align 4
  %idxpromalteredBB = sext i32 %981 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %982 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %982 to i32
  %_114 = shl i32 %conv13alteredBB, 48
  %_115 = shl i32 %conv13alteredBB, 48
  %983 = sub i32 0, 48
  %984 = add i32 %conv13alteredBB, %983
  %_116 = sub i32 %conv13alteredBB, 48
  %gen117 = mul i32 %984, 48
  %985 = sub i32 0, 48
  %986 = add i32 %conv13alteredBB, %985
  %_118 = sub i32 %conv13alteredBB, 48
  %gen119 = mul i32 %986, 48
  %987 = sub i32 %conv13alteredBB, 2087372693
  %988 = sub i32 %987, 48
  %989 = add i32 %988, 2087372693
  %_120 = sub i32 %conv13alteredBB, 48
  %gen121 = mul i32 %989, 48
  %990 = sub i32 %conv13alteredBB, -374728896
  %991 = sub i32 %990, 48
  %992 = add i32 %991, -374728896
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %Len1.reload289 = load volatile i32*, i32** %Len1.reg2mem
  %993 = load i32, i32* %Len1.reload289, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_122 = sub i32 0, %993
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen123 = add i32 %995, 1
  %1000 = sub i32 0, 753331300
  %1001 = sub i32 %1000, %993
  %1002 = add i32 %1001, 753331300
  %_124 = sub i32 0, %993
  %1003 = sub i32 %1002, -1417525131
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1417525131
  %gen125 = add i32 %1002, 1
  %1006 = sub i32 0, 1165817259
  %1007 = sub i32 %1006, %993
  %1008 = add i32 %1007, 1165817259
  %_126 = sub i32 0, %993
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen127 = add i32 %1008, 1
  %_128 = shl i32 %993, 1
  %1011 = sub i32 0, -1027926762
  %1012 = sub i32 %1011, %993
  %1013 = add i32 %1012, -1027926762
  %_129 = sub i32 0, %993
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen130 = add i32 %1013, 1
  %1016 = add i32 %993, 2077794735
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 2077794735
  %_131 = sub i32 %993, 1
  %gen132 = mul i32 %1018, 1
  %_133 = shl i32 %993, 1
  %1019 = add i32 %993, -1210874789
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1210874789
  %sub15alteredBB = sub nsw i32 %993, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload245, align 4
  %_134 = shl i32 %1021, %1022
  %1023 = add i32 0, 2145791614
  %1024 = sub i32 %1023, %1021
  %1025 = sub i32 %1024, 2145791614
  %_135 = sub i32 0, %1021
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen136 = add i32 %1025, %1022
  %1030 = sub i32 0, %1021
  %1031 = add i32 0, %1030
  %_137 = sub i32 0, %1021
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, %1022
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen138 = add i32 %1031, %1022
  %_139 = shl i32 %1021, %1022
  %1036 = sub i32 0, -1066921964
  %1037 = sub i32 %1036, %1021
  %1038 = add i32 %1037, -1066921964
  %_140 = sub i32 0, %1021
  %1039 = sub i32 0, %1022
  %1040 = sub i32 %1038, %1039
  %gen141 = add i32 %1038, %1022
  %1041 = add i32 %1021, 1880170118
  %1042 = sub i32 %1041, %1022
  %1043 = sub i32 %1042, 1880170118
  %sub16alteredBB = sub nsw i32 %1021, %1022
  %idxprom17alteredBB = sext i32 %1043 to i64
  %num1.reload316 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload316, i64 0, i64 %idxprom17alteredBB
  store i32 %992, i32* %arrayidx18alteredBB, align 4
  store i32 1357991395, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %Len1.reload288 = load volatile i32*, i32** %Len1.reg2mem
  %1044 = load i32, i32* %Len1.reload288, align 4
  %Len2.reload = load volatile i32*, i32** %Len2.reg2mem
  %1045 = load i32, i32* %Len2.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %1044, %1045
  store i32 83666284, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %Len1.reload = load volatile i32*, i32** %Len1.reg2mem
  %1046 = load i32, i32* %Len1.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %1046, i32* %max.reload, align 4
  store i32 1143388906, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -485924877, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload243, align 4
  %idxprom38alteredBB = sext i32 %1047 to i64
  %num1.reload315 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload315, i64 0, i64 %idxprom38alteredBB
  %1048 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload242, align 4
  %idxprom40alteredBB = sext i32 %1049 to i64
  %num2.reload329 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload329, i64 0, i64 %idxprom40alteredBB
  %1050 = load i32, i32* %arrayidx41alteredBB, align 4
  %1051 = sub i32 %1048, 370443602
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 370443602
  %_158 = sub i32 %1048, %1050
  %gen159 = mul i32 %1053, %1050
  %1054 = add i32 %1048, 1857832264
  %1055 = sub i32 %1054, %1050
  %1056 = sub i32 %1055, 1857832264
  %_160 = sub i32 %1048, %1050
  %gen161 = mul i32 %1056, %1050
  %1057 = sub i32 %1048, 1692536898
  %1058 = sub i32 %1057, %1050
  %1059 = add i32 %1058, 1692536898
  %sub42alteredBB = sub nsw i32 %1048, %1050
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload241, align 4
  %idxprom43alteredBB = sext i32 %1060 to i64
  %num1.reload314 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload314, i64 0, i64 %idxprom43alteredBB
  store i32 %1059, i32* %arrayidx44alteredBB, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload240, align 4
  %idxprom45alteredBB = sext i32 %1061 to i64
  %num1.reload313 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload313, i64 0, i64 %idxprom45alteredBB
  %1062 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %1062, 0
  store i32 -276970629, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 454867060, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload239, align 4
  store i32 -442328632, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload238, align 4
  %1064 = sub i32 0, -1
  %1065 = add i32 %1063, %1064
  %_174 = sub i32 %1063, -1
  %gen175 = mul i32 %1065, -1
  %_176 = shl i32 %1063, -1
  %1066 = add i32 0, -1497024363
  %1067 = sub i32 %1066, %1063
  %1068 = sub i32 %1067, -1497024363
  %_177 = sub i32 0, %1063
  %1069 = add i32 %1068, -551836636
  %1070 = add i32 %1069, -1
  %1071 = sub i32 %1070, -551836636
  %gen178 = add i32 %1068, -1
  %1072 = sub i32 0, %1063
  %1073 = add i32 0, %1072
  %_179 = sub i32 0, %1063
  %1074 = sub i32 0, -1
  %1075 = sub i32 %1073, %1074
  %gen180 = add i32 %1073, -1
  %1076 = sub i32 0, %1063
  %1077 = sub i32 0, -1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %dec66alteredBB = add nsw i32 %1063, -1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %1079, i32* %i.reload237, align 4
  store i32 754876026, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1899700523, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload236, align 4
  %cmp68alteredBB = icmp sge i32 %1080, 0
  store i32 -195771630, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload235, align 4
  %idxprom70alteredBB = sext i32 %1081 to i64
  %num1.reload312 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload312, i64 0, i64 %idxprom70alteredBB
  %1082 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1082)
  store i32 370782753, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload234, align 4
  %cmp78alteredBB = icmp slt i32 %1083, 100
  store i32 1965010153, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload233, align 4
  %idxprom80alteredBB = sext i32 %1084 to i64
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i64 0, i64 %idxprom80alteredBB
  store i32 0, i32* %arrayidx81alteredBB, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload232, align 4
  %idxprom82alteredBB = sext i32 %1085 to i64
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  store i32 -2033961275, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload231, align 4
  %1087 = add i32 %1086, -1954396325
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1954396325
  %_205 = sub i32 %1086, 1
  %gen206 = mul i32 %1089, 1
  %_207 = shl i32 %1086, 1
  %1090 = sub i32 0, %1086
  %1091 = add i32 0, %1090
  %_208 = sub i32 0, %1086
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen209 = add i32 %1091, 1
  %1096 = add i32 %1086, 1145769964
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1145769964
  %_210 = sub i32 %1086, 1
  %gen211 = mul i32 %1098, 1
  %1099 = sub i32 %1086, -1573735105
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -1573735105
  %inc85alteredBB = add nsw i32 %1086, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1101, i32* %i.reload, align 4
  store i32 -560793500, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1994941597, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 2067916569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB219, %for.end94, %for.inc92, %originalBBpart2217, %originalBB215, %if.end91, %if.then89, %for.end86, %originalBBpart2213, %originalBB204, %for.inc84, %originalBBpart2202, %originalBB200, %for.body79, %originalBBpart2198, %originalBB196, %for.cond77, %for.end75, %for.inc73, %originalBBpart2194, %originalBB192, %for.body69, %originalBBpart2190, %originalBB188, %for.cond67, %originalBBpart2186, %originalBB184, %while.end, %originalBBpart2182, %originalBB173, %while.body, %while.cond, %originalBBpart2171, %originalBB169, %for.end62, %for.inc61, %originalBBpart2167, %originalBB165, %if.end60, %if.then48, %originalBBpart2163, %originalBB157, %for.body37, %for.cond35, %originalBBpart2155, %originalBB153, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %for.end33, %for.inc31, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart2143, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
