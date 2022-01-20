; ModuleID = 'source-C-CXX/58/839.cpp'
source_filename = "source-C-CXX/58/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %2 = sub i32 %0, -1188623418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1188623418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1395707754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1395707754, label %first
    i32 -1344392601, label %originalBB
    i32 532005123, label %originalBBpart2
    i32 -1773846577, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1344392601, i32 -1773846577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 532005123, i32 -1773846577
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1344392601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5virusPA100_ci([100 x i8]* %a, i32 %n) #3 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j109.reg2mem = alloca i32*
  %i105.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i8]**
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1026316528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1026316528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1482626500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1482626500, label %first
    i32 1962279175, label %originalBB
    i32 1544164639, label %originalBBpart2
    i32 870026646, label %for.cond
    i32 -867501288, label %originalBB127
    i32 -1585574065, label %originalBBpart2129
    i32 -1967937410, label %for.body
    i32 982065012, label %originalBB131
    i32 -2025257830, label %originalBBpart2133
    i32 -750306131, label %for.cond1
    i32 -944969820, label %originalBB135
    i32 -2048899850, label %originalBBpart2137
    i32 505454061, label %for.body3
    i32 -393986709, label %for.inc
    i32 -1139888073, label %for.end
    i32 1080862077, label %for.inc10
    i32 1976488671, label %for.end12
    i32 707282583, label %originalBB139
    i32 1375347725, label %originalBBpart2141
    i32 -1495100953, label %for.cond14
    i32 -785907134, label %for.body16
    i32 -2015689560, label %for.cond18
    i32 1995214279, label %originalBB143
    i32 -2109772673, label %originalBBpart2145
    i32 -680156570, label %for.body20
    i32 -1221686230, label %land.lhs.true
    i32 624286274, label %originalBB147
    i32 -1207990293, label %originalBBpart2153
    i32 -973605956, label %if.then
    i32 -1674532513, label %if.end
    i32 -826365180, label %land.lhs.true43
    i32 341010255, label %if.then50
    i32 -2069696522, label %if.end56
    i32 662615198, label %land.lhs.true63
    i32 1205671369, label %if.then71
    i32 692308566, label %if.end77
    i32 -136310298, label %originalBB155
    i32 -2005905196, label %originalBBpart2157
    i32 180670698, label %land.lhs.true84
    i32 -1899404150, label %originalBB159
    i32 1111867238, label %originalBBpart2171
    i32 294401988, label %if.then92
    i32 -280173368, label %if.end98
    i32 -1525754063, label %originalBB173
    i32 -504736737, label %originalBBpart2175
    i32 -2120755625, label %for.inc99
    i32 -1848137228, label %for.end101
    i32 -1967167908, label %for.inc102
    i32 1137943311, label %for.end104
    i32 -889994643, label %for.cond106
    i32 1250560, label %for.body108
    i32 -465846677, label %for.cond110
    i32 -119359522, label %for.body112
    i32 -1261854023, label %for.inc121
    i32 833870178, label %for.end123
    i32 -913967163, label %for.inc124
    i32 835742092, label %for.end126
    i32 493657490, label %originalBB177
    i32 -1720036496, label %originalBBpart2179
    i32 1868054216, label %originalBBalteredBB
    i32 1891798282, label %originalBB127alteredBB
    i32 -1326082860, label %originalBB131alteredBB
    i32 -375636888, label %originalBB135alteredBB
    i32 659323479, label %originalBB139alteredBB
    i32 -556231596, label %originalBB143alteredBB
    i32 1640962264, label %originalBB147alteredBB
    i32 2006456855, label %originalBB155alteredBB
    i32 -1464451326, label %originalBB159alteredBB
    i32 -1200411103, label %originalBB173alteredBB
    i32 -559131921, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 1962279175, i32 1868054216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i8]*, align 8
  store [100 x i8]** %a.addr, [100 x i8]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i105 = alloca i32, align 4
  store i32* %i105, i32** %i105.reg2mem
  %j109 = alloca i32, align 4
  store i32* %j109, i32** %j109.reg2mem
  %a.addr.reload196 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  store [100 x i8]* %a, [100 x i8]** %a.addr.reload196, align 8
  %n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload205, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2051495398
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2051495398
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1544164639, i32 1868054216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870026646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1339691946
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1339691946
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -867501288, i32 1891798282
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload215, align 4
  %n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload204, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 994246121
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 994246121
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1585574065, i32 1891798282
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1967937410, i32 1976488671
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1834427552
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1834427552
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 982065012, i32 -1326082860
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload223, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1798770447
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1798770447
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2025257830, i32 -1326082860
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -750306131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -944969820, i32 -375636888
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload222, align 4
  %n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload203, align 4
  %cmp2 = icmp sle i32 %107, %108
  store i1 %cmp2, i1* %cmp2.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1387064165
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1387064165
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2048899850, i32 -375636888
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 505454061, i32 -1139888073
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload195 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %137 = load [100 x i8]*, [100 x i8]** %a.addr.reload195, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %139 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %140 = load i8, i8* %arrayidx5, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload213, align 4
  %idxprom6 = sext i32 %141 to i64
  %b.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload210, i64 0, i64 %idxprom6
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload220, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %140, i8* %arrayidx9, align 1
  store i32 -393986709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload219, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload218, align 4
  store i32 -750306131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1080862077, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload212, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc11 = add nsw i32 %148, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload211, align 4
  store i32 870026646, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 707282583, i32 659323479
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i13.reload242 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload242, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1507775238
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1507775238
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1375347725, i32 659323479
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1495100953, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload241 = load volatile i32*, i32** %i13.reg2mem
  %182 = load i32, i32* %i13.reload241, align 4
  %n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem
  %183 = load i32, i32* %n.addr.reload202, align 4
  %cmp15 = icmp sle i32 %182, %183
  %184 = select i1 %cmp15, i32 -785907134, i32 1137943311
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload261 = load volatile i32*, i32** %j17.reg2mem
  store i32 1, i32* %j17.reload261, align 4
  store i32 -2015689560, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1995214279, i32 -556231596
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j17.reload260 = load volatile i32*, i32** %j17.reg2mem
  %199 = load i32, i32* %j17.reload260, align 4
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload201, align 4
  %cmp19 = icmp sle i32 %199, %200
  store i1 %cmp19, i1* %cmp19.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -697649699
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -697649699
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2109772673, i32 -556231596
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %216 = select i1 %cmp19.reload, i32 -680156570, i32 -1848137228
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.addr.reload194 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %217 = load [100 x i8]*, [100 x i8]** %a.addr.reload194, align 8
  %i13.reload240 = load volatile i32*, i32** %i13.reg2mem
  %218 = load i32, i32* %i13.reload240, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 %idxprom21
  %j17.reload259 = load volatile i32*, i32** %j17.reg2mem
  %219 = load i32, i32* %j17.reload259, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %220 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %220 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %221 = select i1 %cmp25, i32 -1221686230, i32 -1674532513
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 291294960
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 291294960
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 624286274, i32 1640962264
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.addr.reload193 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %237 = load [100 x i8]*, [100 x i8]** %a.addr.reload193, align 8
  %i13.reload239 = load volatile i32*, i32** %i13.reg2mem
  %238 = load i32, i32* %i13.reload239, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 %idxprom26
  %j17.reload258 = load volatile i32*, i32** %j17.reg2mem
  %239 = load i32, i32* %j17.reload258, align 4
  %240 = add i32 %239, -1893566228
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1893566228
  %sub = sub nsw i32 %239, 1
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %243 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %243 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %257 = select i1 %255, i32 -1207990293, i32 1640962264
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 -973605956, i32 -1674532513
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i13.reload238 = load volatile i32*, i32** %i13.reg2mem
  %259 = load i32, i32* %i13.reload238, align 4
  %idxprom32 = sext i32 %259 to i64
  %b.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload209, i64 0, i64 %idxprom32
  %j17.reload257 = load volatile i32*, i32** %j17.reg2mem
  %260 = load i32, i32* %j17.reload257, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub34 = sub nsw i32 %260, 1
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 64, i8* %arrayidx36, align 1
  store i32 -1674532513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload192 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %263 = load [100 x i8]*, [100 x i8]** %a.addr.reload192, align 8
  %i13.reload237 = load volatile i32*, i32** %i13.reg2mem
  %264 = load i32, i32* %i13.reload237, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 %idxprom37
  %j17.reload256 = load volatile i32*, i32** %j17.reg2mem
  %265 = load i32, i32* %j17.reload256, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %266 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %266 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  %267 = select i1 %cmp42, i32 -826365180, i32 -2069696522
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.addr.reload191 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %268 = load [100 x i8]*, [100 x i8]** %a.addr.reload191, align 8
  %i13.reload236 = load volatile i32*, i32** %i13.reg2mem
  %269 = load i32, i32* %i13.reload236, align 4
  %idxprom44 = sext i32 %269 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 %idxprom44
  %j17.reload255 = load volatile i32*, i32** %j17.reg2mem
  %270 = load i32, i32* %j17.reload255, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add = add nsw i32 %270, 1
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %273 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %273 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %274 = select i1 %cmp49, i32 341010255, i32 -2069696522
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i13.reload235 = load volatile i32*, i32** %i13.reg2mem
  %275 = load i32, i32* %i13.reload235, align 4
  %idxprom51 = sext i32 %275 to i64
  %b.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload208, i64 0, i64 %idxprom51
  %j17.reload254 = load volatile i32*, i32** %j17.reg2mem
  %276 = load i32, i32* %j17.reload254, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add53 = add nsw i32 %276, 1
  %idxprom54 = sext i32 %278 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  store i32 -2069696522, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %a.addr.reload190 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %279 = load [100 x i8]*, [100 x i8]** %a.addr.reload190, align 8
  %i13.reload234 = load volatile i32*, i32** %i13.reg2mem
  %280 = load i32, i32* %i13.reload234, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 %idxprom57
  %j17.reload253 = load volatile i32*, i32** %j17.reg2mem
  %281 = load i32, i32* %j17.reload253, align 4
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %282 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %282 to i32
  %cmp62 = icmp eq i32 %conv61, 64
  %283 = select i1 %cmp62, i32 662615198, i32 692308566
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.addr.reload189 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %284 = load [100 x i8]*, [100 x i8]** %a.addr.reload189, align 8
  %i13.reload233 = load volatile i32*, i32** %i13.reg2mem
  %285 = load i32, i32* %i13.reload233, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub64 = sub nsw i32 %285, 1
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 %idxprom65
  %j17.reload252 = load volatile i32*, i32** %j17.reg2mem
  %288 = load i32, i32* %j17.reload252, align 4
  %idxprom67 = sext i32 %288 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %289 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %289 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %290 = select i1 %cmp70, i32 1205671369, i32 692308566
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i13.reload232 = load volatile i32*, i32** %i13.reg2mem
  %291 = load i32, i32* %i13.reload232, align 4
  %292 = sub i32 %291, -255594669
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -255594669
  %sub72 = sub nsw i32 %291, 1
  %idxprom73 = sext i32 %294 to i64
  %b.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload207, i64 0, i64 %idxprom73
  %j17.reload251 = load volatile i32*, i32** %j17.reg2mem
  %295 = load i32, i32* %j17.reload251, align 4
  %idxprom75 = sext i32 %295 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 692308566, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -136310298, i32 2006456855
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.addr.reload188 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %322 = load [100 x i8]*, [100 x i8]** %a.addr.reload188, align 8
  %i13.reload231 = load volatile i32*, i32** %i13.reg2mem
  %323 = load i32, i32* %i13.reload231, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 %idxprom78
  %j17.reload250 = load volatile i32*, i32** %j17.reg2mem
  %324 = load i32, i32* %j17.reload250, align 4
  %idxprom80 = sext i32 %324 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %325 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %325 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  store i1 %cmp83, i1* %cmp83.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -74732000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -74732000
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2005905196, i32 2006456855
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %341 = select i1 %cmp83.reload, i32 180670698, i32 -280173368
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1899404150, i32 -1464451326
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reload187 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %368 = load [100 x i8]*, [100 x i8]** %a.addr.reload187, align 8
  %i13.reload230 = load volatile i32*, i32** %i13.reg2mem
  %369 = load i32, i32* %i13.reload230, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add85 = add nsw i32 %369, 1
  %idxprom86 = sext i32 %371 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i64 %idxprom86
  %j17.reload249 = load volatile i32*, i32** %j17.reg2mem
  %372 = load i32, i32* %j17.reload249, align 4
  %idxprom88 = sext i32 %372 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %373 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %373 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  store i1 %cmp91, i1* %cmp91.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1111867238, i32 -1464451326
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %400 = select i1 %cmp91.reload, i32 294401988, i32 -280173368
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i13.reload229 = load volatile i32*, i32** %i13.reg2mem
  %401 = load i32, i32* %i13.reload229, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add93 = add nsw i32 %401, 1
  %idxprom94 = sext i32 %405 to i64
  %b.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload206, i64 0, i64 %idxprom94
  %j17.reload248 = load volatile i32*, i32** %j17.reg2mem
  %406 = load i32, i32* %j17.reload248, align 4
  %idxprom96 = sext i32 %406 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  store i32 -280173368, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1525754063, i32 -1200411103
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1871147938
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1871147938
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -504736737, i32 -1200411103
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2120755625, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j17.reload247 = load volatile i32*, i32** %j17.reg2mem
  %448 = load i32, i32* %j17.reload247, align 4
  %449 = add i32 %448, -632836637
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -632836637
  %inc100 = add nsw i32 %448, 1
  %j17.reload246 = load volatile i32*, i32** %j17.reg2mem
  store i32 %451, i32* %j17.reload246, align 4
  store i32 -2015689560, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1967167908, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i13.reload228 = load volatile i32*, i32** %i13.reg2mem
  %452 = load i32, i32* %i13.reload228, align 4
  %453 = add i32 %452, 966732290
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 966732290
  %inc103 = add nsw i32 %452, 1
  %i13.reload227 = load volatile i32*, i32** %i13.reg2mem
  store i32 %455, i32* %i13.reload227, align 4
  store i32 -1495100953, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i105.reload266 = load volatile i32*, i32** %i105.reg2mem
  store i32 1, i32* %i105.reload266, align 4
  store i32 -889994643, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i105.reload265 = load volatile i32*, i32** %i105.reg2mem
  %456 = load i32, i32* %i105.reload265, align 4
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  %457 = load i32, i32* %n.addr.reload200, align 4
  %cmp107 = icmp sle i32 %456, %457
  %458 = select i1 %cmp107, i32 1250560, i32 835742092
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j109.reload271 = load volatile i32*, i32** %j109.reg2mem
  store i32 1, i32* %j109.reload271, align 4
  store i32 -465846677, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j109.reload270 = load volatile i32*, i32** %j109.reg2mem
  %459 = load i32, i32* %j109.reload270, align 4
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %460 = load i32, i32* %n.addr.reload199, align 4
  %cmp111 = icmp sle i32 %459, %460
  %461 = select i1 %cmp111, i32 -119359522, i32 833870178
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i105.reload264 = load volatile i32*, i32** %i105.reg2mem
  %462 = load i32, i32* %i105.reload264, align 4
  %idxprom113 = sext i32 %462 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom113
  %j109.reload269 = load volatile i32*, i32** %j109.reg2mem
  %463 = load i32, i32* %j109.reload269, align 4
  %idxprom115 = sext i32 %463 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %464 = load i8, i8* %arrayidx116, align 1
  %a.addr.reload186 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %465 = load [100 x i8]*, [100 x i8]** %a.addr.reload186, align 8
  %i105.reload263 = load volatile i32*, i32** %i105.reg2mem
  %466 = load i32, i32* %i105.reload263, align 4
  %idxprom117 = sext i32 %466 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 %idxprom117
  %j109.reload268 = load volatile i32*, i32** %j109.reg2mem
  %467 = load i32, i32* %j109.reload268, align 4
  %idxprom119 = sext i32 %467 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %464, i8* %arrayidx120, align 1
  store i32 -1261854023, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j109.reload267 = load volatile i32*, i32** %j109.reg2mem
  %468 = load i32, i32* %j109.reload267, align 4
  %469 = add i32 %468, 153588691
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 153588691
  %inc122 = add nsw i32 %468, 1
  %j109.reload = load volatile i32*, i32** %j109.reg2mem
  store i32 %471, i32* %j109.reload, align 4
  store i32 -465846677, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -913967163, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i105.reload262 = load volatile i32*, i32** %i105.reg2mem
  %472 = load i32, i32* %i105.reload262, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc125 = add nsw i32 %472, 1
  %i105.reload = load volatile i32*, i32** %i105.reg2mem
  store i32 %476, i32* %i105.reload, align 4
  store i32 -889994643, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1208643430
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1208643430
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 493657490, i32 -559131921
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1621659139
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1621659139
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1720036496, i32 -559131921
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i8]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i105alteredBB = alloca i32, align 4
  %j109alteredBB = alloca i32, align 4
  store [100 x i8]* %a, [100 x i8]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1962279175, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %520 = load i32, i32* %n.addr.reload198, align 4
  %cmpalteredBB = icmp sle i32 %519, %520
  store i32 -867501288, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  store i32 982065012, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %522 = load i32, i32* %n.addr.reload197, align 4
  %cmp2alteredBB = icmp sle i32 %521, %522
  store i32 -944969820, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i13.reload226 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload226, align 4
  store i32 707282583, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j17.reload245 = load volatile i32*, i32** %j17.reg2mem
  %523 = load i32, i32* %j17.reload245, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %524 = load i32, i32* %n.addr.reload, align 4
  %cmp19alteredBB = icmp sle i32 %523, %524
  store i32 1995214279, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.addr.reload185 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %525 = load [100 x i8]*, [100 x i8]** %a.addr.reload185, align 8
  %i13.reload225 = load volatile i32*, i32** %i13.reg2mem
  %526 = load i32, i32* %i13.reload225, align 4
  %idxprom26alteredBB = sext i32 %526 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 %idxprom26alteredBB
  %j17.reload244 = load volatile i32*, i32** %j17.reg2mem
  %527 = load i32, i32* %j17.reload244, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_ = sub i32 0, %527
  %530 = add i32 %529, -2046710463
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2046710463
  %gen = add i32 %529, 1
  %_148 = shl i32 %527, 1
  %533 = sub i32 0, 1945423590
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 1945423590
  %_149 = sub i32 0, %527
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen150 = add i32 %535, 1
  %_151 = shl i32 %527, 1
  %540 = add i32 %527, -1008727159
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1008727159
  %subalteredBB = sub nsw i32 %527, 1
  %idxprom28alteredBB = sext i32 %542 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %543 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %543 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 46
  store i32 624286274, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.addr.reload184 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %544 = load [100 x i8]*, [100 x i8]** %a.addr.reload184, align 8
  %i13.reload224 = load volatile i32*, i32** %i13.reg2mem
  %545 = load i32, i32* %i13.reload224, align 4
  %idxprom78alteredBB = sext i32 %545 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %544, i64 %idxprom78alteredBB
  %j17.reload243 = load volatile i32*, i32** %j17.reg2mem
  %546 = load i32, i32* %j17.reload243, align 4
  %idxprom80alteredBB = sext i32 %546 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %547 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %547 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 64
  store i32 -136310298, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem
  %548 = load [100 x i8]*, [100 x i8]** %a.addr.reload, align 8
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %549 = load i32, i32* %i13.reload, align 4
  %550 = sub i32 %549, 1393274223
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1393274223
  %_160 = sub i32 %549, 1
  %gen161 = mul i32 %552, 1
  %553 = add i32 %549, 1551678669
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1551678669
  %_162 = sub i32 %549, 1
  %gen163 = mul i32 %555, 1
  %556 = sub i32 %549, -1704635894
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1704635894
  %_164 = sub i32 %549, 1
  %gen165 = mul i32 %558, 1
  %559 = sub i32 0, 937562416
  %560 = sub i32 %559, %549
  %561 = add i32 %560, 937562416
  %_166 = sub i32 0, %549
  %562 = sub i32 %561, -461360335
  %563 = add i32 %562, 1
  %564 = add i32 %563, -461360335
  %gen167 = add i32 %561, 1
  %_168 = shl i32 %549, 1
  %_169 = shl i32 %549, 1
  %565 = sub i32 %549, -1190045591
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1190045591
  %add85alteredBB = add nsw i32 %549, 1
  %idxprom86alteredBB = sext i32 %567 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %548, i64 %idxprom86alteredBB
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  %568 = load i32, i32* %j17.reload, align 4
  %idxprom88alteredBB = sext i32 %568 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %569 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %569 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 46
  store i32 -1899404150, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1525754063, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 493657490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB177, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %if.then92, %originalBBpart2171, %originalBB159, %land.lhs.true84, %originalBBpart2157, %originalBB155, %if.end77, %if.then71, %land.lhs.true63, %if.end56, %if.then50, %land.lhs.true43, %if.end, %if.then, %originalBBpart2153, %originalBB147, %land.lhs.true, %for.body20, %originalBBpart2145, %originalBB143, %for.cond18, %for.body16, %for.cond14, %originalBBpart2141, %originalBB139, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2129, %originalBB127, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %j1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 612480143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 612480143, label %for.cond
    i32 -1658464209, label %for.body
    i32 2041565914, label %for.cond2
    i32 1241093708, label %for.body4
    i32 1124432529, label %for.inc
    i32 -1620860807, label %originalBB
    i32 -380576137, label %originalBBpart2
    i32 701792612, label %for.end
    i32 1875944512, label %for.inc8
    i32 188760945, label %for.end10
    i32 -1393229709, label %for.cond12
    i32 -1265022414, label %originalBB37
    i32 965512053, label %originalBBpart239
    i32 12809936, label %for.body14
    i32 1174872527, label %originalBB41
    i32 -389286777, label %originalBBpart243
    i32 78920169, label %for.inc15
    i32 841169460, label %for.end17
    i32 -1640198368, label %for.cond18
    i32 -843449663, label %originalBB45
    i32 -556329622, label %originalBBpart247
    i32 -510969527, label %for.body20
    i32 -1505071761, label %originalBB49
    i32 1758141663, label %originalBBpart251
    i32 653225547, label %for.cond21
    i32 1961990239, label %for.body23
    i32 -1734060718, label %originalBB53
    i32 -1865168553, label %originalBBpart255
    i32 -1399834972, label %if.then
    i32 -1377897791, label %originalBB57
    i32 -228126784, label %originalBBpart269
    i32 760480257, label %if.end
    i32 1971572905, label %for.inc30
    i32 262622119, label %originalBB71
    i32 1399045930, label %originalBBpart278
    i32 1977425618, label %for.end32
    i32 -937656923, label %for.inc33
    i32 1778818913, label %for.end35
    i32 -1060942833, label %originalBB80
    i32 -824429382, label %originalBBpart282
    i32 1556273631, label %originalBBalteredBB
    i32 -912689361, label %originalBB37alteredBB
    i32 -469352406, label %originalBB41alteredBB
    i32 -1582954325, label %originalBB45alteredBB
    i32 1673666039, label %originalBB49alteredBB
    i32 -478496278, label %originalBB53alteredBB
    i32 -211611018, label %originalBB57alteredBB
    i32 -1905397915, label %originalBB71alteredBB
    i32 803578481, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1658464209, i32 188760945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  store i32 2041565914, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j1, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1241093708, i32 701792612
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j1, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 1124432529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1620860807, i32 1556273631
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %j1, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -380576137, i32 1556273631
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041565914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1875944512, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1615510782
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1615510782
  %inc9 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 612480143, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1393229709, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 858289143
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 858289143
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1265022414, i32 -912689361
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %70, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1239067042
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1239067042
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 965512053, i32 -912689361
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 12809936, i32 841169460
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 2023862953
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2023862953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1174872527, i32 -469352406
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  call void @_Z5virusPA100_ci([100 x i8]* %arraydecay, i32 %115)
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -389286777, i32 -469352406
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 78920169, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 853821523
  %144 = add i32 %143, 1
  %145 = add i32 %144, 853821523
  %inc16 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1393229709, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1640198368, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 817478851
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 817478851
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -843449663, i32 -1582954325
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %173, %174
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1257616017
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1257616017
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -556329622, i32 -1582954325
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 -510969527, i32 1778818913
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -113465757
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -113465757
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1505071761, i32 1673666039
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -192164764
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -192164764
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1758141663, i32 1673666039
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 653225547, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %233, %234
  %235 = select i1 %cmp22, i32 1961990239, i32 1977425618
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1734060718, i32 -478496278
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %262 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24
  %263 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %263 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %264 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %264 to i32
  %cmp28 = icmp eq i32 %conv, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1930661967
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1930661967
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1865168553, i32 -478496278
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -1399834972, i32 760480257
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -1283351892
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1283351892
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1377897791, i32 -211611018
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc29 = add nsw i32 %308, 1
  store i32 %310, i32* %sum, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 198486765
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 198486765
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -228126784, i32 -211611018
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 760480257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1971572905, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -990886648
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -990886648
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 262622119, i32 -1905397915
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -1535173480
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1535173480
  %inc31 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, 410873721
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 410873721
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1399045930, i32 -1905397915
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 653225547, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -937656923, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc34 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -1640198368, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1094934581
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1094934581
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1060942833, i32 803578481
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1590769787
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1590769787
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -824429382, i32 803578481
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j1, align 4
  %421 = add i32 %420, -1408719406
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1408719406
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = add i32 %420, -1686143849
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1686143849
  %incalteredBB = add nsw i32 %420, 1
  store i32 %426, i32* %j1, align 4
  store i32 -1620860807, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %427, %428
  store i32 -1265022414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i32 0, i32 0
  %429 = load i32, i32* %n, align 4
  call void @_Z5virusPA100_ci([100 x i8]* %arraydecayalteredBB, i32 %429)
  store i32 1174872527, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %430, %431
  store i32 -843449663, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1505071761, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %432 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %433 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %433 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %434 = load i8, i8* %arrayidx27alteredBB, align 1
  %convalteredBB = sext i8 %434 to i32
  %cmp28alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1734060718, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_58 = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen59 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %435, %442
  %_60 = sub i32 %435, 1
  %gen61 = mul i32 %443, 1
  %444 = sub i32 %435, 2034002522
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2034002522
  %_62 = sub i32 %435, 1
  %gen63 = mul i32 %446, 1
  %447 = add i32 %435, -642614315
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -642614315
  %_64 = sub i32 %435, 1
  %gen65 = mul i32 %449, 1
  %450 = add i32 %435, 866528232
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 866528232
  %_66 = sub i32 %435, 1
  %gen67 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %435, %453
  %inc29alteredBB = add nsw i32 %435, 1
  store i32 %454, i32* %sum, align 4
  store i32 -1377897791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_72 = sub i32 0, %455
  %458 = add i32 %457, -132290826
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -132290826
  %gen73 = add i32 %457, 1
  %461 = sub i32 0, %455
  %462 = add i32 0, %461
  %_74 = sub i32 0, %455
  %463 = add i32 %462, 426299297
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 426299297
  %gen75 = add i32 %462, 1
  %_76 = shl i32 %455, 1
  %466 = add i32 %455, -1340147264
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1340147264
  %inc31alteredBB = add nsw i32 %455, 1
  store i32 %468, i32* %j, align 4
  store i32 262622119, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  store i32 -1060942833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB80, %for.end35, %for.inc33, %for.end32, %originalBBpart278, %originalBB71, %for.inc30, %if.end, %originalBBpart269, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body23, %for.cond21, %originalBBpart251, %originalBB49, %for.body20, %originalBBpart247, %originalBB45, %for.cond18, %for.end17, %for.inc15, %originalBBpart243, %originalBB41, %for.body14, %originalBBpart239, %originalBB37, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
