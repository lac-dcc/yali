; ModuleID = 'source-C-CXX/31/827.cpp'
source_filename = "source-C-CXX/31/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i84.reg2mem = alloca i32*
  %i68.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %subtrahend.reg2mem = alloca [101 x i8]*
  %minuend.reg2mem = alloca [101 x i8]*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 497031896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 497031896, label %first
    i32 -678161171, label %originalBB
    i32 704824052, label %originalBBpart2
    i32 -1077411516, label %for.cond
    i32 -1158396286, label %originalBB101
    i32 275730921, label %originalBBpart2103
    i32 -1723239135, label %for.body
    i32 -735668414, label %originalBB105
    i32 -2112532956, label %originalBBpart2116
    i32 -74006943, label %for.cond10
    i32 -1881567636, label %originalBB118
    i32 1216813224, label %originalBBpart2120
    i32 1222350511, label %for.body12
    i32 853784234, label %for.inc
    i32 -468294533, label %for.end
    i32 859494144, label %for.cond20
    i32 125971977, label %for.body22
    i32 -153572125, label %originalBB122
    i32 604331599, label %originalBBpart2139
    i32 -708456550, label %for.inc30
    i32 -1010721083, label %for.end32
    i32 323456781, label %originalBB141
    i32 -285970312, label %originalBBpart2143
    i32 -1704964036, label %for.cond34
    i32 703621347, label %for.body37
    i32 1840607433, label %if.then
    i32 291548884, label %originalBB145
    i32 -1514709204, label %originalBBpart2160
    i32 190398237, label %if.else
    i32 231479627, label %if.end
    i32 -1250433332, label %for.inc65
    i32 79465626, label %originalBB162
    i32 653417407, label %originalBBpart2171
    i32 -397492630, label %for.end67
    i32 -835946654, label %for.cond69
    i32 573962895, label %for.body71
    i32 -1151245263, label %if.then75
    i32 229727685, label %originalBB173
    i32 -1633728513, label %originalBBpart2175
    i32 416205644, label %if.end76
    i32 -1678386687, label %for.inc77
    i32 989467985, label %originalBB177
    i32 980348699, label %originalBBpart2188
    i32 -1518412241, label %for.end78
    i32 1413019424, label %if.then80
    i32 -558973154, label %if.else83
    i32 1639219794, label %originalBB190
    i32 1785000932, label %originalBBpart2192
    i32 -344527106, label %for.cond85
    i32 -908964019, label %for.body87
    i32 1901107931, label %for.inc91
    i32 1664627928, label %for.end93
    i32 -909537888, label %if.end97
    i32 -1027289727, label %originalBB194
    i32 1669631267, label %originalBBpart2196
    i32 1951379741, label %for.inc98
    i32 1119500769, label %originalBB198
    i32 -316979790, label %originalBBpart2202
    i32 1463586540, label %for.end100
    i32 -981512051, label %originalBBalteredBB
    i32 1875304742, label %originalBB101alteredBB
    i32 2104564888, label %originalBB105alteredBB
    i32 -663306576, label %originalBB118alteredBB
    i32 -351419476, label %originalBB122alteredBB
    i32 1581425644, label %originalBB141alteredBB
    i32 -331010022, label %originalBB145alteredBB
    i32 -922265894, label %originalBB162alteredBB
    i32 -1218799126, label %originalBB173alteredBB
    i32 1305687671, label %originalBB177alteredBB
    i32 1576116560, label %originalBB190alteredBB
    i32 -997069281, label %originalBB194alteredBB
    i32 -1162852269, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = and i1 %.reload, %.reload206
  %10 = xor i1 %.reload, %.reload206
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload206
  %13 = select i1 %11, i32 -678161171, i32 -981512051
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %minuend = alloca [101 x i8], align 16
  store [101 x i8]* %minuend, [101 x i8]** %minuend.reg2mem
  %subtrahend = alloca [101 x i8], align 16
  store [101 x i8]* %subtrahend, [101 x i8]** %subtrahend.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload224, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload229, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload217)
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload223, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 345542683
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 345542683
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 704824052, i32 -981512051
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077411516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1158396286, i32 1875304742
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload222, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload216, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 883639150
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 883639150
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 275730921, i32 1875304742
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1723239135, i32 1463586540
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -474778849
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -474778849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -735668414, i32 2104564888
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %m.reload238 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %88 = bitcast [100 x i32]* %m.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 400, i32 16, i1 false)
  %s.reload245 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %89 = bitcast [100 x i32]* %s.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 400, i32 16, i1 false)
  %result.reload258 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %90 = bitcast [100 x i32]* %result.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 400, i32 16, i1 false)
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  store i32 99, i32* %d.reload262, align 4
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  store i32 99, i32* %e.reload269, align 4
  %minuend.reload210 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reload210, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %subtrahend.reload215 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload215, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %minuend.reload209 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reload209, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload249, align 4
  %subtrahend.reload214 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload214, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload251, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload248, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload275, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1866477555
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1866477555
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2112532956, i32 2104564888
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -74006943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 44192414
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 44192414
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1881567636, i32 -663306576
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload274, align 4
  %cmp11 = icmp sge i32 %124, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2131989538
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2131989538
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1216813224, i32 -663306576
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 1222350511, i32 -468294533
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %153 to i64
  %minuend.reload208 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reload208, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %154 to i32
  %155 = add i32 %conv13, 1384178830
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 1384178830
  %sub14 = sub nsw i32 %conv13, 48
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload261, align 4
  %idxprom15 = sext i32 %158 to i64
  %m.reload237 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload237, i64 0, i64 %idxprom15
  store i32 %157, i32* %arrayidx16, align 4
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload260, align 4
  %160 = add i32 %159, -314111698
  %161 = add i32 %160, -1
  %162 = sub i32 %161, -314111698
  %dec = add nsw i32 %159, -1
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %162, i32* %d.reload259, align 4
  store i32 853784234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload272, align 4
  %164 = sub i32 %163, 880160434
  %165 = add i32 %164, -1
  %166 = add i32 %165, 880160434
  %dec17 = add nsw i32 %163, -1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload271, align 4
  store i32 -74006943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload250, align 4
  %168 = sub i32 %167, 1520747735
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1520747735
  %sub19 = sub nsw i32 %167, 1
  %i18.reload280 = load volatile i32*, i32** %i18.reg2mem
  store i32 %170, i32* %i18.reload280, align 4
  store i32 859494144, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i18.reload279 = load volatile i32*, i32** %i18.reg2mem
  %171 = load i32, i32* %i18.reload279, align 4
  %cmp21 = icmp sge i32 %171, 0
  %172 = select i1 %cmp21, i32 125971977, i32 -1010721083
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -601364900
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -601364900
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
  %199 = select i1 %197, i32 -153572125, i32 -351419476
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i18.reload278 = load volatile i32*, i32** %i18.reg2mem
  %200 = load i32, i32* %i18.reload278, align 4
  %idxprom23 = sext i32 %200 to i64
  %subtrahend.reload213 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload213, i64 0, i64 %idxprom23
  %201 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %201 to i32
  %202 = add i32 %conv25, 226164705
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, 226164705
  %sub26 = sub nsw i32 %conv25, 48
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload268, align 4
  %idxprom27 = sext i32 %205 to i64
  %s.reload244 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload244, i64 0, i64 %idxprom27
  store i32 %204, i32* %arrayidx28, align 4
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %206 = load i32, i32* %e.reload267, align 4
  %207 = add i32 %206, 1550149211
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 1550149211
  %dec29 = add nsw i32 %206, -1
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  store i32 %209, i32* %e.reload266, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1629886766
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1629886766
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 604331599, i32 -351419476
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -708456550, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i18.reload277 = load volatile i32*, i32** %i18.reg2mem
  %237 = load i32, i32* %i18.reload277, align 4
  %238 = sub i32 %237, -1461853373
  %239 = add i32 %238, -1
  %240 = add i32 %239, -1461853373
  %dec31 = add nsw i32 %237, -1
  %i18.reload276 = load volatile i32*, i32** %i18.reg2mem
  store i32 %240, i32* %i18.reload276, align 4
  store i32 859494144, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 426994863
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 426994863
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 323456781, i32 1581425644
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i33.reload300 = load volatile i32*, i32** %i33.reg2mem
  store i32 99, i32* %i33.reload300, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -285970312, i32 1581425644
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1704964036, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload299 = load volatile i32*, i32** %i33.reg2mem
  %270 = load i32, i32* %i33.reload299, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload247, align 4
  %272 = add i32 99, -1058754087
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1058754087
  %sub35 = sub nsw i32 99, %271
  %cmp36 = icmp sgt i32 %270, %274
  %275 = select i1 %cmp36, i32 703621347, i32 -397492630
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i33.reload298 = load volatile i32*, i32** %i33.reg2mem
  %276 = load i32, i32* %i33.reload298, align 4
  %idxprom38 = sext i32 %276 to i64
  %m.reload236 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload236, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %i33.reload297 = load volatile i32*, i32** %i33.reg2mem
  %278 = load i32, i32* %i33.reload297, align 4
  %idxprom40 = sext i32 %278 to i64
  %s.reload243 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload243, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %277, %279
  %280 = select i1 %cmp42, i32 1840607433, i32 190398237
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 291548884, i32 -331010022
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i33.reload296 = load volatile i32*, i32** %i33.reg2mem
  %295 = load i32, i32* %i33.reload296, align 4
  %idxprom43 = sext i32 %295 to i64
  %m.reload235 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload235, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %i33.reload295 = load volatile i32*, i32** %i33.reg2mem
  %297 = load i32, i32* %i33.reload295, align 4
  %idxprom45 = sext i32 %297 to i64
  %s.reload242 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload242, i64 0, i64 %idxprom45
  %298 = load i32, i32* %arrayidx46, align 4
  %299 = sub i32 %296, 30337858
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 30337858
  %sub47 = sub nsw i32 %296, %298
  %i33.reload294 = load volatile i32*, i32** %i33.reg2mem
  %302 = load i32, i32* %i33.reload294, align 4
  %idxprom48 = sext i32 %302 to i64
  %result.reload257 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload257, i64 0, i64 %idxprom48
  store i32 %301, i32* %arrayidx49, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2092033826
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2092033826
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1514709204, i32 -331010022
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 231479627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i33.reload293 = load volatile i32*, i32** %i33.reg2mem
  %318 = load i32, i32* %i33.reload293, align 4
  %idxprom50 = sext i32 %318 to i64
  %m.reload234 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload234, i64 0, i64 %idxprom50
  %319 = load i32, i32* %arrayidx51, align 4
  %320 = add i32 %319, 1015627286
  %321 = add i32 %320, 10
  %322 = sub i32 %321, 1015627286
  %add = add nsw i32 %319, 10
  %i33.reload292 = load volatile i32*, i32** %i33.reg2mem
  %323 = load i32, i32* %i33.reload292, align 4
  %idxprom52 = sext i32 %323 to i64
  %m.reload233 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload233, i64 0, i64 %idxprom52
  store i32 %322, i32* %arrayidx53, align 4
  %i33.reload291 = load volatile i32*, i32** %i33.reg2mem
  %324 = load i32, i32* %i33.reload291, align 4
  %325 = add i32 %324, 2068612177
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2068612177
  %sub54 = sub nsw i32 %324, 1
  %idxprom55 = sext i32 %327 to i64
  %m.reload232 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload232, i64 0, i64 %idxprom55
  %328 = load i32, i32* %arrayidx56, align 4
  %329 = sub i32 %328, -1730575197
  %330 = add i32 %329, -1
  %331 = add i32 %330, -1730575197
  %dec57 = add nsw i32 %328, -1
  store i32 %331, i32* %arrayidx56, align 4
  %i33.reload290 = load volatile i32*, i32** %i33.reg2mem
  %332 = load i32, i32* %i33.reload290, align 4
  %idxprom58 = sext i32 %332 to i64
  %m.reload231 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload231, i64 0, i64 %idxprom58
  %333 = load i32, i32* %arrayidx59, align 4
  %i33.reload289 = load volatile i32*, i32** %i33.reg2mem
  %334 = load i32, i32* %i33.reload289, align 4
  %idxprom60 = sext i32 %334 to i64
  %s.reload241 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload241, i64 0, i64 %idxprom60
  %335 = load i32, i32* %arrayidx61, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %333, %336
  %sub62 = sub nsw i32 %333, %335
  %i33.reload288 = load volatile i32*, i32** %i33.reg2mem
  %338 = load i32, i32* %i33.reload288, align 4
  %idxprom63 = sext i32 %338 to i64
  %result.reload256 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload256, i64 0, i64 %idxprom63
  store i32 %337, i32* %arrayidx64, align 4
  store i32 231479627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1250433332, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -808421377
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -808421377
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 79465626, i32 -922265894
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i33.reload287 = load volatile i32*, i32** %i33.reg2mem
  %354 = load i32, i32* %i33.reload287, align 4
  %355 = add i32 %354, 173373873
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 173373873
  %dec66 = add nsw i32 %354, -1
  %i33.reload286 = load volatile i32*, i32** %i33.reg2mem
  store i32 %357, i32* %i33.reload286, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 653417407, i32 -922265894
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1704964036, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i68.reload308 = load volatile i32*, i32** %i68.reg2mem
  store i32 0, i32* %i68.reload308, align 4
  store i32 -835946654, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i68.reload307 = load volatile i32*, i32** %i68.reg2mem
  %372 = load i32, i32* %i68.reload307, align 4
  %cmp70 = icmp slt i32 %372, 100
  %373 = select i1 %cmp70, i32 573962895, i32 -1518412241
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i68.reload306 = load volatile i32*, i32** %i68.reg2mem
  %374 = load i32, i32* %i68.reload306, align 4
  %idxprom72 = sext i32 %374 to i64
  %result.reload255 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload255, i64 0, i64 %idxprom72
  %375 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %375, 0
  %376 = select i1 %cmp74, i32 -1151245263, i32 416205644
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -396354721
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -396354721
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 229727685, i32 -1218799126
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i68.reload305 = load volatile i32*, i32** %i68.reg2mem
  %392 = load i32, i32* %i68.reload305, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload228, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 201582475
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 201582475
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1633728513, i32 -1218799126
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1518412241, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1678386687, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 989467985, i32 1305687671
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i68.reload304 = load volatile i32*, i32** %i68.reg2mem
  %446 = load i32, i32* %i68.reload304, align 4
  %447 = sub i32 %446, -1612711609
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1612711609
  %inc = add nsw i32 %446, 1
  %i68.reload303 = load volatile i32*, i32** %i68.reg2mem
  store i32 %449, i32* %i68.reload303, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1764412016
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1764412016
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 980348699, i32 1305687671
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -835946654, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %465 = load i32, i32* %c.reload227, align 4
  %cmp79 = icmp eq i32 %465, -1
  %466 = select i1 %cmp79, i32 1413019424, i32 -558973154
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909537888, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1639219794, i32 1576116560
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload226, align 4
  %i84.reload313 = load volatile i32*, i32** %i84.reg2mem
  store i32 %493, i32* %i84.reload313, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1785000932, i32 1576116560
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -344527106, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i84.reload312 = load volatile i32*, i32** %i84.reg2mem
  %508 = load i32, i32* %i84.reload312, align 4
  %cmp86 = icmp slt i32 %508, 99
  %509 = select i1 %cmp86, i32 -908964019, i32 1664627928
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i84.reload311 = load volatile i32*, i32** %i84.reg2mem
  %510 = load i32, i32* %i84.reload311, align 4
  %idxprom88 = sext i32 %510 to i64
  %result.reload254 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload254, i64 0, i64 %idxprom88
  %511 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  store i32 1901107931, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i84.reload310 = load volatile i32*, i32** %i84.reg2mem
  %512 = load i32, i32* %i84.reload310, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc92 = add nsw i32 %512, 1
  %i84.reload309 = load volatile i32*, i32** %i84.reg2mem
  store i32 %514, i32* %i84.reload309, align 4
  store i32 -344527106, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %result.reload253 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload253, i64 0, i64 99
  %515 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909537888, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1844522370
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1844522370
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1027289727, i32 -997069281
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -766080783
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -766080783
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1669631267, i32 -997069281
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1951379741, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1119500769, i32 -1162852269
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload221, align 4
  %573 = sub i32 %572, 2050635579
  %574 = add i32 %573, 1
  %575 = add i32 %574, 2050635579
  %inc99 = add nsw i32 %572, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %575, i32* %k.reload220, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -316979790, i32 -1162852269
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1077411516, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minuendalteredBB = alloca [101 x i8], align 16
  %subtrahendalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  %i84alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -678161171, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %590, %591
  store i32 -1158396286, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %m.reload230 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %592 = bitcast [100 x i32]* %m.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 400, i32 16, i1 false)
  %s.reload240 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %593 = bitcast [100 x i32]* %s.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 400, i32 16, i1 false)
  %result.reload252 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %594 = bitcast [100 x i32]* %result.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 400, i32 16, i1 false)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 99, i32* %d.reload, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  store i32 99, i32* %e.reload265, align 4
  %minuend.reload207 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reload207, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %subtrahend.reload212 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload212, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %minuend.reload = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload246, align 4
  %subtrahend.reload211 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload211, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9alteredBB, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %595 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %595, 1
  %596 = add i32 0, 2095331956
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 2095331956
  %_106 = sub i32 0, %595
  %599 = sub i32 %598, 1605303044
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1605303044
  %gen = add i32 %598, 1
  %602 = add i32 0, -83059347
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -83059347
  %_107 = sub i32 0, %595
  %605 = sub i32 %604, 172185229
  %606 = add i32 %605, 1
  %607 = add i32 %606, 172185229
  %gen108 = add i32 %604, 1
  %_109 = shl i32 %595, 1
  %608 = add i32 0, 666316465
  %609 = sub i32 %608, %595
  %610 = sub i32 %609, 666316465
  %_110 = sub i32 0, %595
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen111 = add i32 %610, 1
  %613 = add i32 %595, -248373074
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -248373074
  %_112 = sub i32 %595, 1
  %gen113 = mul i32 %615, 1
  %_114 = shl i32 %595, 1
  %616 = sub i32 0, 1
  %617 = add i32 %595, %616
  %subalteredBB = sub nsw i32 %595, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload270, align 4
  store i32 -735668414, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %cmp11alteredBB = icmp sge i32 %618, 0
  store i32 -1881567636, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %619 = load i32, i32* %i18.reload, align 4
  %idxprom23alteredBB = sext i32 %619 to i64
  %subtrahend.reload = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reload, i64 0, i64 %idxprom23alteredBB
  %620 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %620 to i32
  %621 = sub i32 0, %conv25alteredBB
  %622 = add i32 0, %621
  %_123 = sub i32 0, %conv25alteredBB
  %623 = sub i32 0, 48
  %624 = sub i32 %622, %623
  %gen124 = add i32 %622, 48
  %625 = sub i32 %conv25alteredBB, -253353684
  %626 = sub i32 %625, 48
  %627 = add i32 %626, -253353684
  %_125 = sub i32 %conv25alteredBB, 48
  %gen126 = mul i32 %627, 48
  %628 = sub i32 0, 48
  %629 = add i32 %conv25alteredBB, %628
  %_127 = sub i32 %conv25alteredBB, 48
  %gen128 = mul i32 %629, 48
  %630 = add i32 0, 1328895497
  %631 = sub i32 %630, %conv25alteredBB
  %632 = sub i32 %631, 1328895497
  %_129 = sub i32 0, %conv25alteredBB
  %633 = add i32 %632, 1160305398
  %634 = add i32 %633, 48
  %635 = sub i32 %634, 1160305398
  %gen130 = add i32 %632, 48
  %_131 = shl i32 %conv25alteredBB, 48
  %636 = sub i32 0, 48
  %637 = add i32 %conv25alteredBB, %636
  %_132 = sub i32 %conv25alteredBB, 48
  %gen133 = mul i32 %637, 48
  %638 = sub i32 0, 48
  %639 = add i32 %conv25alteredBB, %638
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %640 = load i32, i32* %e.reload264, align 4
  %idxprom27alteredBB = sext i32 %640 to i64
  %s.reload239 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload239, i64 0, i64 %idxprom27alteredBB
  store i32 %639, i32* %arrayidx28alteredBB, align 4
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %641 = load i32, i32* %e.reload263, align 4
  %642 = sub i32 %641, 173904107
  %643 = sub i32 %642, -1
  %644 = add i32 %643, 173904107
  %_134 = sub i32 %641, -1
  %gen135 = mul i32 %644, -1
  %_136 = shl i32 %641, -1
  %_137 = shl i32 %641, -1
  %645 = sub i32 0, -1
  %646 = sub i32 %641, %645
  %dec29alteredBB = add nsw i32 %641, -1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %646, i32* %e.reload, align 4
  store i32 -153572125, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i33.reload285 = load volatile i32*, i32** %i33.reg2mem
  store i32 99, i32* %i33.reload285, align 4
  store i32 323456781, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i33.reload284 = load volatile i32*, i32** %i33.reg2mem
  %647 = load i32, i32* %i33.reload284, align 4
  %idxprom43alteredBB = sext i32 %647 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom43alteredBB
  %648 = load i32, i32* %arrayidx44alteredBB, align 4
  %i33.reload283 = load volatile i32*, i32** %i33.reg2mem
  %649 = load i32, i32* %i33.reload283, align 4
  %idxprom45alteredBB = sext i32 %649 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %650 = load i32, i32* %arrayidx46alteredBB, align 4
  %_146 = shl i32 %648, %650
  %_147 = shl i32 %648, %650
  %651 = sub i32 0, %650
  %652 = add i32 %648, %651
  %_148 = sub i32 %648, %650
  %gen149 = mul i32 %652, %650
  %653 = sub i32 %648, 781553220
  %654 = sub i32 %653, %650
  %655 = add i32 %654, 781553220
  %_150 = sub i32 %648, %650
  %gen151 = mul i32 %655, %650
  %_152 = shl i32 %648, %650
  %656 = sub i32 0, -1605966095
  %657 = sub i32 %656, %648
  %658 = add i32 %657, -1605966095
  %_153 = sub i32 0, %648
  %659 = add i32 %658, 470392008
  %660 = add i32 %659, %650
  %661 = sub i32 %660, 470392008
  %gen154 = add i32 %658, %650
  %662 = sub i32 %648, -205011290
  %663 = sub i32 %662, %650
  %664 = add i32 %663, -205011290
  %_155 = sub i32 %648, %650
  %gen156 = mul i32 %664, %650
  %665 = sub i32 0, %650
  %666 = add i32 %648, %665
  %_157 = sub i32 %648, %650
  %gen158 = mul i32 %666, %650
  %667 = sub i32 0, %650
  %668 = add i32 %648, %667
  %sub47alteredBB = sub nsw i32 %648, %650
  %i33.reload282 = load volatile i32*, i32** %i33.reg2mem
  %669 = load i32, i32* %i33.reload282, align 4
  %idxprom48alteredBB = sext i32 %669 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %668, i32* %arrayidx49alteredBB, align 4
  store i32 291548884, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i33.reload281 = load volatile i32*, i32** %i33.reg2mem
  %670 = load i32, i32* %i33.reload281, align 4
  %671 = add i32 0, 1792266226
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1792266226
  %_163 = sub i32 0, %670
  %674 = sub i32 0, -1
  %675 = sub i32 %673, %674
  %gen164 = add i32 %673, -1
  %676 = sub i32 %670, 550933204
  %677 = sub i32 %676, -1
  %678 = add i32 %677, 550933204
  %_165 = sub i32 %670, -1
  %gen166 = mul i32 %678, -1
  %_167 = shl i32 %670, -1
  %679 = sub i32 0, %670
  %680 = add i32 0, %679
  %_168 = sub i32 0, %670
  %681 = sub i32 %680, -16915132
  %682 = add i32 %681, -1
  %683 = add i32 %682, -16915132
  %gen169 = add i32 %680, -1
  %684 = sub i32 %670, 1745978669
  %685 = add i32 %684, -1
  %686 = add i32 %685, 1745978669
  %dec66alteredBB = add nsw i32 %670, -1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %686, i32* %i33.reload, align 4
  store i32 79465626, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i68.reload302 = load volatile i32*, i32** %i68.reg2mem
  %687 = load i32, i32* %i68.reload302, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %687, i32* %c.reload225, align 4
  store i32 229727685, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i68.reload301 = load volatile i32*, i32** %i68.reg2mem
  %688 = load i32, i32* %i68.reload301, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_178 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen179 = add i32 %690, 1
  %693 = sub i32 0, %688
  %694 = add i32 0, %693
  %_180 = sub i32 0, %688
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen181 = add i32 %694, 1
  %_182 = shl i32 %688, 1
  %699 = add i32 %688, 231931002
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 231931002
  %_183 = sub i32 %688, 1
  %gen184 = mul i32 %701, 1
  %702 = sub i32 %688, 1197098392
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1197098392
  %_185 = sub i32 %688, 1
  %gen186 = mul i32 %704, 1
  %705 = sub i32 0, %688
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %incalteredBB = add nsw i32 %688, 1
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  store i32 %708, i32* %i68.reload, align 4
  store i32 989467985, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %709 = load i32, i32* %c.reload, align 4
  %i84.reload = load volatile i32*, i32** %i84.reg2mem
  store i32 %709, i32* %i84.reload, align 4
  store i32 1639219794, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1027289727, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload218, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_199 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen200 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %710, %717
  %inc99alteredBB = add nsw i32 %710, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %718, i32* %k.reload, align 4
  store i32 1119500769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %for.end93, %for.inc91, %for.body87, %for.cond85, %originalBBpart2192, %originalBB190, %if.else83, %if.then80, %for.end78, %originalBBpart2188, %originalBB177, %for.inc77, %if.end76, %originalBBpart2175, %originalBB173, %if.then75, %for.body71, %for.cond69, %for.end67, %originalBBpart2171, %originalBB162, %for.inc65, %if.end, %if.else, %originalBBpart2160, %originalBB145, %if.then, %for.body37, %for.cond34, %originalBBpart2143, %originalBB141, %for.end32, %for.inc30, %originalBBpart2139, %originalBB122, %for.body22, %for.cond20, %for.end, %for.inc, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
