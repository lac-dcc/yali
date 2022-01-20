; ModuleID = 'source-C-CXX/74/995.cpp'
source_filename = "source-C-CXX/74/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %go.reg2mem = alloca [1001 x i32]*
  %come.reg2mem = alloca [1001 x i32]*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %tem.reg2mem = alloca [1001 x i32]*
  %ch.reg2mem = alloca i8*
  %x.reg2mem = alloca [10000 x i8]*
  %time.reg2mem = alloca [1001 x i32]*
  %.reg2mem280 = alloca i1
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
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 -572812480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -572812480, label %first
    i32 1004891564, label %originalBB
    i32 -1295388141, label %originalBBpart2
    i32 -184930544, label %for.cond
    i32 232122320, label %for.body
    i32 1319455073, label %for.inc
    i32 -821564853, label %for.end
    i32 987432022, label %for.cond3
    i32 -1950212614, label %for.body5
    i32 1670320485, label %originalBB154
    i32 -1831172285, label %originalBBpart2156
    i32 813457187, label %if.then
    i32 1831519338, label %originalBB158
    i32 -2137069335, label %originalBBpart2170
    i32 1922803769, label %if.end
    i32 922988170, label %for.inc16
    i32 1494109157, label %for.end18
    i32 -1782875504, label %originalBB172
    i32 1561958739, label %originalBBpart2174
    i32 -761823774, label %for.cond19
    i32 -409207708, label %for.body21
    i32 1566834537, label %originalBB176
    i32 163941433, label %originalBBpart2203
    i32 -1825117063, label %if.then29
    i32 1741028769, label %if.end39
    i32 -2012886304, label %if.then47
    i32 932857113, label %if.end64
    i32 -2036023699, label %originalBB205
    i32 1261515450, label %originalBBpart2211
    i32 -1370593230, label %if.then72
    i32 -611938795, label %if.end100
    i32 2028556233, label %for.inc101
    i32 1452248809, label %for.end103
    i32 78904571, label %originalBB213
    i32 -1548148923, label %originalBBpart2215
    i32 1728358891, label %for.cond104
    i32 95992837, label %originalBB217
    i32 -1335437208, label %originalBBpart2231
    i32 -1011370555, label %for.body107
    i32 -8241251, label %originalBB233
    i32 1765044398, label %originalBBpart2235
    i32 -966651991, label %for.inc112
    i32 -1522909489, label %for.end114
    i32 -1077290387, label %for.cond118
    i32 -117945550, label %for.body120
    i32 -889912521, label %for.cond123
    i32 -867618733, label %originalBB237
    i32 -1494490388, label %originalBBpart2239
    i32 -1023884071, label %for.body127
    i32 -1982637106, label %for.inc131
    i32 -1010283969, label %originalBB241
    i32 -417849896, label %originalBBpart2253
    i32 2091751795, label %for.end133
    i32 -1607871739, label %originalBB255
    i32 965690179, label %originalBBpart2257
    i32 1514148261, label %for.inc134
    i32 1407112024, label %originalBB259
    i32 49169986, label %originalBBpart2261
    i32 253149067, label %for.end136
    i32 -742885770, label %originalBB263
    i32 -890884443, label %originalBBpart2265
    i32 -1719363411, label %for.cond137
    i32 1663601957, label %for.body139
    i32 379251730, label %originalBB267
    i32 1677008565, label %originalBBpart2269
    i32 428092646, label %if.then143
    i32 886151692, label %originalBB271
    i32 1003064532, label %originalBBpart2273
    i32 212536019, label %if.end146
    i32 -1141456360, label %for.inc147
    i32 1531175510, label %for.end149
    i32 663615232, label %originalBB275
    i32 1011506778, label %originalBBpart2277
    i32 1178098149, label %originalBBalteredBB
    i32 279080655, label %originalBB154alteredBB
    i32 668927018, label %originalBB158alteredBB
    i32 874116865, label %originalBB172alteredBB
    i32 -215429815, label %originalBB176alteredBB
    i32 -787585270, label %originalBB205alteredBB
    i32 2029612263, label %originalBB213alteredBB
    i32 -1399556387, label %originalBB217alteredBB
    i32 -656235651, label %originalBB233alteredBB
    i32 957171712, label %originalBB237alteredBB
    i32 -1068440663, label %originalBB241alteredBB
    i32 -1012205774, label %originalBB255alteredBB
    i32 683747004, label %originalBB259alteredBB
    i32 1491568476, label %originalBB263alteredBB
    i32 827263554, label %originalBB267alteredBB
    i32 699002774, label %originalBB271alteredBB
    i32 1531546100, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload281, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload281, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload281
  %25 = select i1 %23, i32 1004891564, i32 1178098149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem
  %x = alloca [10000 x i8], align 16
  store [10000 x i8]* %x, [10000 x i8]** %x.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %tem = alloca [1001 x i32], align 16
  store [1001 x i32]* %tem, [1001 x i32]** %tem.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %come = alloca [1001 x i32], align 16
  store [1001 x i32]* %come, [1001 x i32]** %come.reg2mem
  %go = alloca [1001 x i32], align 16
  store [1001 x i32]* %go, [1001 x i32]** %go.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %26 = bitcast [1001 x i32]* %time.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %max.reload322 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload322, align 4
  %count.reload336 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload336, align 4
  %x.reload296 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload296, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000, i8 signext 10)
  %x.reload295 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload295, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload338, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload407, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1295388141, i32 1178098149
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184930544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload406, align 4
  %cmp = icmp sle i32 %41, 1000
  %42 = select i1 %cmp, i32 232122320, i32 -821564853
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload405, align 4
  %idxprom = sext i32 %43 to i64
  %time.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload286, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1319455073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload404, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload403, align 4
  store i32 -184930544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  store i32 987432022, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload401, align 4
  %len.reload337 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload337, align 4
  %49 = sub i32 %48, -180625839
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -180625839
  %sub = sub nsw i32 %48, 1
  %cmp4 = icmp sle i32 %47, %51
  %52 = select i1 %cmp4, i32 -1950212614, i32 1494109157
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1075356767
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1075356767
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1670320485, i32 279080655
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload400, align 4
  %idxprom6 = sext i32 %68 to i64
  %x.reload294 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload294, i64 0, i64 %idxprom6
  %69 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %69 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1831172285, i32 279080655
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 813457187, i32 1922803769
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1831519338, i32 668927018
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload399, align 4
  %count.reload335 = load volatile i32*, i32** %count.reg2mem
  %112 = load i32, i32* %count.reload335, align 4
  %idxprom10 = sext i32 %112 to i64
  %tem.reload316 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload316, i64 0, i64 %idxprom10
  store i32 %111, i32* %arrayidx11, align 4
  %count.reload334 = load volatile i32*, i32** %count.reg2mem
  %113 = load i32, i32* %count.reload334, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc12 = add nsw i32 %113, 1
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  store i32 %115, i32* %count.reload333, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1431420485
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1431420485
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2137069335, i32 668927018
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1922803769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %131 = load i32, i32* %len.reload, align 4
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload332, align 4
  %idxprom13 = sext i32 %132 to i64
  %tem.reload315 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload315, i64 0, i64 %idxprom13
  store i32 %131, i32* %arrayidx14, align 4
  %tem.reload314 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload314, i64 0, i64 0
  store i32 -1, i32* %arrayidx15, align 16
  store i32 922988170, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload398, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc17 = add nsw i32 %133, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload397, align 4
  store i32 987432022, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1680707874
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1680707874
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1782875504, i32 874116865
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload396, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1132358568
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1132358568
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1561958739, i32 874116865
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -761823774, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload395, align 4
  %count.reload331 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload331, align 4
  %cmp20 = icmp sle i32 %168, %169
  %170 = select i1 %cmp20, i32 -409207708, i32 1452248809
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1018136276
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1018136276
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1566834537, i32 -215429815
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload394, align 4
  %idxprom22 = sext i32 %198 to i64
  %tem.reload313 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload313, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload393, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub24 = sub nsw i32 %200, 1
  %idxprom25 = sext i32 %202 to i64
  %tem.reload312 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload312, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %204 = add i32 %199, -1495938498
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1495938498
  %sub27 = sub nsw i32 %199, %203
  %cmp28 = icmp eq i32 %206, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1689418743
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1689418743
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 163941433, i32 -215429815
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 -1825117063, i32 1741028769
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload392, align 4
  %idxprom30 = sext i32 %223 to i64
  %tem.reload311 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload311, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %225 = add i32 %224, 1251280899
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1251280899
  %sub32 = sub nsw i32 %224, 1
  %idxprom33 = sext i32 %227 to i64
  %x.reload293 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload293, i64 0, i64 %idxprom33
  %228 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %228 to i32
  %229 = add i32 %conv35, 1192985593
  %230 = sub i32 %229, 48
  %231 = sub i32 %230, 1192985593
  %sub36 = sub nsw i32 %conv35, 48
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload391, align 4
  %idxprom37 = sext i32 %232 to i64
  %come.reload341 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reload341, i64 0, i64 %idxprom37
  store i32 %231, i32* %arrayidx38, align 4
  store i32 1741028769, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload390, align 4
  %idxprom40 = sext i32 %233 to i64
  %tem.reload310 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload310, i64 0, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload389, align 4
  %236 = add i32 %235, -338454081
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -338454081
  %sub42 = sub nsw i32 %235, 1
  %idxprom43 = sext i32 %238 to i64
  %tem.reload309 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload309, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  %240 = sub i32 %234, -702076863
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -702076863
  %sub45 = sub nsw i32 %234, %239
  %cmp46 = icmp eq i32 %242, 3
  %243 = select i1 %cmp46, i32 -2012886304, i32 932857113
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload388, align 4
  %idxprom48 = sext i32 %244 to i64
  %tem.reload308 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload308, i64 0, i64 %idxprom48
  %245 = load i32, i32* %arrayidx49, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub50 = sub nsw i32 %245, 1
  %idxprom51 = sext i32 %247 to i64
  %x.reload292 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload292, i64 0, i64 %idxprom51
  %248 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %248 to i32
  %249 = sub i32 0, 48
  %250 = add i32 %conv53, %249
  %sub54 = sub nsw i32 %conv53, 48
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload387, align 4
  %idxprom55 = sext i32 %251 to i64
  %tem.reload307 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload307, i64 0, i64 %idxprom55
  %252 = load i32, i32* %arrayidx56, align 4
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %sub57 = sub nsw i32 %252, 2
  %idxprom58 = sext i32 %254 to i64
  %x.reload291 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload291, i64 0, i64 %idxprom58
  %255 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %255 to i32
  %256 = add i32 %conv60, 631069967
  %257 = sub i32 %256, 48
  %258 = sub i32 %257, 631069967
  %sub61 = sub nsw i32 %conv60, 48
  %mul = mul nsw i32 10, %258
  %259 = add i32 %250, -1656747157
  %260 = add i32 %259, %mul
  %261 = sub i32 %260, -1656747157
  %add = add nsw i32 %250, %mul
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload386, align 4
  %idxprom62 = sext i32 %262 to i64
  %come.reload340 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reload340, i64 0, i64 %idxprom62
  store i32 %261, i32* %arrayidx63, align 4
  store i32 932857113, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1499171832
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1499171832
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2036023699, i32 -787585270
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload385, align 4
  %idxprom65 = sext i32 %290 to i64
  %tem.reload306 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload306, i64 0, i64 %idxprom65
  %291 = load i32, i32* %arrayidx66, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload384, align 4
  %293 = sub i32 %292, -31951707
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -31951707
  %sub67 = sub nsw i32 %292, 1
  %idxprom68 = sext i32 %295 to i64
  %tem.reload305 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload305, i64 0, i64 %idxprom68
  %296 = load i32, i32* %arrayidx69, align 4
  %297 = add i32 %291, -1316204187
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1316204187
  %sub70 = sub nsw i32 %291, %296
  %cmp71 = icmp eq i32 %299, 4
  store i1 %cmp71, i1* %cmp71.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
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
  %313 = select i1 %311, i32 1261515450, i32 -787585270
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %314 = select i1 %cmp71.reload, i32 -1370593230, i32 -611938795
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload383, align 4
  %idxprom73 = sext i32 %315 to i64
  %tem.reload304 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload304, i64 0, i64 %idxprom73
  %316 = load i32, i32* %arrayidx74, align 4
  %317 = sub i32 %316, -1369410154
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1369410154
  %sub75 = sub nsw i32 %316, 1
  %idxprom76 = sext i32 %319 to i64
  %x.reload290 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload290, i64 0, i64 %idxprom76
  %320 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %320 to i32
  %321 = sub i32 %conv78, -1499264817
  %322 = sub i32 %321, 48
  %323 = add i32 %322, -1499264817
  %sub79 = sub nsw i32 %conv78, 48
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload382, align 4
  %idxprom80 = sext i32 %324 to i64
  %tem.reload303 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload303, i64 0, i64 %idxprom80
  %325 = load i32, i32* %arrayidx81, align 4
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %sub82 = sub nsw i32 %325, 2
  %idxprom83 = sext i32 %327 to i64
  %x.reload289 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload289, i64 0, i64 %idxprom83
  %328 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %328 to i32
  %329 = add i32 %conv85, -1346482336
  %330 = sub i32 %329, 48
  %331 = sub i32 %330, -1346482336
  %sub86 = sub nsw i32 %conv85, 48
  %mul87 = mul nsw i32 10, %331
  %332 = sub i32 0, %323
  %333 = sub i32 0, %mul87
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add88 = add nsw i32 %323, %mul87
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload381, align 4
  %idxprom89 = sext i32 %336 to i64
  %tem.reload302 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload302, i64 0, i64 %idxprom89
  %337 = load i32, i32* %arrayidx90, align 4
  %338 = sub i32 %337, -1732114171
  %339 = sub i32 %338, 3
  %340 = add i32 %339, -1732114171
  %sub91 = sub nsw i32 %337, 3
  %idxprom92 = sext i32 %340 to i64
  %x.reload288 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload288, i64 0, i64 %idxprom92
  %341 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %341 to i32
  %342 = add i32 %conv94, -1740788282
  %343 = sub i32 %342, 48
  %344 = sub i32 %343, -1740788282
  %sub95 = sub nsw i32 %conv94, 48
  %mul96 = mul nsw i32 100, %344
  %345 = sub i32 0, %mul96
  %346 = sub i32 %335, %345
  %add97 = add nsw i32 %335, %mul96
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload380, align 4
  %idxprom98 = sext i32 %347 to i64
  %come.reload339 = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reload339, i64 0, i64 %idxprom98
  store i32 %346, i32* %arrayidx99, align 4
  store i32 -611938795, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2028556233, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload379, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc102 = add nsw i32 %348, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload378, align 4
  store i32 -761823774, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 78904571, i32 2029612263
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload377, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -724725427
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -724725427
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1548148923, i32 2029612263
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1728358891, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 95992837, i32 -1399556387
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload376, align 4
  %count.reload330 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload330, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub105 = sub nsw i32 %395, 1
  %cmp106 = icmp sle i32 %394, %397
  store i1 %cmp106, i1* %cmp106.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1747827539
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1747827539
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1335437208, i32 -1399556387
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %413 = select i1 %cmp106.reload, i32 -1011370555, i32 -1522909489
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -8241251, i32 -656235651
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload375, align 4
  %idxprom108 = sext i32 %440 to i64
  %go.reload345 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reload345, i64 0, i64 %idxprom108
  %call110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx109)
  %ch.reload297 = load volatile i8*, i8** %ch.reg2mem
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call110, i8* dereferenceable(1) %ch.reload297)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1996555525
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1996555525
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1765044398, i32 -656235651
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -966651991, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload374, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc113 = add nsw i32 %468, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload373, align 4
  store i32 1728358891, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %count.reload329 = load volatile i32*, i32** %count.reg2mem
  %471 = load i32, i32* %count.reload329, align 4
  %idxprom115 = sext i32 %471 to i64
  %go.reload344 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reload344, i64 0, i64 %idxprom115
  %call117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx116)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload372, align 4
  store i32 -1077290387, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload371, align 4
  %count.reload328 = load volatile i32*, i32** %count.reg2mem
  %473 = load i32, i32* %count.reload328, align 4
  %cmp119 = icmp sle i32 %472, %473
  %474 = select i1 %cmp119, i32 -117945550, i32 253149067
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload370, align 4
  %idxprom121 = sext i32 %475 to i64
  %come.reload = load volatile [1001 x i32]*, [1001 x i32]** %come.reg2mem
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %come.reload, i64 0, i64 %idxprom121
  %476 = load i32, i32* %arrayidx122, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload414, align 4
  store i32 -889912521, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1419287758
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1419287758
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -867618733, i32 957171712
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload413, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload369, align 4
  %idxprom124 = sext i32 %505 to i64
  %go.reload343 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reload343, i64 0, i64 %idxprom124
  %506 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %504, %506
  store i1 %cmp126, i1* %cmp126.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1494490388, i32 957171712
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %533 = select i1 %cmp126.reload, i32 -1023884071, i32 2091751795
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload412, align 4
  %idxprom128 = sext i32 %534 to i64
  %time.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload285, i64 0, i64 %idxprom128
  %535 = load i32, i32* %arrayidx129, align 4
  %536 = sub i32 %535, 1567662388
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1567662388
  %inc130 = add nsw i32 %535, 1
  store i32 %538, i32* %arrayidx129, align 4
  store i32 -1982637106, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 1925978995
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1925978995
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1010283969, i32 -1068440663
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload411, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc132 = add nsw i32 %554, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload410, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1659734796
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1659734796
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -417849896, i32 -1068440663
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -889912521, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 725371883
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 725371883
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1607871739, i32 -1012205774
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 54444047
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 54444047
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 965690179, i32 -1012205774
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1514148261, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1407112024, i32 683747004
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload368, align 4
  %655 = sub i32 %654, -789268598
  %656 = add i32 %655, 1
  %657 = add i32 %656, -789268598
  %inc135 = add nsw i32 %654, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload367, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1553312959
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1553312959
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 49169986, i32 683747004
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1077290387, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -116414428
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -116414428
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -742885770, i32 1491568476
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -890884443, i32 1491568476
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1719363411, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload365, align 4
  %cmp138 = icmp sle i32 %738, 999
  %739 = select i1 %cmp138, i32 1663601957, i32 1531175510
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 205336115
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 205336115
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 379251730, i32 827263554
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload364, align 4
  %idxprom140 = sext i32 %755 to i64
  %time.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload284, i64 0, i64 %idxprom140
  %756 = load i32, i32* %arrayidx141, align 4
  %max.reload321 = load volatile i32*, i32** %max.reg2mem
  %757 = load i32, i32* %max.reload321, align 4
  %cmp142 = icmp sgt i32 %756, %757
  store i1 %cmp142, i1* %cmp142.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 574798578
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 574798578
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1677008565, i32 827263554
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %773 = select i1 %cmp142.reload, i32 428092646, i32 212536019
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 886151692, i32 699002774
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload363, align 4
  %idxprom144 = sext i32 %788 to i64
  %time.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload283, i64 0, i64 %idxprom144
  %789 = load i32, i32* %arrayidx145, align 4
  %max.reload320 = load volatile i32*, i32** %max.reg2mem
  store i32 %789, i32* %max.reload320, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 1965367354
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1965367354
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1003064532, i32 699002774
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 212536019, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1141456360, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload362, align 4
  %806 = sub i32 %805, -80653180
  %807 = add i32 %806, 1
  %808 = add i32 %807, -80653180
  %inc148 = add nsw i32 %805, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %808, i32* %i.reload361, align 4
  store i32 -1719363411, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 663615232, i32 1531546100
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %count.reload327 = load volatile i32*, i32** %count.reg2mem
  %835 = load i32, i32* %count.reload327, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 32)
  %max.reload319 = load volatile i32*, i32** %max.reg2mem
  %836 = load i32, i32* %max.reload319, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %836)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, -1454363288
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1454363288
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1011506778, i32 1531546100
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca [1001 x i32], align 16
  %xalteredBB = alloca [10000 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %temalteredBB = alloca [1001 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %comealteredBB = alloca [1001 x i32], align 16
  %goalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %852 = bitcast [1001 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %852, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1004891564, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload360, align 4
  %idxprom6alteredBB = sext i32 %853 to i64
  %x.reload = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload, i64 0, i64 %idxprom6alteredBB
  %854 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %854 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 44
  store i32 1670320485, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload359, align 4
  %count.reload326 = load volatile i32*, i32** %count.reg2mem
  %856 = load i32, i32* %count.reload326, align 4
  %idxprom10alteredBB = sext i32 %856 to i64
  %tem.reload301 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload301, i64 0, i64 %idxprom10alteredBB
  store i32 %855, i32* %arrayidx11alteredBB, align 4
  %count.reload325 = load volatile i32*, i32** %count.reg2mem
  %857 = load i32, i32* %count.reload325, align 4
  %858 = add i32 %857, -153821603
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -153821603
  %_ = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %_159 = shl i32 %857, 1
  %_160 = shl i32 %857, 1
  %_161 = shl i32 %857, 1
  %861 = sub i32 0, -336869438
  %862 = sub i32 %861, %857
  %863 = add i32 %862, -336869438
  %_162 = sub i32 0, %857
  %864 = add i32 %863, -1263109834
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1263109834
  %gen163 = add i32 %863, 1
  %867 = add i32 %857, 163582374
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 163582374
  %_164 = sub i32 %857, 1
  %gen165 = mul i32 %869, 1
  %_166 = shl i32 %857, 1
  %870 = sub i32 %857, 1066868237
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1066868237
  %_167 = sub i32 %857, 1
  %gen168 = mul i32 %872, 1
  %873 = sub i32 %857, 661802720
  %874 = add i32 %873, 1
  %875 = add i32 %874, 661802720
  %inc12alteredBB = add nsw i32 %857, 1
  %count.reload324 = load volatile i32*, i32** %count.reg2mem
  store i32 %875, i32* %count.reload324, align 4
  store i32 1831519338, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload358, align 4
  store i32 -1782875504, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload357, align 4
  %idxprom22alteredBB = sext i32 %876 to i64
  %tem.reload300 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload300, i64 0, i64 %idxprom22alteredBB
  %877 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload356, align 4
  %879 = sub i32 %878, 550488653
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 550488653
  %_177 = sub i32 %878, 1
  %gen178 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %878, %882
  %_179 = sub i32 %878, 1
  %gen180 = mul i32 %883, 1
  %_181 = shl i32 %878, 1
  %884 = sub i32 0, -1959972311
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -1959972311
  %_182 = sub i32 0, %878
  %887 = add i32 %886, -1409441764
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1409441764
  %gen183 = add i32 %886, 1
  %890 = sub i32 0, %878
  %891 = add i32 0, %890
  %_184 = sub i32 0, %878
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen185 = add i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %878, %894
  %sub24alteredBB = sub nsw i32 %878, 1
  %idxprom25alteredBB = sext i32 %895 to i64
  %tem.reload299 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload299, i64 0, i64 %idxprom25alteredBB
  %896 = load i32, i32* %arrayidx26alteredBB, align 4
  %_186 = shl i32 %877, %896
  %897 = sub i32 0, -2049256144
  %898 = sub i32 %897, %877
  %899 = add i32 %898, -2049256144
  %_187 = sub i32 0, %877
  %900 = add i32 %899, -915743572
  %901 = add i32 %900, %896
  %902 = sub i32 %901, -915743572
  %gen188 = add i32 %899, %896
  %903 = sub i32 0, %896
  %904 = add i32 %877, %903
  %_189 = sub i32 %877, %896
  %gen190 = mul i32 %904, %896
  %_191 = shl i32 %877, %896
  %905 = sub i32 0, 1174762303
  %906 = sub i32 %905, %877
  %907 = add i32 %906, 1174762303
  %_192 = sub i32 0, %877
  %908 = add i32 %907, -375005946
  %909 = add i32 %908, %896
  %910 = sub i32 %909, -375005946
  %gen193 = add i32 %907, %896
  %911 = add i32 0, 77407920
  %912 = sub i32 %911, %877
  %913 = sub i32 %912, 77407920
  %_194 = sub i32 0, %877
  %914 = add i32 %913, -1511672971
  %915 = add i32 %914, %896
  %916 = sub i32 %915, -1511672971
  %gen195 = add i32 %913, %896
  %917 = sub i32 0, %877
  %918 = add i32 0, %917
  %_196 = sub i32 0, %877
  %919 = add i32 %918, -49345051
  %920 = add i32 %919, %896
  %921 = sub i32 %920, -49345051
  %gen197 = add i32 %918, %896
  %922 = sub i32 0, %896
  %923 = add i32 %877, %922
  %_198 = sub i32 %877, %896
  %gen199 = mul i32 %923, %896
  %924 = sub i32 0, %896
  %925 = add i32 %877, %924
  %_200 = sub i32 %877, %896
  %gen201 = mul i32 %925, %896
  %926 = sub i32 0, %896
  %927 = add i32 %877, %926
  %sub27alteredBB = sub nsw i32 %877, %896
  %cmp28alteredBB = icmp eq i32 %927, 2
  store i32 1566834537, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload355, align 4
  %idxprom65alteredBB = sext i32 %928 to i64
  %tem.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload298, i64 0, i64 %idxprom65alteredBB
  %929 = load i32, i32* %arrayidx66alteredBB, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload354, align 4
  %_206 = shl i32 %930, 1
  %_207 = shl i32 %930, 1
  %931 = add i32 %930, 2039544198
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 2039544198
  %sub67alteredBB = sub nsw i32 %930, 1
  %idxprom68alteredBB = sext i32 %933 to i64
  %tem.reload = load volatile [1001 x i32]*, [1001 x i32]** %tem.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tem.reload, i64 0, i64 %idxprom68alteredBB
  %934 = load i32, i32* %arrayidx69alteredBB, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %929, %935
  %_208 = sub i32 %929, %934
  %gen209 = mul i32 %936, %934
  %937 = sub i32 %929, 2047589572
  %938 = sub i32 %937, %934
  %939 = add i32 %938, 2047589572
  %sub70alteredBB = sub nsw i32 %929, %934
  %cmp71alteredBB = icmp eq i32 %939, 4
  store i32 -2036023699, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload353, align 4
  store i32 78904571, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload352, align 4
  %count.reload323 = load volatile i32*, i32** %count.reg2mem
  %941 = load i32, i32* %count.reload323, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_218 = sub i32 %941, 1
  %gen219 = mul i32 %943, 1
  %944 = sub i32 0, %941
  %945 = add i32 0, %944
  %_220 = sub i32 0, %941
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen221 = add i32 %945, 1
  %948 = sub i32 0, 1
  %949 = add i32 %941, %948
  %_222 = sub i32 %941, 1
  %gen223 = mul i32 %949, 1
  %950 = sub i32 0, 979383874
  %951 = sub i32 %950, %941
  %952 = add i32 %951, 979383874
  %_224 = sub i32 0, %941
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen225 = add i32 %952, 1
  %_226 = shl i32 %941, 1
  %_227 = shl i32 %941, 1
  %955 = sub i32 0, 1
  %956 = add i32 %941, %955
  %_228 = sub i32 %941, 1
  %gen229 = mul i32 %956, 1
  %957 = sub i32 %941, -1124913257
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1124913257
  %sub105alteredBB = sub nsw i32 %941, 1
  %cmp106alteredBB = icmp sle i32 %940, %959
  store i32 95992837, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload351, align 4
  %idxprom108alteredBB = sext i32 %960 to i64
  %go.reload342 = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reload342, i64 0, i64 %idxprom108alteredBB
  %call110alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx109alteredBB)
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %call111alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call110alteredBB, i8* dereferenceable(1) %ch.reload)
  store i32 -8241251, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload409, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload350, align 4
  %idxprom124alteredBB = sext i32 %962 to i64
  %go.reload = load volatile [1001 x i32]*, [1001 x i32]** %go.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %go.reload, i64 0, i64 %idxprom124alteredBB
  %963 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp slt i32 %961, %963
  store i32 -867618733, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload408, align 4
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %_242 = sub i32 0, %964
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen243 = add i32 %966, 1
  %971 = add i32 0, -1540619869
  %972 = sub i32 %971, %964
  %973 = sub i32 %972, -1540619869
  %_244 = sub i32 0, %964
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen245 = add i32 %973, 1
  %978 = sub i32 0, 1
  %979 = add i32 %964, %978
  %_246 = sub i32 %964, 1
  %gen247 = mul i32 %979, 1
  %980 = add i32 %964, 521976652
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 521976652
  %_248 = sub i32 %964, 1
  %gen249 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %964, %983
  %_250 = sub i32 %964, 1
  %gen251 = mul i32 %984, 1
  %985 = sub i32 %964, -686962927
  %986 = add i32 %985, 1
  %987 = add i32 %986, -686962927
  %inc132alteredBB = add nsw i32 %964, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %987, i32* %j.reload, align 4
  store i32 -1010283969, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1607871739, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload349, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc135alteredBB = add nsw i32 %988, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %992, i32* %i.reload348, align 4
  store i32 1407112024, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 -742885770, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload346, align 4
  %idxprom140alteredBB = sext i32 %993 to i64
  %time.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload282, i64 0, i64 %idxprom140alteredBB
  %994 = load i32, i32* %arrayidx141alteredBB, align 4
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  %995 = load i32, i32* %max.reload318, align 4
  %cmp142alteredBB = icmp sgt i32 %994, %995
  store i32 379251730, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload, align 4
  %idxprom144alteredBB = sext i32 %996 to i64
  %time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload, i64 0, i64 %idxprom144alteredBB
  %997 = load i32, i32* %arrayidx145alteredBB, align 4
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  store i32 %997, i32* %max.reload317, align 4
  store i32 886151692, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %998 = load i32, i32* %count.reload, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %998)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %999 = load i32, i32* %max.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151alteredBB, i32 %999)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 663615232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB275, %for.end149, %for.inc147, %if.end146, %originalBBpart2273, %originalBB271, %if.then143, %originalBBpart2269, %originalBB267, %for.body139, %for.cond137, %originalBBpart2265, %originalBB263, %for.end136, %originalBBpart2261, %originalBB259, %for.inc134, %originalBBpart2257, %originalBB255, %for.end133, %originalBBpart2253, %originalBB241, %for.inc131, %for.body127, %originalBBpart2239, %originalBB237, %for.cond123, %for.body120, %for.cond118, %for.end114, %for.inc112, %originalBBpart2235, %originalBB233, %for.body107, %originalBBpart2231, %originalBB217, %for.cond104, %originalBBpart2215, %originalBB213, %for.end103, %for.inc101, %if.end100, %if.then72, %originalBBpart2211, %originalBB205, %if.end64, %if.then47, %if.end39, %if.then29, %originalBBpart2203, %originalBB176, %for.body21, %for.cond19, %originalBBpart2174, %originalBB172, %for.end18, %for.inc16, %if.end, %originalBBpart2170, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 450439713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 450439713, label %first
    i32 805185694, label %originalBB
    i32 -207696308, label %originalBBpart2
    i32 -2089206227, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 805185694, i32 -2089206227
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 134540235
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 134540235
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -207696308, i32 -2089206227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 805185694, i32* %switchVar
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
