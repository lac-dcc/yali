; ModuleID = 'source-C-CXX/6/1262.cpp'
source_filename = "source-C-CXX/6/1262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1262.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 257)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 257)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 257)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 -1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258975418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1258975418, label %for.cond
    i32 1435359215, label %for.body
    i32 -1259138635, label %if.then
    i32 -2106031855, label %for.cond18
    i32 -332127834, label %originalBB
    i32 -269377173, label %originalBBpart2
    i32 933412323, label %for.body21
    i32 789771887, label %if.then29
    i32 2007518422, label %if.end
    i32 900333758, label %originalBB86
    i32 -643506912, label %originalBBpart288
    i32 -962224253, label %for.inc
    i32 -1061920057, label %for.end
    i32 1657220875, label %if.then33
    i32 -1071036519, label %originalBB90
    i32 459955558, label %originalBBpart292
    i32 704399538, label %if.end34
    i32 148271915, label %if.end35
    i32 1757230560, label %originalBB94
    i32 -1205755985, label %originalBBpart296
    i32 176318128, label %for.inc36
    i32 -1671685522, label %for.end38
    i32 1344535864, label %if.then40
    i32 1050045446, label %originalBB98
    i32 -1022814127, label %originalBBpart2100
    i32 1416363813, label %if.else
    i32 1718051350, label %if.then44
    i32 -2133616822, label %for.cond47
    i32 436217238, label %originalBB102
    i32 -182670765, label %originalBBpart2116
    i32 -1360805809, label %for.body50
    i32 -674497038, label %originalBB118
    i32 -1441021213, label %originalBBpart2120
    i32 -117838671, label %for.inc54
    i32 1305501194, label %for.end56
    i32 -1989276758, label %originalBB122
    i32 -21050071, label %originalBBpart2124
    i32 -1694722103, label %if.else57
    i32 676108111, label %for.cond58
    i32 1975774516, label %for.body61
    i32 1117600312, label %for.inc65
    i32 835921374, label %for.end67
    i32 -486671660, label %originalBB126
    i32 -1850668914, label %originalBBpart2132
    i32 1864775062, label %for.cond71
    i32 1250421644, label %originalBB134
    i32 -2095373978, label %originalBBpart2144
    i32 -789454646, label %for.body74
    i32 -1118069951, label %for.inc78
    i32 2115194151, label %for.end80
    i32 -573941378, label %originalBB146
    i32 -440204985, label %originalBBpart2148
    i32 -1331991379, label %if.end81
    i32 442499971, label %if.end82
    i32 -452340966, label %originalBB150
    i32 533207391, label %originalBBpart2152
    i32 1654206464, label %originalBBalteredBB
    i32 966876194, label %originalBB86alteredBB
    i32 -1064999459, label %originalBB90alteredBB
    i32 -1850541543, label %originalBB94alteredBB
    i32 -1887219904, label %originalBB98alteredBB
    i32 -378222365, label %originalBB102alteredBB
    i32 1259562256, label %originalBB118alteredBB
    i32 600500296, label %originalBB122alteredBB
    i32 -802845481, label %originalBB126alteredBB
    i32 -1906064767, label %originalBB134alteredBB
    i32 -481999279, label %originalBB146alteredBB
    i32 -1538617651, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = add i32 %1, 1442522575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1442522575
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1435359215, i32 -1671685522
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %8 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %10 = select i1 %cmp17, i32 -1259138635, i32 148271915
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %j, align 4
  store i32 -2106031855, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -11731466
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -11731466
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -332127834, i32 1654206464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len2, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub19 = sub nsw i32 %33, 1
  %cmp20 = icmp sle i32 %27, %35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2121399415
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2121399415
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -269377173, i32 1654206464
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %51 = select i1 %cmp20.reload, i32 933412323, i32 -1061920057
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %m, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %57 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %58 = select i1 %cmp28, i32 789771887, i32 2007518422
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %59 = load i32, i32* %count, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc30 = add nsw i32 %59, 1
  store i32 %61, i32* %count, align 4
  store i32 2007518422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -824372884
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -824372884
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 900333758, i32 966876194
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1463000572
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1463000572
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -643506912, i32 966876194
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -962224253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1863013984
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1863013984
  %inc31 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -2106031855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %count, align 4
  %97 = load i32, i32* %len2, align 4
  %cmp32 = icmp eq i32 %96, %97
  %98 = select i1 %cmp32, i32 1657220875, i32 704399538
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1071036519, i32 -1064999459
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %flag, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 459955558, i32 -1064999459
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1671685522, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 148271915, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1605006095
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1605006095
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1757230560, i32 -1850541543
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1205755985, i32 -1850541543
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 176318128, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc37 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 1258975418, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %172 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %172, -1
  %173 = select i1 %cmp39, i32 1344535864, i32 1416363813
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1050045446, i32 -1887219904
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1022814127, i32 -1887219904
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 442499971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %202, 0
  %203 = select i1 %cmp43, i32 1718051350, i32 -1694722103
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay45)
  %204 = load i32, i32* %len2, align 4
  store i32 %204, i32* %i, align 4
  store i32 -2133616822, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1348892492
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1348892492
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 436217238, i32 -378222365
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %len1, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub48 = sub nsw i32 %221, 1
  %cmp49 = icmp sle i32 %220, %223
  store i1 %cmp49, i1* %cmp49.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1850252881
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1850252881
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -182670765, i32 -378222365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %239 = select i1 %cmp49.reload, i32 -1360805809, i32 1305501194
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 877230364
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 877230364
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -674497038, i32 1259562256
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom51
  %256 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1893368130
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1893368130
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1441021213, i32 1259562256
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -117838671, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc55 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -2133616822, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1989276758, i32 600500296
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -318394032
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -318394032
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -21050071, i32 600500296
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1331991379, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 676108111, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %flag, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub59 = sub nsw i32 %307, 1
  %cmp60 = icmp sle i32 %306, %309
  %310 = select i1 %cmp60, i32 1975774516, i32 835921374
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %311 to i64
  %arrayidx63 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom62
  %312 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %312)
  store i32 1117600312, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -813709103
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -813709103
  %inc66 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 676108111, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1602355652
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1602355652
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -486671660, i32 -802845481
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %len2, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add70 = add nsw i32 %332, %333
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1850668914, i32 -802845481
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1864775062, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1250421644, i32 -1906064767
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %len1, align 4
  %366 = sub i32 %365, -1764471641
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1764471641
  %sub72 = sub nsw i32 %365, 1
  %cmp73 = icmp sle i32 %364, %368
  store i1 %cmp73, i1* %cmp73.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2095373978, i32 -1906064767
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %383 = select i1 %cmp73.reload, i32 -789454646, i32 2115194151
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom75
  %385 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %385)
  store i32 -1118069951, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc79 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 1864775062, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1981856236
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1981856236
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -573941378, i32 -481999279
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 220735277
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 220735277
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -440204985, i32 -481999279
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1331991379, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 442499971, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -61762329
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -61762329
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -452340966, i32 -1538617651
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1793067091
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1793067091
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 533207391, i32 -1538617651
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %len2, align 4
  %_ = shl i32 %474, %475
  %_83 = shl i32 %474, %475
  %476 = add i32 %474, -131824391
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -131824391
  %addalteredBB = add nsw i32 %474, %475
  %479 = sub i32 0, 343573245
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 343573245
  %_84 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 1
  %_85 = shl i32 %478, 1
  %484 = sub i32 0, 1
  %485 = add i32 %478, %484
  %sub19alteredBB = sub nsw i32 %478, 1
  %cmp20alteredBB = icmp sle i32 %473, %485
  store i32 -332127834, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 900333758, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  store i32 %486, i32* %flag, align 4
  store i32 -1071036519, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1757230560, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41alteredBB)
  store i32 1050045446, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %len1, align 4
  %489 = add i32 0, -1875155403
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1875155403
  %_103 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen104 = add i32 %491, 1
  %496 = sub i32 0, 300002438
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 300002438
  %_105 = sub i32 0, %488
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen106 = add i32 %498, 1
  %_107 = shl i32 %488, 1
  %_108 = shl i32 %488, 1
  %501 = add i32 %488, 1419542766
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1419542766
  %_109 = sub i32 %488, 1
  %gen110 = mul i32 %503, 1
  %504 = add i32 0, -564732711
  %505 = sub i32 %504, %488
  %506 = sub i32 %505, -564732711
  %_111 = sub i32 0, %488
  %507 = add i32 %506, -1376155031
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1376155031
  %gen112 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %488, %510
  %_113 = sub i32 %488, 1
  %gen114 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %488, %512
  %sub48alteredBB = sub nsw i32 %488, 1
  %cmp49alteredBB = icmp sle i32 %487, %513
  store i32 436217238, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %514 to i64
  %arrayidx52alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %515 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  store i32 -674497038, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1989276758, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68alteredBB)
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %len2, align 4
  %_127 = shl i32 %516, %517
  %518 = sub i32 %516, 1207099577
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1207099577
  %_128 = sub i32 %516, %517
  %gen129 = mul i32 %520, %517
  %_130 = shl i32 %516, %517
  %521 = add i32 %516, 1962418324
  %522 = add i32 %521, %517
  %523 = sub i32 %522, 1962418324
  %add70alteredBB = add nsw i32 %516, %517
  store i32 %523, i32* %i, align 4
  store i32 -486671660, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %len1, align 4
  %526 = sub i32 0, -1454800562
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1454800562
  %_135 = sub i32 0, %525
  %529 = add i32 %528, 1495662747
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1495662747
  %gen136 = add i32 %528, 1
  %532 = add i32 0, 1520753243
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, 1520753243
  %_137 = sub i32 0, %525
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen138 = add i32 %534, 1
  %537 = sub i32 0, 512491558
  %538 = sub i32 %537, %525
  %539 = add i32 %538, 512491558
  %_139 = sub i32 0, %525
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen140 = add i32 %539, 1
  %544 = sub i32 %525, 896318904
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 896318904
  %_141 = sub i32 %525, 1
  %gen142 = mul i32 %546, 1
  %547 = sub i32 %525, -379237707
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -379237707
  %sub72alteredBB = sub nsw i32 %525, 1
  %cmp73alteredBB = icmp sle i32 %524, %549
  store i32 1250421644, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -573941378, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -452340966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB150, %if.end82, %if.end81, %originalBBpart2148, %originalBB146, %for.end80, %for.inc78, %for.body74, %originalBBpart2144, %originalBB134, %for.cond71, %originalBBpart2132, %originalBB126, %for.end67, %for.inc65, %for.body61, %for.cond58, %if.else57, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %for.body50, %originalBBpart2116, %originalBB102, %for.cond47, %if.then44, %if.else, %originalBBpart2100, %originalBB98, %if.then40, %for.end38, %for.inc36, %originalBBpart296, %originalBB94, %if.end35, %if.end34, %originalBBpart292, %originalBB90, %if.then33, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then29, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1262.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1914050197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1914050197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1123241226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1123241226, label %first
    i32 -1585508529, label %originalBB
    i32 455220338, label %originalBBpart2
    i32 -965187589, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1585508529, i32 -965187589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -302453024
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -302453024
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 455220338, i32 -965187589
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1585508529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
