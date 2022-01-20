; ModuleID = 'source-C-CXX/87/1344.cpp'
source_filename = "source-C-CXX/87/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 2021440648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 2021440648, label %first
    i32 -2119586198, label %originalBB
    i32 416662389, label %originalBBpart2
    i32 19506907, label %while.cond
    i32 -376853914, label %while.body
    i32 1711103788, label %for.cond
    i32 1870502065, label %for.body
    i32 1980536003, label %lor.lhs.false
    i32 1944181049, label %lor.lhs.false10
    i32 -405928555, label %originalBB114
    i32 4915650, label %originalBBpart2116
    i32 797040624, label %lor.lhs.false15
    i32 -695709312, label %originalBB118
    i32 -1079055483, label %originalBBpart2120
    i32 2026668750, label %lor.lhs.false20
    i32 1453309309, label %lor.lhs.false25
    i32 -1237352765, label %lor.lhs.false30
    i32 -1859329035, label %lor.lhs.false35
    i32 416490323, label %originalBB122
    i32 -282773807, label %originalBBpart2124
    i32 1115195221, label %lor.lhs.false40
    i32 1933439263, label %lor.lhs.false45
    i32 -557812918, label %if.then
    i32 -830228839, label %if.else
    i32 -2046398143, label %lor.lhs.false57
    i32 -1318286242, label %originalBB126
    i32 179683479, label %originalBBpart2131
    i32 -875154921, label %lor.lhs.false63
    i32 -902302062, label %lor.lhs.false69
    i32 379252284, label %originalBB133
    i32 -2143477895, label %originalBBpart2137
    i32 206320773, label %lor.lhs.false75
    i32 152494788, label %lor.lhs.false81
    i32 78098183, label %originalBB139
    i32 2096094645, label %originalBBpart2143
    i32 1959282788, label %lor.lhs.false87
    i32 -1401612772, label %originalBB145
    i32 104823134, label %originalBBpart2163
    i32 224555122, label %lor.lhs.false93
    i32 1671937725, label %originalBB165
    i32 -523070125, label %originalBBpart2172
    i32 1111098859, label %lor.lhs.false99
    i32 -1374954238, label %lor.lhs.false105
    i32 -1388442458, label %originalBB174
    i32 1850508615, label %originalBBpart2182
    i32 882672943, label %if.then111
    i32 -222919083, label %if.end
    i32 1510939968, label %originalBB184
    i32 104324180, label %originalBBpart2186
    i32 431764, label %if.end113
    i32 1269357034, label %originalBB188
    i32 1558604305, label %originalBBpart2190
    i32 -28551886, label %for.inc
    i32 -615569222, label %originalBB192
    i32 -1435233503, label %originalBBpart2209
    i32 -1887802563, label %for.end
    i32 1982565924, label %while.end
    i32 -1198131749, label %originalBBalteredBB
    i32 -2002681356, label %originalBB114alteredBB
    i32 -1548520230, label %originalBB118alteredBB
    i32 -810969478, label %originalBB122alteredBB
    i32 532257528, label %originalBB126alteredBB
    i32 -1894787388, label %originalBB133alteredBB
    i32 -1905163679, label %originalBB139alteredBB
    i32 -107443132, label %originalBB145alteredBB
    i32 -1788811973, label %originalBB165alteredBB
    i32 -398767357, label %originalBB174alteredBB
    i32 -1959551932, label %originalBB184alteredBB
    i32 1939324604, label %originalBB188alteredBB
    i32 1922756525, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 -2119586198, i32 -1198131749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 416662389, i32 -1198131749
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19506907, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload280 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload280, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %40 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %40, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %41, align 8
  %42 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %vbase.offset
  %43 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %43)
  %tobool = icmp ne i8* %call1, null
  %44 = select i1 %tobool, i32 -376853914, i32 1982565924
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload279 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload279, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload214, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 1711103788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1870502065, i32 -1887802563
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload278 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload278, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  %50 = select i1 %cmp5, i32 -557812918, i32 1980536003
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload246, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reload277 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload277, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %53 = select i1 %cmp9, i32 -557812918, i32 1944181049
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -665439582
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -665439582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -405928555, i32 -2002681356
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload245, align 4
  %idxprom11 = sext i32 %81 to i64
  %a.reload276 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload276, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp eq i32 %conv13, 50
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 4915650, i32 -2002681356
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -557812918, i32 797040624
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -695709312, i32 -1548520230
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload244, align 4
  %idxprom16 = sext i32 %112 to i64
  %a.reload275 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload275, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp eq i32 %conv18, 51
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -208368858
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -208368858
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
  %140 = select i1 %138, i32 -1079055483, i32 -1548520230
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 -557812918, i32 2026668750
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload243, align 4
  %idxprom21 = sext i32 %142 to i64
  %a.reload274 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload274, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  %144 = select i1 %cmp24, i32 -557812918, i32 1453309309
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload242, align 4
  %idxprom26 = sext i32 %145 to i64
  %a.reload273 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload273, i64 0, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %146 to i32
  %cmp29 = icmp eq i32 %conv28, 53
  %147 = select i1 %cmp29, i32 -557812918, i32 -1237352765
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload241, align 4
  %idxprom31 = sext i32 %148 to i64
  %a.reload272 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload272, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp eq i32 %conv33, 54
  %150 = select i1 %cmp34, i32 -557812918, i32 -1859329035
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 416490323, i32 -810969478
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload240, align 4
  %idxprom36 = sext i32 %177 to i64
  %a.reload271 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload271, i64 0, i64 %idxprom36
  %178 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp eq i32 %conv38, 55
  store i1 %cmp39, i1* %cmp39.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -565934188
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -565934188
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
  %205 = select i1 %203, i32 -282773807, i32 -810969478
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %206 = select i1 %cmp39.reload, i32 -557812918, i32 1115195221
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload239, align 4
  %idxprom41 = sext i32 %207 to i64
  %a.reload270 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload270, i64 0, i64 %idxprom41
  %208 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %208 to i32
  %cmp44 = icmp eq i32 %conv43, 56
  %209 = select i1 %cmp44, i32 -557812918, i32 1933439263
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload238, align 4
  %idxprom46 = sext i32 %210 to i64
  %a.reload269 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload269, i64 0, i64 %idxprom46
  %211 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %211 to i32
  %cmp49 = icmp eq i32 %conv48, 57
  %212 = select i1 %cmp49, i32 -557812918, i32 -830228839
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload237, align 4
  %idxprom50 = sext i32 %213 to i64
  %a.reload268 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload268, i64 0, i64 %idxprom50
  %214 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 431764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload236, align 4
  %216 = sub i32 %215, -1045635419
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1045635419
  %sub = sub nsw i32 %215, 1
  %idxprom53 = sext i32 %218 to i64
  %a.reload267 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload267, i64 0, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %219 to i32
  %cmp56 = icmp eq i32 %conv55, 49
  %220 = select i1 %cmp56, i32 882672943, i32 -2046398143
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 2138860988
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2138860988
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1318286242, i32 532257528
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload235, align 4
  %237 = sub i32 %236, -1872400663
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1872400663
  %sub58 = sub nsw i32 %236, 1
  %idxprom59 = sext i32 %239 to i64
  %a.reload266 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload266, i64 0, i64 %idxprom59
  %240 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %240 to i32
  %cmp62 = icmp eq i32 %conv61, 48
  store i1 %cmp62, i1* %cmp62.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 179683479, i32 532257528
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %255 = select i1 %cmp62.reload, i32 882672943, i32 -875154921
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload234, align 4
  %257 = add i32 %256, -1141117189
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1141117189
  %sub64 = sub nsw i32 %256, 1
  %idxprom65 = sext i32 %259 to i64
  %a.reload265 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload265, i64 0, i64 %idxprom65
  %260 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %260 to i32
  %cmp68 = icmp eq i32 %conv67, 50
  %261 = select i1 %cmp68, i32 882672943, i32 -902302062
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 379252284, i32 -1894787388
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload233, align 4
  %289 = sub i32 %288, 817208764
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 817208764
  %sub70 = sub nsw i32 %288, 1
  %idxprom71 = sext i32 %291 to i64
  %a.reload264 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload264, i64 0, i64 %idxprom71
  %292 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %292 to i32
  %cmp74 = icmp eq i32 %conv73, 51
  store i1 %cmp74, i1* %cmp74.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2143477895, i32 -1894787388
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %319 = select i1 %cmp74.reload, i32 882672943, i32 206320773
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload232, align 4
  %321 = add i32 %320, -85013847
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -85013847
  %sub76 = sub nsw i32 %320, 1
  %idxprom77 = sext i32 %323 to i64
  %a.reload263 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload263, i64 0, i64 %idxprom77
  %324 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %324 to i32
  %cmp80 = icmp eq i32 %conv79, 52
  %325 = select i1 %cmp80, i32 882672943, i32 152494788
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 606453332
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 606453332
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 78098183, i32 -1905163679
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload231, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub82 = sub nsw i32 %341, 1
  %idxprom83 = sext i32 %343 to i64
  %a.reload262 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload262, i64 0, i64 %idxprom83
  %344 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %344 to i32
  %cmp86 = icmp eq i32 %conv85, 53
  store i1 %cmp86, i1* %cmp86.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -2083160000
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2083160000
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2096094645, i32 -1905163679
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %360 = select i1 %cmp86.reload, i32 882672943, i32 1959282788
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1401612772, i32 -107443132
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload230, align 4
  %388 = add i32 %387, 1914486126
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1914486126
  %sub88 = sub nsw i32 %387, 1
  %idxprom89 = sext i32 %390 to i64
  %a.reload261 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload261, i64 0, i64 %idxprom89
  %391 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %391 to i32
  %cmp92 = icmp eq i32 %conv91, 54
  store i1 %cmp92, i1* %cmp92.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1930637826
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1930637826
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 104823134, i32 -107443132
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %419 = select i1 %cmp92.reload, i32 882672943, i32 224555122
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1671937725, i32 -1788811973
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload229, align 4
  %435 = add i32 %434, -485745220
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -485745220
  %sub94 = sub nsw i32 %434, 1
  %idxprom95 = sext i32 %437 to i64
  %a.reload260 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload260, i64 0, i64 %idxprom95
  %438 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %438 to i32
  %cmp98 = icmp eq i32 %conv97, 55
  store i1 %cmp98, i1* %cmp98.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -523070125, i32 -1788811973
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %453 = select i1 %cmp98.reload, i32 882672943, i32 1111098859
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload228, align 4
  %455 = add i32 %454, 739230667
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 739230667
  %sub100 = sub nsw i32 %454, 1
  %idxprom101 = sext i32 %457 to i64
  %a.reload259 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload259, i64 0, i64 %idxprom101
  %458 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %458 to i32
  %cmp104 = icmp eq i32 %conv103, 56
  %459 = select i1 %cmp104, i32 882672943, i32 -1374954238
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1388442458, i32 -398767357
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload227, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub106 = sub nsw i32 %486, 1
  %idxprom107 = sext i32 %488 to i64
  %a.reload258 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload258, i64 0, i64 %idxprom107
  %489 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %489 to i32
  %cmp110 = icmp eq i32 %conv109, 57
  store i1 %cmp110, i1* %cmp110.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 29859136
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 29859136
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1850508615, i32 -398767357
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %505 = select i1 %cmp110.reload, i32 882672943, i32 -222919083
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222919083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 668367218
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 668367218
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1510939968, i32 -1959551932
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 104324180, i32 -1959551932
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 431764, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1398701400
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1398701400
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1269357034, i32 1939324604
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1705789294
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1705789294
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1558604305, i32 1939324604
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -28551886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -615569222, i32 1922756525
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload226, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc = add nsw i32 %615, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload225, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1435233503, i32 1922756525
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1711103788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 19506907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2119586198, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload224, align 4
  %idxprom11alteredBB = sext i32 %646 to i64
  %a.reload257 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload257, i64 0, i64 %idxprom11alteredBB
  %647 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %647 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 50
  store i32 -405928555, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload223, align 4
  %idxprom16alteredBB = sext i32 %648 to i64
  %a.reload256 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload256, i64 0, i64 %idxprom16alteredBB
  %649 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %649 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 51
  store i32 -695709312, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload222, align 4
  %idxprom36alteredBB = sext i32 %650 to i64
  %a.reload255 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload255, i64 0, i64 %idxprom36alteredBB
  %651 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %651 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 55
  store i32 416490323, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload221, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_ = sub i32 %652, 1
  %gen = mul i32 %654, 1
  %_127 = shl i32 %652, 1
  %655 = add i32 0, 1483542874
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, 1483542874
  %_128 = sub i32 0, %652
  %658 = sub i32 %657, -2041717856
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2041717856
  %gen129 = add i32 %657, 1
  %661 = sub i32 %652, -270119133
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -270119133
  %sub58alteredBB = sub nsw i32 %652, 1
  %idxprom59alteredBB = sext i32 %663 to i64
  %a.reload254 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload254, i64 0, i64 %idxprom59alteredBB
  %664 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %664 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 48
  store i32 -1318286242, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload220, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_134 = sub i32 0, %665
  %668 = add i32 %667, -557826506
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -557826506
  %gen135 = add i32 %667, 1
  %671 = sub i32 %665, -140516908
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -140516908
  %sub70alteredBB = sub nsw i32 %665, 1
  %idxprom71alteredBB = sext i32 %673 to i64
  %a.reload253 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload253, i64 0, i64 %idxprom71alteredBB
  %674 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %674 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 51
  store i32 379252284, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload219, align 4
  %_140 = shl i32 %675, 1
  %_141 = shl i32 %675, 1
  %676 = sub i32 %675, 1022093161
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1022093161
  %sub82alteredBB = sub nsw i32 %675, 1
  %idxprom83alteredBB = sext i32 %678 to i64
  %a.reload252 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload252, i64 0, i64 %idxprom83alteredBB
  %679 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %679 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 53
  store i32 78098183, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload218, align 4
  %681 = add i32 %680, -812836529
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -812836529
  %_146 = sub i32 %680, 1
  %gen147 = mul i32 %683, 1
  %_148 = shl i32 %680, 1
  %_149 = shl i32 %680, 1
  %684 = sub i32 %680, -54540355
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -54540355
  %_150 = sub i32 %680, 1
  %gen151 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_152 = sub i32 %680, 1
  %gen153 = mul i32 %688, 1
  %689 = add i32 %680, 1653536221
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1653536221
  %_154 = sub i32 %680, 1
  %gen155 = mul i32 %691, 1
  %692 = sub i32 0, 1940294188
  %693 = sub i32 %692, %680
  %694 = add i32 %693, 1940294188
  %_156 = sub i32 0, %680
  %695 = sub i32 %694, 347281456
  %696 = add i32 %695, 1
  %697 = add i32 %696, 347281456
  %gen157 = add i32 %694, 1
  %698 = sub i32 %680, -178255402
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -178255402
  %_158 = sub i32 %680, 1
  %gen159 = mul i32 %700, 1
  %701 = add i32 0, -1447796777
  %702 = sub i32 %701, %680
  %703 = sub i32 %702, -1447796777
  %_160 = sub i32 0, %680
  %704 = add i32 %703, 526603256
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 526603256
  %gen161 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %680, %707
  %sub88alteredBB = sub nsw i32 %680, 1
  %idxprom89alteredBB = sext i32 %708 to i64
  %a.reload251 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload251, i64 0, i64 %idxprom89alteredBB
  %709 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %709 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 54
  store i32 -1401612772, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload217, align 4
  %711 = add i32 %710, -926904031
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -926904031
  %_166 = sub i32 %710, 1
  %gen167 = mul i32 %713, 1
  %714 = sub i32 0, %710
  %715 = add i32 0, %714
  %_168 = sub i32 0, %710
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen169 = add i32 %715, 1
  %_170 = shl i32 %710, 1
  %718 = sub i32 %710, 1871235834
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1871235834
  %sub94alteredBB = sub nsw i32 %710, 1
  %idxprom95alteredBB = sext i32 %720 to i64
  %a.reload250 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload250, i64 0, i64 %idxprom95alteredBB
  %721 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %721 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 55
  store i32 1671937725, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload216, align 4
  %723 = add i32 %722, -410629429
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -410629429
  %_175 = sub i32 %722, 1
  %gen176 = mul i32 %725, 1
  %726 = sub i32 0, %722
  %727 = add i32 0, %726
  %_177 = sub i32 0, %722
  %728 = sub i32 %727, 1307709896
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1307709896
  %gen178 = add i32 %727, 1
  %731 = sub i32 %722, 55574627
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 55574627
  %_179 = sub i32 %722, 1
  %gen180 = mul i32 %733, 1
  %734 = sub i32 %722, -1766327876
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1766327876
  %sub106alteredBB = sub nsw i32 %722, 1
  %idxprom107alteredBB = sext i32 %736 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %737 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %737 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 57
  store i32 -1388442458, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1510939968, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1269357034, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload215, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_193 = sub i32 0, %738
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen194 = add i32 %740, 1
  %_195 = shl i32 %738, 1
  %745 = sub i32 %738, -1177491234
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1177491234
  %_196 = sub i32 %738, 1
  %gen197 = mul i32 %747, 1
  %748 = sub i32 %738, 1792669697
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1792669697
  %_198 = sub i32 %738, 1
  %gen199 = mul i32 %750, 1
  %_200 = shl i32 %738, 1
  %751 = sub i32 %738, 1824581996
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1824581996
  %_201 = sub i32 %738, 1
  %gen202 = mul i32 %753, 1
  %754 = sub i32 0, %738
  %755 = add i32 0, %754
  %_203 = sub i32 0, %738
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen204 = add i32 %755, 1
  %_205 = shl i32 %738, 1
  %758 = add i32 %738, 504160698
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 504160698
  %_206 = sub i32 %738, 1
  %gen207 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %738, %761
  %incalteredBB = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload, align 4
  store i32 -615569222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2209, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %if.end113, %originalBBpart2186, %originalBB184, %if.end, %if.then111, %originalBBpart2182, %originalBB174, %lor.lhs.false105, %lor.lhs.false99, %originalBBpart2172, %originalBB165, %lor.lhs.false93, %originalBBpart2163, %originalBB145, %lor.lhs.false87, %originalBBpart2143, %originalBB139, %lor.lhs.false81, %lor.lhs.false75, %originalBBpart2137, %originalBB133, %lor.lhs.false69, %lor.lhs.false63, %originalBBpart2131, %originalBB126, %lor.lhs.false57, %if.else, %if.then, %lor.lhs.false45, %lor.lhs.false40, %originalBBpart2124, %originalBB122, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %originalBBpart2120, %originalBB118, %lor.lhs.false15, %originalBBpart2116, %originalBB114, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
