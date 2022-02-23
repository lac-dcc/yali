; ModuleID = 'source-C-CXX/68/881.cpp'
source_filename = "source-C-CXX/68/881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i50.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %b.reg2mem = alloca [250 x i32]*
  %a.reg2mem = alloca [250 x i32]*
  %num2.reg2mem = alloca [251 x i8]*
  %num1.reg2mem = alloca [251 x i8]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1061820815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1061820815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1621467623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1621467623, label %first
    i32 -1713680822, label %originalBB
    i32 -1811841098, label %originalBBpart2
    i32 2083586843, label %for.cond
    i32 -1149565, label %for.body
    i32 1086971357, label %for.inc
    i32 1427156082, label %for.end
    i32 -1326565746, label %originalBB78
    i32 -1677403167, label %originalBBpart283
    i32 296466557, label %for.cond16
    i32 -668801264, label %originalBB85
    i32 1472799766, label %originalBBpart287
    i32 1149228946, label %for.body18
    i32 1895261507, label %originalBB89
    i32 -1336005911, label %originalBBpart298
    i32 1358265048, label %for.inc26
    i32 -2101529381, label %for.end28
    i32 -885669748, label %for.cond30
    i32 790397410, label %for.body32
    i32 -1965195394, label %if.then
    i32 1716514243, label %originalBB100
    i32 -1848218430, label %originalBBpart2124
    i32 -1556140205, label %if.end
    i32 894002562, label %for.inc47
    i32 1375387839, label %originalBB126
    i32 760718280, label %originalBBpart2141
    i32 -260060051, label %for.end49
    i32 -1384327546, label %while.cond
    i32 -636600916, label %originalBB143
    i32 -557855186, label %originalBBpart2145
    i32 1565786284, label %while.body
    i32 1689412983, label %while.end
    i32 -1135391934, label %originalBB147
    i32 -1744972783, label %originalBBpart2149
    i32 -1477994448, label %if.then56
    i32 -1399512604, label %for.cond57
    i32 181821485, label %for.body59
    i32 34863458, label %for.inc63
    i32 -1894003504, label %originalBB151
    i32 -787317751, label %originalBBpart2165
    i32 -379186271, label %for.end65
    i32 -1269343457, label %if.else
    i32 -1649029957, label %originalBB167
    i32 -969313319, label %originalBBpart2169
    i32 -1989603389, label %if.end67
    i32 2107110790, label %originalBBalteredBB
    i32 974770337, label %originalBB78alteredBB
    i32 1232981533, label %originalBB85alteredBB
    i32 -1337234158, label %originalBB89alteredBB
    i32 -706521682, label %originalBB100alteredBB
    i32 1477212977, label %originalBB126alteredBB
    i32 -2131567422, label %originalBB143alteredBB
    i32 -1488110424, label %originalBB147alteredBB
    i32 -1859288997, label %originalBB151alteredBB
    i32 -917733257, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -1713680822, i32 2107110790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca [251 x i8], align 16
  store [251 x i8]* %num1, [251 x i8]** %num1.reg2mem
  %num2 = alloca [251 x i8], align 16
  store [251 x i8]* %num2, [251 x i8]** %num2.reg2mem
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem
  %b = alloca [250 x i32], align 16
  store [250 x i32]* %b, [250 x i32]** %b.reg2mem
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload175 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload175, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %num2.reload178 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload178, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %num1.reload174 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload174, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %num2.reload177 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload177, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload193 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload193, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %a.reload188 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload188, i32 0, i32 0
  %15 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %b.reload191 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload191, i32 0, i32 0
  %16 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = load i32, i32* %len1, align 4
  %18 = add i32 %17, 603927704
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 603927704
  %sub = sub nsw i32 %17, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload208, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1811841098, i32 2107110790
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083586843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload207, align 4
  %cmp = icmp sge i32 %35, 0
  %36 = select i1 %cmp, i32 -1149565, i32 1427156082
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %37 to i64
  %num1.reload = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reload, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv10, %39
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload203, align 4
  %idxprom12 = sext i32 %41 to i64
  %a.reload187 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload187, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload202, align 4
  %43 = sub i32 %42, 1783813187
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1783813187
  %inc = add nsw i32 %42, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload201, align 4
  store i32 1086971357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload205, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %dec = add nsw i32 %46, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 2083586843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1326565746, i32 974770337
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %len2.reload192 = load volatile i32*, i32** %len2.reg2mem
  %63 = load i32, i32* %len2.reload192, align 4
  %64 = add i32 %63, 1798511597
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1798511597
  %sub15 = sub nsw i32 %63, 1
  %i14.reload215 = load volatile i32*, i32** %i14.reg2mem
  store i32 %66, i32* %i14.reload215, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1513834197
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1513834197
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1677403167, i32 974770337
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 296466557, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -809892930
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -809892930
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -668801264, i32 1232981533
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i14.reload214 = load volatile i32*, i32** %i14.reg2mem
  %109 = load i32, i32* %i14.reload214, align 4
  %cmp17 = icmp sge i32 %109, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 182515198
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 182515198
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1472799766, i32 1232981533
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 1149228946, i32 -2101529381
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -877323315
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -877323315
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1895261507, i32 -1337234158
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i14.reload213 = load volatile i32*, i32** %i14.reg2mem
  %165 = load i32, i32* %i14.reload213, align 4
  %idxprom19 = sext i32 %165 to i64
  %num2.reload176 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload176, i64 0, i64 %idxprom19
  %166 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %166 to i32
  %167 = add i32 %conv21, 1197017728
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 1197017728
  %sub22 = sub nsw i32 %conv21, 48
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload199, align 4
  %idxprom23 = sext i32 %170 to i64
  %b.reload190 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload190, i64 0, i64 %idxprom23
  store i32 %169, i32* %arrayidx24, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload198, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc25 = add nsw i32 %171, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload197, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 718543954
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 718543954
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1336005911, i32 -1337234158
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1358265048, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i14.reload212 = load volatile i32*, i32** %i14.reg2mem
  %189 = load i32, i32* %i14.reload212, align 4
  %190 = add i32 %189, 299479735
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 299479735
  %dec27 = add nsw i32 %189, -1
  %i14.reload211 = load volatile i32*, i32** %i14.reg2mem
  store i32 %192, i32* %i14.reload211, align 4
  store i32 296466557, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i29.reload227 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload227, align 4
  store i32 -885669748, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload226 = load volatile i32*, i32** %i29.reg2mem
  %193 = load i32, i32* %i29.reload226, align 4
  %cmp31 = icmp slt i32 %193, 250
  %194 = select i1 %cmp31, i32 790397410, i32 -260060051
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i29.reload225 = load volatile i32*, i32** %i29.reg2mem
  %195 = load i32, i32* %i29.reload225, align 4
  %idxprom33 = sext i32 %195 to i64
  %b.reload189 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload189, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %i29.reload224 = load volatile i32*, i32** %i29.reg2mem
  %197 = load i32, i32* %i29.reload224, align 4
  %idxprom35 = sext i32 %197 to i64
  %a.reload186 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload186, i64 0, i64 %idxprom35
  %198 = load i32, i32* %arrayidx36, align 4
  %199 = sub i32 %198, 1541177410
  %200 = add i32 %199, %196
  %201 = add i32 %200, 1541177410
  %add = add nsw i32 %198, %196
  store i32 %201, i32* %arrayidx36, align 4
  %i29.reload223 = load volatile i32*, i32** %i29.reg2mem
  %202 = load i32, i32* %i29.reload223, align 4
  %idxprom37 = sext i32 %202 to i64
  %a.reload185 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload185, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %203, 10
  %204 = select i1 %cmp39, i32 -1965195394, i32 -1556140205
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1716514243, i32 -706521682
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i29.reload222 = load volatile i32*, i32** %i29.reg2mem
  %231 = load i32, i32* %i29.reload222, align 4
  %idxprom40 = sext i32 %231 to i64
  %a.reload184 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload184, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %233 = sub i32 %232, 1797008543
  %234 = sub i32 %233, 10
  %235 = add i32 %234, 1797008543
  %sub42 = sub nsw i32 %232, 10
  store i32 %235, i32* %arrayidx41, align 4
  %i29.reload221 = load volatile i32*, i32** %i29.reg2mem
  %236 = load i32, i32* %i29.reload221, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add43 = add nsw i32 %236, 1
  %idxprom44 = sext i32 %238 to i64
  %a.reload183 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload183, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %240 = sub i32 %239, 1233367938
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1233367938
  %inc46 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx45, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1848218430, i32 -706521682
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1556140205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 894002562, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1253837772
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1253837772
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1375387839, i32 1477212977
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i29.reload220 = load volatile i32*, i32** %i29.reg2mem
  %284 = load i32, i32* %i29.reload220, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc48 = add nsw i32 %284, 1
  %i29.reload219 = load volatile i32*, i32** %i29.reg2mem
  store i32 %286, i32* %i29.reload219, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1482373343
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1482373343
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 760718280, i32 1477212977
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -885669748, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i50.reload239 = load volatile i32*, i32** %i50.reg2mem
  store i32 249, i32* %i50.reload239, align 4
  store i32 -1384327546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1098820264
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1098820264
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -636600916, i32 -2131567422
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i50.reload238 = load volatile i32*, i32** %i50.reg2mem
  %329 = load i32, i32* %i50.reload238, align 4
  %idxprom51 = sext i32 %329 to i64
  %a.reload182 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload182, i64 0, i64 %idxprom51
  %330 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %330, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -557855186, i32 -2131567422
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %345 = select i1 %cmp53.reload, i32 1565786284, i32 1689412983
  store i32 %345, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i50.reload237 = load volatile i32*, i32** %i50.reg2mem
  %346 = load i32, i32* %i50.reload237, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %dec54 = add nsw i32 %346, -1
  %i50.reload236 = load volatile i32*, i32** %i50.reg2mem
  store i32 %348, i32* %i50.reload236, align 4
  store i32 -1384327546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1873804898
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1873804898
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1135391934, i32 -1488110424
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i50.reload235 = load volatile i32*, i32** %i50.reg2mem
  %376 = load i32, i32* %i50.reload235, align 4
  %cmp55 = icmp sge i32 %376, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 132770297
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 132770297
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1744972783, i32 -1488110424
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 -1477994448, i32 -1269343457
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1399512604, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i50.reload234 = load volatile i32*, i32** %i50.reg2mem
  %393 = load i32, i32* %i50.reload234, align 4
  %cmp58 = icmp sge i32 %393, 0
  %394 = select i1 %cmp58, i32 181821485, i32 -379186271
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i50.reload233 = load volatile i32*, i32** %i50.reg2mem
  %395 = load i32, i32* %i50.reload233, align 4
  %idxprom60 = sext i32 %395 to i64
  %a.reload181 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload181, i64 0, i64 %idxprom60
  %396 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  store i32 34863458, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 -1894003504, i32 -1859288997
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i50.reload232 = load volatile i32*, i32** %i50.reg2mem
  %423 = load i32, i32* %i50.reload232, align 4
  %424 = sub i32 0, -1
  %425 = sub i32 %423, %424
  %dec64 = add nsw i32 %423, -1
  %i50.reload231 = load volatile i32*, i32** %i50.reg2mem
  store i32 %425, i32* %i50.reload231, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 750183262
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 750183262
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -787317751, i32 -1859288997
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1399512604, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1989603389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1918299024
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1918299024
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1649029957, i32 -917733257
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1875612837
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1875612837
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
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
  %494 = select i1 %492, i32 -969313319, i32 -917733257
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1989603389, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [251 x i8], align 16
  %num2alteredBB = alloca [251 x i8], align 16
  %aalteredBB = alloca [250 x i32], align 16
  %balteredBB = alloca [250 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 251)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %aalteredBB, i32 0, i32 0
  %495 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %balteredBB, i32 0, i32 0
  %496 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1000, i32 16, i1 false)
  %497 = load i32, i32* %len1alteredBB, align 4
  %_ = shl i32 %497, 1
  %498 = add i32 0, 1779657775
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1779657775
  %_69 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = sub i32 0, -1578610343
  %506 = sub i32 %505, %497
  %507 = add i32 %506, -1578610343
  %_70 = sub i32 0, %497
  %508 = add i32 %507, -1131122294
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1131122294
  %gen71 = add i32 %507, 1
  %_72 = shl i32 %497, 1
  %_73 = shl i32 %497, 1
  %_74 = shl i32 %497, 1
  %_75 = shl i32 %497, 1
  %511 = sub i32 %497, 1145349352
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1145349352
  %_76 = sub i32 %497, 1
  %gen77 = mul i32 %513, 1
  %514 = add i32 %497, -1808553521
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1808553521
  %subalteredBB = sub nsw i32 %497, 1
  store i32 %516, i32* %ialteredBB, align 4
  store i32 -1713680822, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %517 = load i32, i32* %len2.reload, align 4
  %_79 = shl i32 %517, 1
  %518 = sub i32 %517, -492323331
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -492323331
  %_80 = sub i32 %517, 1
  %gen81 = mul i32 %520, 1
  %521 = add i32 %517, -336438091
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -336438091
  %sub15alteredBB = sub nsw i32 %517, 1
  %i14.reload210 = load volatile i32*, i32** %i14.reg2mem
  store i32 %523, i32* %i14.reload210, align 4
  store i32 -1326565746, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i14.reload209 = load volatile i32*, i32** %i14.reg2mem
  %524 = load i32, i32* %i14.reload209, align 4
  %cmp17alteredBB = icmp sge i32 %524, 0
  store i32 -668801264, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %525 = load i32, i32* %i14.reload, align 4
  %idxprom19alteredBB = sext i32 %525 to i64
  %num2.reload = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reload, i64 0, i64 %idxprom19alteredBB
  %526 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %526 to i32
  %527 = add i32 0, -1829047026
  %528 = sub i32 %527, %conv21alteredBB
  %529 = sub i32 %528, -1829047026
  %_90 = sub i32 0, %conv21alteredBB
  %530 = sub i32 0, 48
  %531 = sub i32 %529, %530
  %gen91 = add i32 %529, 48
  %532 = sub i32 0, 48
  %533 = add i32 %conv21alteredBB, %532
  %_92 = sub i32 %conv21alteredBB, 48
  %gen93 = mul i32 %533, 48
  %534 = sub i32 %conv21alteredBB, -988062239
  %535 = sub i32 %534, 48
  %536 = add i32 %535, -988062239
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload195, align 4
  %idxprom23alteredBB = sext i32 %537 to i64
  %b.reload = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %536, i32* %arrayidx24alteredBB, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload194, align 4
  %_94 = shl i32 %538, 1
  %539 = sub i32 %538, -1951426290
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1951426290
  %_95 = sub i32 %538, 1
  %gen96 = mul i32 %541, 1
  %542 = sub i32 %538, 1322306823
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1322306823
  %inc25alteredBB = add nsw i32 %538, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload, align 4
  store i32 1895261507, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i29.reload218 = load volatile i32*, i32** %i29.reg2mem
  %545 = load i32, i32* %i29.reload218, align 4
  %idxprom40alteredBB = sext i32 %545 to i64
  %a.reload180 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload180, i64 0, i64 %idxprom40alteredBB
  %546 = load i32, i32* %arrayidx41alteredBB, align 4
  %547 = sub i32 0, -1597505750
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1597505750
  %_101 = sub i32 0, %546
  %550 = sub i32 %549, 1080530762
  %551 = add i32 %550, 10
  %552 = add i32 %551, 1080530762
  %gen102 = add i32 %549, 10
  %553 = sub i32 0, 10
  %554 = add i32 %546, %553
  %_103 = sub i32 %546, 10
  %gen104 = mul i32 %554, 10
  %555 = sub i32 %546, -1960429782
  %556 = sub i32 %555, 10
  %557 = add i32 %556, -1960429782
  %_105 = sub i32 %546, 10
  %gen106 = mul i32 %557, 10
  %558 = sub i32 %546, 1087738810
  %559 = sub i32 %558, 10
  %560 = add i32 %559, 1087738810
  %sub42alteredBB = sub nsw i32 %546, 10
  store i32 %560, i32* %arrayidx41alteredBB, align 4
  %i29.reload217 = load volatile i32*, i32** %i29.reg2mem
  %561 = load i32, i32* %i29.reload217, align 4
  %562 = sub i32 %561, -1873897295
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1873897295
  %_107 = sub i32 %561, 1
  %gen108 = mul i32 %564, 1
  %_109 = shl i32 %561, 1
  %565 = sub i32 %561, -1350580727
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1350580727
  %_110 = sub i32 %561, 1
  %gen111 = mul i32 %567, 1
  %568 = add i32 0, -1321883213
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, -1321883213
  %_112 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen113 = add i32 %570, 1
  %575 = sub i32 0, %561
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add43alteredBB = add nsw i32 %561, 1
  %idxprom44alteredBB = sext i32 %578 to i64
  %a.reload179 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload179, i64 0, i64 %idxprom44alteredBB
  %579 = load i32, i32* %arrayidx45alteredBB, align 4
  %580 = sub i32 %579, 1134538322
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1134538322
  %_114 = sub i32 %579, 1
  %gen115 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_116 = sub i32 0, %579
  %585 = sub i32 %584, 563958362
  %586 = add i32 %585, 1
  %587 = add i32 %586, 563958362
  %gen117 = add i32 %584, 1
  %588 = sub i32 %579, -2099750493
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -2099750493
  %_118 = sub i32 %579, 1
  %gen119 = mul i32 %590, 1
  %591 = sub i32 0, 1111135121
  %592 = sub i32 %591, %579
  %593 = add i32 %592, 1111135121
  %_120 = sub i32 0, %579
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen121 = add i32 %593, 1
  %_122 = shl i32 %579, 1
  %598 = sub i32 %579, -1135822784
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1135822784
  %inc46alteredBB = add nsw i32 %579, 1
  store i32 %600, i32* %arrayidx45alteredBB, align 4
  store i32 1716514243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i29.reload216 = load volatile i32*, i32** %i29.reg2mem
  %601 = load i32, i32* %i29.reload216, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_127 = sub i32 0, %601
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen128 = add i32 %603, 1
  %608 = add i32 0, -53578834
  %609 = sub i32 %608, %601
  %610 = sub i32 %609, -53578834
  %_129 = sub i32 0, %601
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen130 = add i32 %610, 1
  %615 = add i32 0, -54985370
  %616 = sub i32 %615, %601
  %617 = sub i32 %616, -54985370
  %_131 = sub i32 0, %601
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen132 = add i32 %617, 1
  %_133 = shl i32 %601, 1
  %_134 = shl i32 %601, 1
  %622 = add i32 %601, 337602288
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 337602288
  %_135 = sub i32 %601, 1
  %gen136 = mul i32 %624, 1
  %625 = sub i32 0, %601
  %626 = add i32 0, %625
  %_137 = sub i32 0, %601
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen138 = add i32 %626, 1
  %_139 = shl i32 %601, 1
  %631 = sub i32 0, %601
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc48alteredBB = add nsw i32 %601, 1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %634, i32* %i29.reload, align 4
  store i32 1375387839, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i50.reload230 = load volatile i32*, i32** %i50.reg2mem
  %635 = load i32, i32* %i50.reload230, align 4
  %idxprom51alteredBB = sext i32 %635 to i64
  %a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %636 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %636, 0
  store i32 -636600916, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i50.reload229 = load volatile i32*, i32** %i50.reg2mem
  %637 = load i32, i32* %i50.reload229, align 4
  %cmp55alteredBB = icmp sge i32 %637, 0
  store i32 -1135391934, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i50.reload228 = load volatile i32*, i32** %i50.reg2mem
  %638 = load i32, i32* %i50.reload228, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_152 = sub i32 0, %638
  %641 = sub i32 %640, 1634592156
  %642 = add i32 %641, -1
  %643 = add i32 %642, 1634592156
  %gen153 = add i32 %640, -1
  %644 = sub i32 0, -1
  %645 = add i32 %638, %644
  %_154 = sub i32 %638, -1
  %gen155 = mul i32 %645, -1
  %646 = sub i32 %638, 274060991
  %647 = sub i32 %646, -1
  %648 = add i32 %647, 274060991
  %_156 = sub i32 %638, -1
  %gen157 = mul i32 %648, -1
  %_158 = shl i32 %638, -1
  %649 = sub i32 %638, 395058326
  %650 = sub i32 %649, -1
  %651 = add i32 %650, 395058326
  %_159 = sub i32 %638, -1
  %gen160 = mul i32 %651, -1
  %_161 = shl i32 %638, -1
  %652 = sub i32 0, %638
  %653 = add i32 0, %652
  %_162 = sub i32 0, %638
  %654 = sub i32 0, %653
  %655 = sub i32 0, -1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen163 = add i32 %653, -1
  %658 = add i32 %638, -1074647311
  %659 = add i32 %658, -1
  %660 = sub i32 %659, -1074647311
  %dec64alteredBB = add nsw i32 %638, -1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %660, i32* %i50.reload, align 4
  store i32 -1894003504, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1649029957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %for.end65, %originalBBpart2165, %originalBB151, %for.inc63, %for.body59, %for.cond57, %if.then56, %originalBBpart2149, %originalBB147, %while.end, %while.body, %originalBBpart2145, %originalBB143, %while.cond, %for.end49, %originalBBpart2141, %originalBB126, %for.inc47, %if.end, %originalBBpart2124, %originalBB100, %if.then, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart298, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
