; ModuleID = 'source-C-CXX/91/1284.cpp'
source_filename = "source-C-CXX/91/1284.cpp"
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
@n = global i32 0, align 4
@num1 = global [1001 x i32] zeroinitializer, align 16
@num2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m34.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %ktail.reg2mem = alloca i32*
  %ttail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1318193203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1318193203, label %first
    i32 772790749, label %originalBB
    i32 -977583224, label %originalBBpart2
    i32 385914283, label %while.body
    i32 666210830, label %if.then
    i32 448718312, label %if.end
    i32 -2011396317, label %originalBB72
    i32 778368636, label %originalBBpart274
    i32 -1837808785, label %for.cond
    i32 -1222571402, label %for.body
    i32 77001563, label %for.inc
    i32 1604859797, label %originalBB76
    i32 29991463, label %originalBBpart287
    i32 1908931493, label %for.end
    i32 -586612814, label %for.cond3
    i32 1993187580, label %for.body5
    i32 -1468285315, label %for.inc9
    i32 757786931, label %for.end11
    i32 -815907587, label %originalBB89
    i32 -746393518, label %originalBBpart2104
    i32 1709452091, label %for.cond15
    i32 -825477350, label %for.body17
    i32 -1138649061, label %originalBB106
    i32 1224905452, label %originalBBpart2108
    i32 -1678427902, label %if.then23
    i32 -1926178983, label %if.else
    i32 1618575685, label %if.then31
    i32 -59666833, label %if.else33
    i32 -1681282068, label %originalBB110
    i32 1749492370, label %originalBBpart2112
    i32 -334602044, label %for.cond35
    i32 -2079613373, label %for.body37
    i32 973171915, label %if.then43
    i32 320030203, label %originalBB114
    i32 954263788, label %originalBBpart2133
    i32 597492064, label %if.else47
    i32 2002252202, label %originalBB135
    i32 485418610, label %originalBBpart2137
    i32 -2101991466, label %if.then53
    i32 -520849831, label %if.end55
    i32 2016157820, label %originalBB139
    i32 -308688755, label %originalBBpart2148
    i32 527159776, label %if.end57
    i32 -6703937, label %for.inc58
    i32 -1864529690, label %for.end61
    i32 1297363753, label %if.end62
    i32 -2132459482, label %originalBB150
    i32 1657269570, label %originalBBpart2152
    i32 -405784019, label %if.end63
    i32 -2038355361, label %if.then65
    i32 768771969, label %originalBB154
    i32 -2105737177, label %originalBBpart2156
    i32 2090286882, label %if.end66
    i32 75099523, label %originalBB158
    i32 -982043543, label %originalBBpart2160
    i32 1343071065, label %for.inc67
    i32 55187033, label %originalBB162
    i32 1120011564, label %originalBBpart2173
    i32 1837692518, label %for.end69
    i32 -1292086428, label %originalBB175
    i32 737107167, label %originalBBpart2178
    i32 1481200293, label %while.end
    i32 1204679881, label %originalBB180
    i32 16269072, label %originalBBpart2182
    i32 1517688452, label %originalBBalteredBB
    i32 -621748066, label %originalBB72alteredBB
    i32 1930291805, label %originalBB76alteredBB
    i32 -50798950, label %originalBB89alteredBB
    i32 -1040187172, label %originalBB106alteredBB
    i32 885485665, label %originalBB110alteredBB
    i32 868195216, label %originalBB114alteredBB
    i32 1821416755, label %originalBB135alteredBB
    i32 -474083675, label %originalBB139alteredBB
    i32 -1252347306, label %originalBB150alteredBB
    i32 1978066193, label %originalBB154alteredBB
    i32 116151764, label %originalBB158alteredBB
    i32 -914970259, label %originalBB162alteredBB
    i32 -849344772, label %originalBB175alteredBB
    i32 -424064960, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 772790749, i32 1517688452
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %m = alloca i32, align 4
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem
  %ktail = alloca i32, align 4
  store i32* %ktail, i32** %ktail.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m34 = alloca i32, align 4
  store i32* %m34, i32** %m34.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2144175998
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2144175998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -977583224, i32 1517688452
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385914283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %53, 0
  %54 = select i1 %tobool, i32 448718312, i32 666210830
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1481200293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2011396317, i32 -621748066
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @num1 to i8*), i8 0, i64 4004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @num2 to i8*), i8 0, i64 4004, i32 16, i1 false)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 778368636, i32 -621748066
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1837808785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload192, align 4
  %96 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %95, %96
  %97 = select i1 %cmp, i32 -1222571402, i32 1908931493
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 77001563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 1604859797, i32 1930291805
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload190, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload189, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -810488377
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -810488377
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 29991463, i32 1930291805
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1837808785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload197, align 4
  store i32 -586612814, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  %131 = load i32, i32* %i2.reload196, align 4
  %132 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %131, %132
  %133 = select i1 %cmp4, i32 1993187580, i32 757786931
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  %134 = load i32, i32* %i2.reload195, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1468285315, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  %135 = load i32, i32* %i2.reload194, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc10 = add nsw i32 %135, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %137, i32* %i2.reload, align 4
  store i32 -586612814, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -708483520
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -708483520
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -815907587, i32 -50798950
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* @n, align 4
  %conv = sext i32 %165 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num1 to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %166 = load i32, i32* @n, align 4
  %conv12 = sext i32 %166 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num2 to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %res.reload210 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload210, align 4
  %head.reload218 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload218, align 4
  %167 = load i32, i32* @n, align 4
  %168 = add i32 %167, 1246696652
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1246696652
  %sub = sub nsw i32 %167, 1
  %ttail.reload230 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %170, i32* %ttail.reload230, align 4
  %171 = load i32, i32* @n, align 4
  %172 = sub i32 %171, 186596606
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 186596606
  %sub13 = sub nsw i32 %171, 1
  %ktail.reload239 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %174, i32* %ktail.reload239, align 4
  %i14.reload250 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload250, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -746393518, i32 -50798950
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1709452091, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload249 = load volatile i32*, i32** %i14.reg2mem
  %201 = load i32, i32* %i14.reload249, align 4
  %202 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %201, %202
  %203 = select i1 %cmp16, i32 -825477350, i32 1837692518
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
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
  %229 = select i1 %227, i32 -1138649061, i32 -1040187172
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %head.reload217 = load volatile i32*, i32** %head.reg2mem
  %230 = load i32, i32* %head.reload217, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %i14.reload248 = load volatile i32*, i32** %i14.reg2mem
  %232 = load i32, i32* %i14.reload248, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20
  %233 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %231, %233
  store i1 %cmp22, i1* %cmp22.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -498088479
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -498088479
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1224905452, i32 -1040187172
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 -1678427902, i32 -1926178983
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %res.reload209 = load volatile i32*, i32** %res.reg2mem
  %262 = load i32, i32* %res.reload209, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc24 = add nsw i32 %262, 1
  %res.reload208 = load volatile i32*, i32** %res.reg2mem
  store i32 %264, i32* %res.reload208, align 4
  %head.reload216 = load volatile i32*, i32** %head.reg2mem
  %265 = load i32, i32* %head.reload216, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc25 = add nsw i32 %265, 1
  %head.reload215 = load volatile i32*, i32** %head.reg2mem
  store i32 %269, i32* %head.reload215, align 4
  store i32 -405784019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload214 = load volatile i32*, i32** %head.reg2mem
  %270 = load i32, i32* %head.reload214, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  %i14.reload247 = load volatile i32*, i32** %i14.reg2mem
  %272 = load i32, i32* %i14.reload247, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %271, %273
  %274 = select i1 %cmp30, i32 1618575685, i32 -59666833
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ttail.reload229 = load volatile i32*, i32** %ttail.reg2mem
  %275 = load i32, i32* %ttail.reload229, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %dec = add nsw i32 %275, -1
  %ttail.reload228 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %279, i32* %ttail.reload228, align 4
  %res.reload207 = load volatile i32*, i32** %res.reg2mem
  %280 = load i32, i32* %res.reload207, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec32 = add nsw i32 %280, -1
  %res.reload206 = load volatile i32*, i32** %res.reg2mem
  store i32 %282, i32* %res.reload206, align 4
  store i32 1297363753, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 158094566
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 158094566
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1681282068, i32 885485665
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %ttail.reload227 = load volatile i32*, i32** %ttail.reg2mem
  %298 = load i32, i32* %ttail.reload227, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload261, align 4
  %ktail.reload238 = load volatile i32*, i32** %ktail.reg2mem
  %299 = load i32, i32* %ktail.reload238, align 4
  %m34.reload267 = load volatile i32*, i32** %m34.reg2mem
  store i32 %299, i32* %m34.reload267, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1749492370, i32 885485665
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -334602044, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload260, align 4
  %head.reload213 = load volatile i32*, i32** %head.reg2mem
  %315 = load i32, i32* %head.reload213, align 4
  %cmp36 = icmp sge i32 %314, %315
  %316 = select i1 %cmp36, i32 -2079613373, i32 -1864529690
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload259, align 4
  %idxprom38 = sext i32 %317 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom38
  %318 = load i32, i32* %arrayidx39, align 4
  %m34.reload266 = load volatile i32*, i32** %m34.reg2mem
  %319 = load i32, i32* %m34.reload266, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom40
  %320 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %318, %320
  %321 = select i1 %cmp42, i32 973171915, i32 597492064
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1007052708
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1007052708
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 320030203, i32 868195216
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %res.reload205 = load volatile i32*, i32** %res.reg2mem
  %349 = load i32, i32* %res.reload205, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc44 = add nsw i32 %349, 1
  %res.reload204 = load volatile i32*, i32** %res.reg2mem
  store i32 %353, i32* %res.reload204, align 4
  %ttail.reload226 = load volatile i32*, i32** %ttail.reg2mem
  %354 = load i32, i32* %ttail.reload226, align 4
  %355 = sub i32 %354, 1898527961
  %356 = add i32 %355, -1
  %357 = add i32 %356, 1898527961
  %dec45 = add nsw i32 %354, -1
  %ttail.reload225 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %357, i32* %ttail.reload225, align 4
  %ktail.reload237 = load volatile i32*, i32** %ktail.reg2mem
  %358 = load i32, i32* %ktail.reload237, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec46 = add nsw i32 %358, -1
  %ktail.reload236 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %362, i32* %ktail.reload236, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -199855045
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -199855045
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 954263788, i32 868195216
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 527159776, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -745789743
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -745789743
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2002252202, i32 1821416755
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload258, align 4
  %idxprom48 = sext i32 %393 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom48
  %394 = load i32, i32* %arrayidx49, align 4
  %i14.reload246 = load volatile i32*, i32** %i14.reg2mem
  %395 = load i32, i32* %i14.reload246, align 4
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom50
  %396 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %394, %396
  store i1 %cmp52, i1* %cmp52.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 485418610, i32 1821416755
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %411 = select i1 %cmp52.reload, i32 -2101991466, i32 -520849831
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %res.reload203 = load volatile i32*, i32** %res.reg2mem
  %412 = load i32, i32* %res.reload203, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec54 = add nsw i32 %412, -1
  %res.reload202 = load volatile i32*, i32** %res.reg2mem
  store i32 %414, i32* %res.reload202, align 4
  store i32 -520849831, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -246816541
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -246816541
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2016157820, i32 -474083675
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload257, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec56 = add nsw i32 %430, -1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload256, align 4
  %ttail.reload224 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %432, i32* %ttail.reload224, align 4
  %m34.reload265 = load volatile i32*, i32** %m34.reg2mem
  %433 = load i32, i32* %m34.reload265, align 4
  %ktail.reload235 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %433, i32* %ktail.reload235, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, -1454847979
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1454847979
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -308688755, i32 -474083675
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1864529690, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -6703937, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload255, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %dec59 = add nsw i32 %461, -1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload254, align 4
  %m34.reload264 = load volatile i32*, i32** %m34.reg2mem
  %466 = load i32, i32* %m34.reload264, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec60 = add nsw i32 %466, -1
  %m34.reload263 = load volatile i32*, i32** %m34.reg2mem
  store i32 %470, i32* %m34.reload263, align 4
  store i32 -334602044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1297363753, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2132459482, i32 -1252347306
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1675822355
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1675822355
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1657269570, i32 -1252347306
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -405784019, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %head.reload212 = load volatile i32*, i32** %head.reg2mem
  %512 = load i32, i32* %head.reload212, align 4
  %ttail.reload223 = load volatile i32*, i32** %ttail.reg2mem
  %513 = load i32, i32* %ttail.reload223, align 4
  %cmp64 = icmp sgt i32 %512, %513
  %514 = select i1 %cmp64, i32 -2038355361, i32 2090286882
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 384831242
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 384831242
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 768771969, i32 1978066193
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -1046312363
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1046312363
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2105737177, i32 1978066193
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1837692518, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 75099523, i32 116151764
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -982043543, i32 116151764
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1343071065, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, -1443262097
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1443262097
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 55187033, i32 -914970259
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i14.reload245 = load volatile i32*, i32** %i14.reg2mem
  %624 = load i32, i32* %i14.reload245, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc68 = add nsw i32 %624, 1
  %i14.reload244 = load volatile i32*, i32** %i14.reg2mem
  store i32 %626, i32* %i14.reload244, align 4
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1120011564, i32 -914970259
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1709452091, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = add i32 %653, 275116760
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 275116760
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1292086428, i32 -849344772
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %res.reload201 = load volatile i32*, i32** %res.reg2mem
  %680 = load i32, i32* %res.reload201, align 4
  %mul = mul nsw i32 %680, 200
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 2054370154
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2054370154
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 737107167, i32 -849344772
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 385914283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1204679881, i32 -424064960
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 16269072, i32 -424064960
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %ttailalteredBB = alloca i32, align 4
  %ktailalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m34alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 772790749, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @num1 to i8*), i8 0, i64 4004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x i32]* @num2 to i8*), i8 0, i64 4004, i32 16, i1 false)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -2011396317, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload187, align 4
  %737 = sub i32 0, -1160135454
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -1160135454
  %_ = sub i32 0, %736
  %740 = add i32 %739, 1051626835
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1051626835
  %gen = add i32 %739, 1
  %743 = add i32 0, 216829272
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, 216829272
  %_77 = sub i32 0, %736
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen78 = add i32 %745, 1
  %748 = sub i32 0, %736
  %749 = add i32 0, %748
  %_79 = sub i32 0, %736
  %750 = sub i32 %749, 160507603
  %751 = add i32 %750, 1
  %752 = add i32 %751, 160507603
  %gen80 = add i32 %749, 1
  %_81 = shl i32 %736, 1
  %753 = add i32 0, 1627177794
  %754 = sub i32 %753, %736
  %755 = sub i32 %754, 1627177794
  %_82 = sub i32 0, %736
  %756 = sub i32 %755, -1393635510
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1393635510
  %gen83 = add i32 %755, 1
  %_84 = shl i32 %736, 1
  %_85 = shl i32 %736, 1
  %759 = add i32 %736, 1832149809
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1832149809
  %incalteredBB = add nsw i32 %736, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload, align 4
  store i32 1604859797, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %762 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num1 to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %763 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %763 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num2 to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %res.reload200 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload200, align 4
  %head.reload211 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload211, align 4
  %764 = load i32, i32* @n, align 4
  %_90 = shl i32 %764, 1
  %765 = sub i32 0, -871140960
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -871140960
  %_91 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen92 = add i32 %767, 1
  %770 = add i32 %764, -195674385
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -195674385
  %_93 = sub i32 %764, 1
  %gen94 = mul i32 %772, 1
  %773 = sub i32 %764, -362063771
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -362063771
  %_95 = sub i32 %764, 1
  %gen96 = mul i32 %775, 1
  %_97 = shl i32 %764, 1
  %_98 = shl i32 %764, 1
  %776 = sub i32 %764, 747505359
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 747505359
  %subalteredBB = sub nsw i32 %764, 1
  %ttail.reload222 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %778, i32* %ttail.reload222, align 4
  %779 = load i32, i32* @n, align 4
  %780 = add i32 %779, -178249289
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -178249289
  %_99 = sub i32 %779, 1
  %gen100 = mul i32 %782, 1
  %783 = add i32 0, 160841280
  %784 = sub i32 %783, %779
  %785 = sub i32 %784, 160841280
  %_101 = sub i32 0, %779
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen102 = add i32 %785, 1
  %790 = sub i32 0, 1
  %791 = add i32 %779, %790
  %sub13alteredBB = sub nsw i32 %779, 1
  %ktail.reload234 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %791, i32* %ktail.reload234, align 4
  %i14.reload243 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload243, align 4
  store i32 -815907587, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %792 = load i32, i32* %head.reload, align 4
  %idxprom18alteredBB = sext i32 %792 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18alteredBB
  %793 = load i32, i32* %arrayidx19alteredBB, align 4
  %i14.reload242 = load volatile i32*, i32** %i14.reg2mem
  %794 = load i32, i32* %i14.reload242, align 4
  %idxprom20alteredBB = sext i32 %794 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20alteredBB
  %795 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %793, %795
  store i32 -1138649061, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %ttail.reload221 = load volatile i32*, i32** %ttail.reg2mem
  %796 = load i32, i32* %ttail.reload221, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload253, align 4
  %ktail.reload233 = load volatile i32*, i32** %ktail.reg2mem
  %797 = load i32, i32* %ktail.reload233, align 4
  %m34.reload262 = load volatile i32*, i32** %m34.reg2mem
  store i32 %797, i32* %m34.reload262, align 4
  store i32 -1681282068, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %res.reload199 = load volatile i32*, i32** %res.reg2mem
  %798 = load i32, i32* %res.reload199, align 4
  %_115 = shl i32 %798, 1
  %_116 = shl i32 %798, 1
  %_117 = shl i32 %798, 1
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc44alteredBB = add nsw i32 %798, 1
  %res.reload198 = load volatile i32*, i32** %res.reg2mem
  store i32 %802, i32* %res.reload198, align 4
  %ttail.reload220 = load volatile i32*, i32** %ttail.reg2mem
  %803 = load i32, i32* %ttail.reload220, align 4
  %_118 = shl i32 %803, -1
  %804 = sub i32 %803, -728114026
  %805 = sub i32 %804, -1
  %806 = add i32 %805, -728114026
  %_119 = sub i32 %803, -1
  %gen120 = mul i32 %806, -1
  %_121 = shl i32 %803, -1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_122 = sub i32 0, %803
  %809 = sub i32 0, -1
  %810 = sub i32 %808, %809
  %gen123 = add i32 %808, -1
  %811 = add i32 0, 1449950511
  %812 = sub i32 %811, %803
  %813 = sub i32 %812, 1449950511
  %_124 = sub i32 0, %803
  %814 = add i32 %813, 758259775
  %815 = add i32 %814, -1
  %816 = sub i32 %815, 758259775
  %gen125 = add i32 %813, -1
  %817 = sub i32 0, %803
  %818 = sub i32 0, -1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %dec45alteredBB = add nsw i32 %803, -1
  %ttail.reload219 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %820, i32* %ttail.reload219, align 4
  %ktail.reload232 = load volatile i32*, i32** %ktail.reg2mem
  %821 = load i32, i32* %ktail.reload232, align 4
  %822 = sub i32 0, 985747395
  %823 = sub i32 %822, %821
  %824 = add i32 %823, 985747395
  %_126 = sub i32 0, %821
  %825 = sub i32 %824, 1775223996
  %826 = add i32 %825, -1
  %827 = add i32 %826, 1775223996
  %gen127 = add i32 %824, -1
  %828 = sub i32 0, %821
  %829 = add i32 0, %828
  %_128 = sub i32 0, %821
  %830 = sub i32 0, -1
  %831 = sub i32 %829, %830
  %gen129 = add i32 %829, -1
  %_130 = shl i32 %821, -1
  %_131 = shl i32 %821, -1
  %832 = add i32 %821, -1226749922
  %833 = add i32 %832, -1
  %834 = sub i32 %833, -1226749922
  %dec46alteredBB = add nsw i32 %821, -1
  %ktail.reload231 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %834, i32* %ktail.reload231, align 4
  store i32 320030203, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload252, align 4
  %idxprom48alteredBB = sext i32 %835 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom48alteredBB
  %836 = load i32, i32* %arrayidx49alteredBB, align 4
  %i14.reload241 = load volatile i32*, i32** %i14.reg2mem
  %837 = load i32, i32* %i14.reload241, align 4
  %idxprom50alteredBB = sext i32 %837 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom50alteredBB
  %838 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %836, %838
  store i32 2002252202, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload251, align 4
  %840 = sub i32 %839, -774392245
  %841 = sub i32 %840, -1
  %842 = add i32 %841, -774392245
  %_140 = sub i32 %839, -1
  %gen141 = mul i32 %842, -1
  %_142 = shl i32 %839, -1
  %843 = sub i32 0, 1388319878
  %844 = sub i32 %843, %839
  %845 = add i32 %844, 1388319878
  %_143 = sub i32 0, %839
  %846 = sub i32 %845, 850217117
  %847 = add i32 %846, -1
  %848 = add i32 %847, 850217117
  %gen144 = add i32 %845, -1
  %849 = sub i32 0, 620685069
  %850 = sub i32 %849, %839
  %851 = add i32 %850, 620685069
  %_145 = sub i32 0, %839
  %852 = sub i32 0, %851
  %853 = sub i32 0, -1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen146 = add i32 %851, -1
  %856 = sub i32 %839, 401519929
  %857 = add i32 %856, -1
  %858 = add i32 %857, 401519929
  %dec56alteredBB = add nsw i32 %839, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload, align 4
  %ttail.reload = load volatile i32*, i32** %ttail.reg2mem
  store i32 %858, i32* %ttail.reload, align 4
  %m34.reload = load volatile i32*, i32** %m34.reg2mem
  %859 = load i32, i32* %m34.reload, align 4
  %ktail.reload = load volatile i32*, i32** %ktail.reg2mem
  store i32 %859, i32* %ktail.reload, align 4
  store i32 2016157820, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -2132459482, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 768771969, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 75099523, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i14.reload240 = load volatile i32*, i32** %i14.reg2mem
  %860 = load i32, i32* %i14.reload240, align 4
  %861 = sub i32 0, -1800983472
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1800983472
  %_163 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen164 = add i32 %863, 1
  %_165 = shl i32 %860, 1
  %_166 = shl i32 %860, 1
  %866 = add i32 %860, 84134192
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 84134192
  %_167 = sub i32 %860, 1
  %gen168 = mul i32 %868, 1
  %869 = add i32 0, 1060411802
  %870 = sub i32 %869, %860
  %871 = sub i32 %870, 1060411802
  %_169 = sub i32 0, %860
  %872 = add i32 %871, 1116998646
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1116998646
  %gen170 = add i32 %871, 1
  %_171 = shl i32 %860, 1
  %875 = add i32 %860, -1502849274
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1502849274
  %inc68alteredBB = add nsw i32 %860, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %877, i32* %i14.reload, align 4
  store i32 55187033, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %878 = load i32, i32* %res.reload, align 4
  %_176 = shl i32 %878, 200
  %mulalteredBB = mul nsw i32 %878, 200
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1292086428, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1204679881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB180, %while.end, %originalBBpart2178, %originalBB175, %for.end69, %originalBBpart2173, %originalBB162, %for.inc67, %originalBBpart2160, %originalBB158, %if.end66, %originalBBpart2156, %originalBB154, %if.then65, %if.end63, %originalBBpart2152, %originalBB150, %if.end62, %for.end61, %for.inc58, %if.end57, %originalBBpart2148, %originalBB139, %if.end55, %if.then53, %originalBBpart2137, %originalBB135, %if.else47, %originalBBpart2133, %originalBB114, %if.then43, %for.body37, %for.cond35, %originalBBpart2112, %originalBB110, %if.else33, %if.then31, %if.else, %if.then23, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %originalBBpart2104, %originalBB89, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
