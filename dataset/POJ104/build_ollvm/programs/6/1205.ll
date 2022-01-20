; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %flag1.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %repStrLen.reg2mem = alloca i32*
  %subStrLen.reg2mem = alloca i32*
  %strLen.reg2mem = alloca i32*
  %repStr.reg2mem = alloca [256 x i8]*
  %subStr.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem258 = alloca i1
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
  store i1 %8, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 -2503195, i32* %switchVar
  %.reg2mem396 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -2503195, label %first
    i32 -429120245, label %originalBB
    i32 523198919, label %originalBBpart2
    i32 -1954963888, label %for.cond
    i32 24547814, label %land.rhs
    i32 759969863, label %land.end
    i32 -785154658, label %for.body
    i32 -382378642, label %if.then
    i32 483963229, label %for.cond18
    i32 755516952, label %originalBB125
    i32 -36213230, label %originalBBpart2127
    i32 -2069370093, label %for.body20
    i32 -582000898, label %originalBB129
    i32 -968424941, label %originalBBpart2131
    i32 714743970, label %if.then28
    i32 -766983648, label %originalBB133
    i32 38745976, label %originalBBpart2135
    i32 1324923019, label %if.end
    i32 -7878432, label %originalBB137
    i32 -138639083, label %originalBBpart2139
    i32 229925739, label %for.inc
    i32 -233159086, label %originalBB141
    i32 531939978, label %originalBBpart2145
    i32 -1935883378, label %for.end
    i32 -1975068878, label %if.then30
    i32 -1125925866, label %if.then32
    i32 779962460, label %for.cond33
    i32 871550580, label %for.body35
    i32 -624918758, label %for.inc41
    i32 -1670769629, label %for.end43
    i32 1016836809, label %originalBB147
    i32 1546118321, label %originalBBpart2159
    i32 -1797514379, label %for.cond45
    i32 696034421, label %for.body47
    i32 815697116, label %for.inc53
    i32 1623605362, label %for.end55
    i32 1235740938, label %if.else
    i32 -1286468284, label %originalBB161
    i32 465414240, label %originalBBpart2163
    i32 610169263, label %if.then57
    i32 -478798802, label %for.cond58
    i32 -278790341, label %for.body60
    i32 -429339479, label %originalBB165
    i32 -983942181, label %originalBBpart2173
    i32 886066973, label %for.inc66
    i32 -1263236392, label %originalBB175
    i32 -2086875924, label %originalBBpart2191
    i32 1829102543, label %for.end68
    i32 1043983373, label %originalBB193
    i32 1411998366, label %originalBBpart2195
    i32 67532671, label %if.else69
    i32 -1993796781, label %for.cond71
    i32 610405138, label %for.body74
    i32 -1090234421, label %for.inc81
    i32 -1728419741, label %for.end82
    i32 -1963408782, label %for.cond83
    i32 -961729277, label %for.body85
    i32 -617130651, label %originalBB197
    i32 -1642532557, label %originalBBpart2216
    i32 1741018056, label %for.inc91
    i32 629028511, label %originalBB218
    i32 882775670, label %originalBBpart2230
    i32 371014231, label %for.end93
    i32 -146930215, label %originalBB232
    i32 -1492782540, label %originalBBpart2234
    i32 116351842, label %if.end94
    i32 1533639057, label %if.end95
    i32 -1832271132, label %originalBB236
    i32 577712096, label %originalBBpart2238
    i32 507478782, label %if.end96
    i32 279451848, label %if.end97
    i32 1553777638, label %for.inc98
    i32 -1834880173, label %originalBB240
    i32 -977395087, label %originalBBpart2243
    i32 603902225, label %for.end100
    i32 2061138439, label %if.then102
    i32 -958393397, label %for.cond103
    i32 129771948, label %for.body107
    i32 -2134390698, label %originalBB245
    i32 -305520276, label %originalBBpart2247
    i32 16352756, label %for.inc111
    i32 1445086225, label %for.end113
    i32 -1482654432, label %if.else114
    i32 -27007665, label %for.cond115
    i32 -993006216, label %for.body117
    i32 2146398298, label %originalBB249
    i32 658108854, label %originalBBpart2251
    i32 138792800, label %for.inc121
    i32 -254914036, label %for.end123
    i32 -1873049000, label %originalBB253
    i32 943487281, label %originalBBpart2255
    i32 1667449019, label %if.end124
    i32 74812111, label %originalBBalteredBB
    i32 1050599214, label %originalBB125alteredBB
    i32 -361001716, label %originalBB129alteredBB
    i32 47772269, label %originalBB133alteredBB
    i32 -754078017, label %originalBB137alteredBB
    i32 338065928, label %originalBB141alteredBB
    i32 526702856, label %originalBB147alteredBB
    i32 1988408915, label %originalBB161alteredBB
    i32 63686929, label %originalBB165alteredBB
    i32 1154556013, label %originalBB175alteredBB
    i32 1023539615, label %originalBB193alteredBB
    i32 1145496368, label %originalBB197alteredBB
    i32 -1533607981, label %originalBB218alteredBB
    i32 849116772, label %originalBB232alteredBB
    i32 1901817193, label %originalBB236alteredBB
    i32 166868816, label %originalBB240alteredBB
    i32 980653565, label %originalBB245alteredBB
    i32 689583273, label %originalBB249alteredBB
    i32 1641042228, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %9 = and i1 %.reload, %.reload259
  %10 = xor i1 %.reload, %.reload259
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload259
  %13 = select i1 %11, i32 -429120245, i32 74812111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %subStr = alloca [256 x i8], align 16
  store [256 x i8]* %subStr, [256 x i8]** %subStr.reg2mem
  %repStr = alloca [256 x i8], align 16
  store [256 x i8]* %repStr, [256 x i8]** %repStr.reg2mem
  %strLen = alloca i32, align 4
  store i32* %strLen, i32** %strLen.reg2mem
  %subStrLen = alloca i32, align 4
  store i32* %subStrLen, i32** %subStrLen.reg2mem
  %repStrLen = alloca i32, align 4
  store i32* %repStrLen, i32** %repStrLen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  store i32 0, i32* %retval, align 4
  %flag2.reload392 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload392, align 4
  %str.reload276 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload276, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 256, i8 signext 10)
  %subStr.reload280 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reload280, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 256, i8 signext 10)
  %repStr.reload286 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload286, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 256, i8 signext 10)
  %subStr.reload279 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reload279, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %subStrLen.reload302 = load volatile i32*, i32** %subStrLen.reg2mem
  store i32 %conv, i32* %subStrLen.reload302, align 4
  %repStr.reload285 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload285, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %repStrLen.reload311 = load volatile i32*, i32** %repStrLen.reg2mem
  store i32 %conv9, i32* %repStrLen.reload311, align 4
  %str.reload275 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload275, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %strLen.reload291 = load volatile i32*, i32** %strLen.reg2mem
  store i32 %conv12, i32* %strLen.reload291, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1597282558
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1597282558
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 523198919, i32 74812111
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954963888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload338, align 4
  %strLen.reload290 = load volatile i32*, i32** %strLen.reg2mem
  %30 = load i32, i32* %strLen.reload290, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 24547814, i32 759969863
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem396
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag2.reload391 = load volatile i32*, i32** %flag2.reg2mem
  %32 = load i32, i32* %flag2.reload391, align 4
  %cmp13 = icmp eq i32 %32, 0
  store i32 759969863, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem396
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload397 = load i1, i1* %.reg2mem396
  %33 = select i1 %.reload397, i32 -785154658, i32 603902225
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload337, align 4
  %idxprom = sext i32 %34 to i64
  %str.reload274 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload274, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %35 to i32
  %subStr.reload278 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reload278, i64 0, i64 0
  %36 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %36 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %37 = select i1 %cmp17, i32 -382378642, i32 279451848
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag1.reload395 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload395, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload388, align 4
  store i32 483963229, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 509521931
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 509521931
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 755516952, i32 1050599214
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload387, align 4
  %subStrLen.reload301 = load volatile i32*, i32** %subStrLen.reg2mem
  %66 = load i32, i32* %subStrLen.reload301, align 4
  %cmp19 = icmp slt i32 %65, %66
  store i1 %cmp19, i1* %cmp19.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1332843802
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1332843802
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -36213230, i32 1050599214
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %82 = select i1 %cmp19.reload, i32 -2069370093, i32 -1935883378
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -786206610
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -786206610
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -582000898, i32 -361001716
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload336, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload386, align 4
  %112 = add i32 %110, 378155862
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 378155862
  %add = add nsw i32 %110, %111
  %idxprom21 = sext i32 %114 to i64
  %str.reload273 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload273, i64 0, i64 %idxprom21
  %115 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %115 to i32
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload385, align 4
  %idxprom24 = sext i32 %116 to i64
  %subStr.reload277 = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reload277, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -968424941, i32 -361001716
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %132 = select i1 %cmp27.reload, i32 714743970, i32 1324923019
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 252823409
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 252823409
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -766983648, i32 47772269
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %flag1.reload394 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload394, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 675784988
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 675784988
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 38745976, i32 47772269
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1324923019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1604724079
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1604724079
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -7878432, i32 -754078017
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1823653765
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1823653765
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -138639083, i32 -754078017
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 229925739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1951710579
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1951710579
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -233159086, i32 338065928
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload384, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload383, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 531939978, i32 338065928
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 483963229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag1.reload393 = load volatile i32*, i32** %flag1.reg2mem
  %249 = load i32, i32* %flag1.reload393, align 4
  %cmp29 = icmp eq i32 %249, 0
  %250 = select i1 %cmp29, i32 -1975068878, i32 507478782
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %subStrLen.reload300 = load volatile i32*, i32** %subStrLen.reg2mem
  %251 = load i32, i32* %subStrLen.reload300, align 4
  %repStrLen.reload310 = load volatile i32*, i32** %repStrLen.reg2mem
  %252 = load i32, i32* %repStrLen.reload310, align 4
  %cmp31 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp31, i32 -1125925866, i32 1235740938
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  store i32 779962460, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload381, align 4
  %repStrLen.reload309 = load volatile i32*, i32** %repStrLen.reg2mem
  %255 = load i32, i32* %repStrLen.reload309, align 4
  %cmp34 = icmp slt i32 %254, %255
  %256 = select i1 %cmp34, i32 871550580, i32 -1670769629
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload380, align 4
  %idxprom36 = sext i32 %257 to i64
  %repStr.reload284 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload284, i64 0, i64 %idxprom36
  %258 = load i8, i8* %arrayidx37, align 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload335, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload379, align 4
  %261 = sub i32 %259, 1491908236
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1491908236
  %add38 = add nsw i32 %259, %260
  %idxprom39 = sext i32 %263 to i64
  %str.reload272 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload272, i64 0, i64 %idxprom39
  store i8 %258, i8* %arrayidx40, align 1
  store i32 -624918758, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload378, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc42 = add nsw i32 %264, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload377, align 4
  store i32 779962460, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1016836809, i32 526702856
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload334, align 4
  %subStrLen.reload299 = load volatile i32*, i32** %subStrLen.reg2mem
  %282 = load i32, i32* %subStrLen.reload299, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add44 = add nsw i32 %281, %282
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload376, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1348096192
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1348096192
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1546118321, i32 526702856
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1797514379, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload375, align 4
  %strLen.reload289 = load volatile i32*, i32** %strLen.reg2mem
  %301 = load i32, i32* %strLen.reload289, align 4
  %cmp46 = icmp slt i32 %300, %301
  %302 = select i1 %cmp46, i32 696034421, i32 1623605362
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload374, align 4
  %idxprom48 = sext i32 %303 to i64
  %str.reload271 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload271, i64 0, i64 %idxprom48
  %304 = load i8, i8* %arrayidx49, align 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload373, align 4
  %subStrLen.reload298 = load volatile i32*, i32** %subStrLen.reg2mem
  %306 = load i32, i32* %subStrLen.reload298, align 4
  %repStrLen.reload308 = load volatile i32*, i32** %repStrLen.reg2mem
  %307 = load i32, i32* %repStrLen.reload308, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub = sub nsw i32 %306, %307
  %310 = sub i32 %305, 1623814257
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1623814257
  %sub50 = sub nsw i32 %305, %309
  %idxprom51 = sext i32 %312 to i64
  %str.reload270 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload270, i64 0, i64 %idxprom51
  store i8 %304, i8* %arrayidx52, align 1
  store i32 815697116, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload372, align 4
  %314 = sub i32 %313, -2016101317
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2016101317
  %inc54 = add nsw i32 %313, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload371, align 4
  store i32 -1797514379, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1533639057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1286468284, i32 1988408915
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %subStrLen.reload297 = load volatile i32*, i32** %subStrLen.reg2mem
  %343 = load i32, i32* %subStrLen.reload297, align 4
  %repStrLen.reload307 = load volatile i32*, i32** %repStrLen.reg2mem
  %344 = load i32, i32* %repStrLen.reload307, align 4
  %cmp56 = icmp eq i32 %343, %344
  store i1 %cmp56, i1* %cmp56.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1038946907
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1038946907
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
  %371 = select i1 %369, i32 465414240, i32 1988408915
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %372 = select i1 %cmp56.reload, i32 610169263, i32 67532671
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 -478798802, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload369, align 4
  %repStrLen.reload306 = load volatile i32*, i32** %repStrLen.reg2mem
  %374 = load i32, i32* %repStrLen.reload306, align 4
  %cmp59 = icmp slt i32 %373, %374
  %375 = select i1 %cmp59, i32 -278790341, i32 1829102543
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -429339479, i32 63686929
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload368, align 4
  %idxprom61 = sext i32 %402 to i64
  %repStr.reload283 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload283, i64 0, i64 %idxprom61
  %403 = load i8, i8* %arrayidx62, align 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload333, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload367, align 4
  %406 = add i32 %404, -1565303103
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -1565303103
  %add63 = add nsw i32 %404, %405
  %idxprom64 = sext i32 %408 to i64
  %str.reload269 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload269, i64 0, i64 %idxprom64
  store i8 %403, i8* %arrayidx65, align 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1885128575
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1885128575
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -983942181, i32 63686929
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 886066973, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1263236392, i32 1154556013
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload366, align 4
  %451 = sub i32 %450, 390251345
  %452 = add i32 %451, 1
  %453 = add i32 %452, 390251345
  %inc67 = add nsw i32 %450, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload365, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -704179208
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -704179208
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2086875924, i32 1154556013
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -478798802, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1043983373, i32 1023539615
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 2026219133
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2026219133
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1411998366, i32 1023539615
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 116351842, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %strLen.reload288 = load volatile i32*, i32** %strLen.reg2mem
  %522 = load i32, i32* %strLen.reload288, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub70 = sub nsw i32 %522, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload364, align 4
  store i32 -1993796781, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload363, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload332, align 4
  %subStrLen.reload296 = load volatile i32*, i32** %subStrLen.reg2mem
  %527 = load i32, i32* %subStrLen.reload296, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add72 = add nsw i32 %526, %527
  %cmp73 = icmp sge i32 %525, %529
  %530 = select i1 %cmp73, i32 610405138, i32 -1728419741
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload362, align 4
  %idxprom75 = sext i32 %531 to i64
  %str.reload268 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload268, i64 0, i64 %idxprom75
  %532 = load i8, i8* %arrayidx76, align 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload361, align 4
  %subStrLen.reload295 = load volatile i32*, i32** %subStrLen.reg2mem
  %534 = load i32, i32* %subStrLen.reload295, align 4
  %repStrLen.reload305 = load volatile i32*, i32** %repStrLen.reg2mem
  %535 = load i32, i32* %repStrLen.reload305, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub77 = sub nsw i32 %534, %535
  %538 = sub i32 0, %537
  %539 = add i32 %533, %538
  %sub78 = sub nsw i32 %533, %537
  %idxprom79 = sext i32 %539 to i64
  %str.reload267 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload267, i64 0, i64 %idxprom79
  store i8 %532, i8* %arrayidx80, align 1
  store i32 -1090234421, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload360, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec = add nsw i32 %540, -1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload359, align 4
  store i32 -1993796781, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -1963408782, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload357, align 4
  %repStrLen.reload304 = load volatile i32*, i32** %repStrLen.reg2mem
  %546 = load i32, i32* %repStrLen.reload304, align 4
  %cmp84 = icmp slt i32 %545, %546
  %547 = select i1 %cmp84, i32 -961729277, i32 371014231
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -617130651, i32 1145496368
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload356, align 4
  %idxprom86 = sext i32 %574 to i64
  %repStr.reload282 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload282, i64 0, i64 %idxprom86
  %575 = load i8, i8* %arrayidx87, align 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload331, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload355, align 4
  %578 = sub i32 %576, 1081974852
  %579 = add i32 %578, %577
  %580 = add i32 %579, 1081974852
  %add88 = add nsw i32 %576, %577
  %idxprom89 = sext i32 %580 to i64
  %str.reload266 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload266, i64 0, i64 %idxprom89
  store i8 %575, i8* %arrayidx90, align 1
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -485842127
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -485842127
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1642532557, i32 1145496368
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1741018056, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 629028511, i32 -1533607981
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload354, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc92 = add nsw i32 %622, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload353, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 882775670, i32 -1533607981
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1963408782, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -146930215, i32 849116772
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1492782540, i32 849116772
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 116351842, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1533639057, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 2071491743
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2071491743
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1832271132, i32 1901817193
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %flag2.reload390 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload390, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 1696348964
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1696348964
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 577712096, i32 1901817193
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 507478782, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 279451848, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1553777638, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 641876064
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 641876064
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
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
  %737 = select i1 %735, i32 -1834880173, i32 166868816
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload330, align 4
  %739 = add i32 %738, -244308880
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -244308880
  %inc99 = add nsw i32 %738, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload329, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -1566529175
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1566529175
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -977395087, i32 166868816
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1954963888, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %flag2.reload389 = load volatile i32*, i32** %flag2.reg2mem
  %769 = load i32, i32* %flag2.reload389, align 4
  %cmp101 = icmp eq i32 %769, 1
  %770 = select i1 %cmp101, i32 2061138439, i32 -1482654432
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -958393397, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload327, align 4
  %strLen.reload287 = load volatile i32*, i32** %strLen.reg2mem
  %772 = load i32, i32* %strLen.reload287, align 4
  %subStrLen.reload294 = load volatile i32*, i32** %subStrLen.reg2mem
  %773 = load i32, i32* %subStrLen.reload294, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %sub104 = sub nsw i32 %772, %773
  %repStrLen.reload303 = load volatile i32*, i32** %repStrLen.reg2mem
  %776 = load i32, i32* %repStrLen.reload303, align 4
  %777 = sub i32 %775, 2116474304
  %778 = add i32 %777, %776
  %779 = add i32 %778, 2116474304
  %add105 = add nsw i32 %775, %776
  %cmp106 = icmp slt i32 %771, %779
  %780 = select i1 %cmp106, i32 129771948, i32 1445086225
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -440775293
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -440775293
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -2134390698, i32 980653565
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload326, align 4
  %idxprom108 = sext i32 %808 to i64
  %str.reload265 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx109 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload265, i64 0, i64 %idxprom108
  %809 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %809)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -305520276, i32 980653565
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 16352756, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload325, align 4
  %825 = sub i32 %824, -1124079326
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1124079326
  %inc112 = add nsw i32 %824, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload324, align 4
  store i32 -958393397, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1667449019, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -27007665, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload322, align 4
  %strLen.reload = load volatile i32*, i32** %strLen.reg2mem
  %829 = load i32, i32* %strLen.reload, align 4
  %cmp116 = icmp slt i32 %828, %829
  %830 = select i1 %cmp116, i32 -993006216, i32 -254914036
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 1937477676
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1937477676
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 2146398298, i32 689583273
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload321, align 4
  %idxprom118 = sext i32 %846 to i64
  %str.reload264 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx119 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload264, i64 0, i64 %idxprom118
  %847 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %847)
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -568651063
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -568651063
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 658108854, i32 689583273
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 138792800, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload320, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc122 = add nsw i32 %875, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload319, align 4
  store i32 -27007665, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1873049000, i32 1641042228
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, -1629855075
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1629855075
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 943487281, i32 1641042228
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1667449019, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %subStralteredBB = alloca [256 x i8], align 16
  %repStralteredBB = alloca [256 x i8], align 16
  %strLenalteredBB = alloca i32, align 4
  %subStrLenalteredBB = alloca i32, align 4
  %repStrLenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 256, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subStralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 256, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStralteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 256, i8 signext 10)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subStralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %subStrLenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %repStrLenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %strLenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -429120245, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload352, align 4
  %subStrLen.reload293 = load volatile i32*, i32** %subStrLen.reg2mem
  %910 = load i32, i32* %subStrLen.reload293, align 4
  %cmp19alteredBB = icmp slt i32 %909, %910
  store i32 755516952, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload318, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload351, align 4
  %913 = sub i32 %911, -696590910
  %914 = add i32 %913, %912
  %915 = add i32 %914, -696590910
  %addalteredBB = add nsw i32 %911, %912
  %idxprom21alteredBB = sext i32 %915 to i64
  %str.reload263 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload263, i64 0, i64 %idxprom21alteredBB
  %916 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %916 to i32
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload350, align 4
  %idxprom24alteredBB = sext i32 %917 to i64
  %subStr.reload = load volatile [256 x i8]*, [256 x i8]** %subStr.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subStr.reload, i64 0, i64 %idxprom24alteredBB
  %918 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %918 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -582000898, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  store i32 -766983648, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -7878432, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload349, align 4
  %920 = add i32 %919, 841020000
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 841020000
  %_ = sub i32 %919, 1
  %gen = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %919, %923
  %_142 = sub i32 %919, 1
  %gen143 = mul i32 %924, 1
  %925 = sub i32 %919, 2000227810
  %926 = add i32 %925, 1
  %927 = add i32 %926, 2000227810
  %incalteredBB = add nsw i32 %919, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload348, align 4
  store i32 -233159086, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload317, align 4
  %subStrLen.reload292 = load volatile i32*, i32** %subStrLen.reg2mem
  %929 = load i32, i32* %subStrLen.reload292, align 4
  %930 = sub i32 0, %928
  %931 = add i32 0, %930
  %_148 = sub i32 0, %928
  %932 = add i32 %931, 1740415464
  %933 = add i32 %932, %929
  %934 = sub i32 %933, 1740415464
  %gen149 = add i32 %931, %929
  %935 = sub i32 0, -1686790165
  %936 = sub i32 %935, %928
  %937 = add i32 %936, -1686790165
  %_150 = sub i32 0, %928
  %938 = add i32 %937, 1600132013
  %939 = add i32 %938, %929
  %940 = sub i32 %939, 1600132013
  %gen151 = add i32 %937, %929
  %941 = sub i32 %928, 45104938
  %942 = sub i32 %941, %929
  %943 = add i32 %942, 45104938
  %_152 = sub i32 %928, %929
  %gen153 = mul i32 %943, %929
  %_154 = shl i32 %928, %929
  %944 = sub i32 0, 1117793559
  %945 = sub i32 %944, %928
  %946 = add i32 %945, 1117793559
  %_155 = sub i32 0, %928
  %947 = sub i32 0, %946
  %948 = sub i32 0, %929
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen156 = add i32 %946, %929
  %_157 = shl i32 %928, %929
  %951 = add i32 %928, 1895192095
  %952 = add i32 %951, %929
  %953 = sub i32 %952, 1895192095
  %add44alteredBB = add nsw i32 %928, %929
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %953, i32* %j.reload347, align 4
  store i32 1016836809, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %subStrLen.reload = load volatile i32*, i32** %subStrLen.reg2mem
  %954 = load i32, i32* %subStrLen.reload, align 4
  %repStrLen.reload = load volatile i32*, i32** %repStrLen.reg2mem
  %955 = load i32, i32* %repStrLen.reload, align 4
  %cmp56alteredBB = icmp eq i32 %954, %955
  store i32 -1286468284, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload346, align 4
  %idxprom61alteredBB = sext i32 %956 to i64
  %repStr.reload281 = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload281, i64 0, i64 %idxprom61alteredBB
  %957 = load i8, i8* %arrayidx62alteredBB, align 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload316, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload345, align 4
  %960 = sub i32 0, -990314080
  %961 = sub i32 %960, %958
  %962 = add i32 %961, -990314080
  %_166 = sub i32 0, %958
  %963 = sub i32 0, %959
  %964 = sub i32 %962, %963
  %gen167 = add i32 %962, %959
  %965 = sub i32 0, %959
  %966 = add i32 %958, %965
  %_168 = sub i32 %958, %959
  %gen169 = mul i32 %966, %959
  %967 = sub i32 0, 2050803395
  %968 = sub i32 %967, %958
  %969 = add i32 %968, 2050803395
  %_170 = sub i32 0, %958
  %970 = add i32 %969, 1931393013
  %971 = add i32 %970, %959
  %972 = sub i32 %971, 1931393013
  %gen171 = add i32 %969, %959
  %973 = add i32 %958, -672540094
  %974 = add i32 %973, %959
  %975 = sub i32 %974, -672540094
  %add63alteredBB = add nsw i32 %958, %959
  %idxprom64alteredBB = sext i32 %975 to i64
  %str.reload262 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload262, i64 0, i64 %idxprom64alteredBB
  store i8 %957, i8* %arrayidx65alteredBB, align 1
  store i32 -429339479, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload344, align 4
  %_176 = shl i32 %976, 1
  %_177 = shl i32 %976, 1
  %977 = add i32 0, -332601612
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -332601612
  %_178 = sub i32 0, %976
  %980 = add i32 %979, 221419957
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 221419957
  %gen179 = add i32 %979, 1
  %983 = sub i32 %976, 324430455
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 324430455
  %_180 = sub i32 %976, 1
  %gen181 = mul i32 %985, 1
  %_182 = shl i32 %976, 1
  %986 = sub i32 0, -1749455116
  %987 = sub i32 %986, %976
  %988 = add i32 %987, -1749455116
  %_183 = sub i32 0, %976
  %989 = add i32 %988, -124169929
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -124169929
  %gen184 = add i32 %988, 1
  %992 = sub i32 0, 1
  %993 = add i32 %976, %992
  %_185 = sub i32 %976, 1
  %gen186 = mul i32 %993, 1
  %994 = sub i32 0, -1349157998
  %995 = sub i32 %994, %976
  %996 = add i32 %995, -1349157998
  %_187 = sub i32 0, %976
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen188 = add i32 %996, 1
  %_189 = shl i32 %976, 1
  %1001 = add i32 %976, 413269159
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 413269159
  %inc67alteredBB = add nsw i32 %976, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %1003, i32* %j.reload343, align 4
  store i32 -1263236392, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1043983373, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload342, align 4
  %idxprom86alteredBB = sext i32 %1004 to i64
  %repStr.reload = load volatile [256 x i8]*, [256 x i8]** %repStr.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repStr.reload, i64 0, i64 %idxprom86alteredBB
  %1005 = load i8, i8* %arrayidx87alteredBB, align 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload315, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload341, align 4
  %1008 = sub i32 0, %1006
  %1009 = add i32 0, %1008
  %_198 = sub i32 0, %1006
  %1010 = add i32 %1009, -2129585619
  %1011 = add i32 %1010, %1007
  %1012 = sub i32 %1011, -2129585619
  %gen199 = add i32 %1009, %1007
  %1013 = sub i32 0, %1006
  %1014 = add i32 0, %1013
  %_200 = sub i32 0, %1006
  %1015 = add i32 %1014, 1894307202
  %1016 = add i32 %1015, %1007
  %1017 = sub i32 %1016, 1894307202
  %gen201 = add i32 %1014, %1007
  %1018 = sub i32 0, %1006
  %1019 = add i32 0, %1018
  %_202 = sub i32 0, %1006
  %1020 = add i32 %1019, 1213934887
  %1021 = add i32 %1020, %1007
  %1022 = sub i32 %1021, 1213934887
  %gen203 = add i32 %1019, %1007
  %1023 = sub i32 0, %1006
  %1024 = add i32 0, %1023
  %_204 = sub i32 0, %1006
  %1025 = sub i32 %1024, 2061421388
  %1026 = add i32 %1025, %1007
  %1027 = add i32 %1026, 2061421388
  %gen205 = add i32 %1024, %1007
  %_206 = shl i32 %1006, %1007
  %1028 = sub i32 0, -941971932
  %1029 = sub i32 %1028, %1006
  %1030 = add i32 %1029, -941971932
  %_207 = sub i32 0, %1006
  %1031 = add i32 %1030, 110481548
  %1032 = add i32 %1031, %1007
  %1033 = sub i32 %1032, 110481548
  %gen208 = add i32 %1030, %1007
  %1034 = add i32 0, -262568845
  %1035 = sub i32 %1034, %1006
  %1036 = sub i32 %1035, -262568845
  %_209 = sub i32 0, %1006
  %1037 = sub i32 0, %1007
  %1038 = sub i32 %1036, %1037
  %gen210 = add i32 %1036, %1007
  %1039 = sub i32 0, %1007
  %1040 = add i32 %1006, %1039
  %_211 = sub i32 %1006, %1007
  %gen212 = mul i32 %1040, %1007
  %1041 = sub i32 0, -1399877227
  %1042 = sub i32 %1041, %1006
  %1043 = add i32 %1042, -1399877227
  %_213 = sub i32 0, %1006
  %1044 = sub i32 %1043, 784668388
  %1045 = add i32 %1044, %1007
  %1046 = add i32 %1045, 784668388
  %gen214 = add i32 %1043, %1007
  %1047 = sub i32 0, %1006
  %1048 = sub i32 0, %1007
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add88alteredBB = add nsw i32 %1006, %1007
  %idxprom89alteredBB = sext i32 %1050 to i64
  %str.reload261 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload261, i64 0, i64 %idxprom89alteredBB
  store i8 %1005, i8* %arrayidx90alteredBB, align 1
  store i32 -617130651, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload340, align 4
  %_219 = shl i32 %1051, 1
  %1052 = add i32 0, -708631201
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, -708631201
  %_220 = sub i32 0, %1051
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen221 = add i32 %1054, 1
  %_222 = shl i32 %1051, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1051, %1057
  %_223 = sub i32 %1051, 1
  %gen224 = mul i32 %1058, 1
  %1059 = sub i32 0, 962923427
  %1060 = sub i32 %1059, %1051
  %1061 = add i32 %1060, 962923427
  %_225 = sub i32 0, %1051
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen226 = add i32 %1061, 1
  %1064 = sub i32 %1051, 1775735572
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1775735572
  %_227 = sub i32 %1051, 1
  %gen228 = mul i32 %1066, 1
  %1067 = sub i32 %1051, 461376936
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 461376936
  %inc92alteredBB = add nsw i32 %1051, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1069, i32* %j.reload, align 4
  store i32 629028511, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -146930215, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload, align 4
  store i32 -1832271132, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload314, align 4
  %_241 = shl i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %inc99alteredBB = add nsw i32 %1070, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %1072, i32* %i.reload313, align 4
  store i32 -1834880173, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload312, align 4
  %idxprom108alteredBB = sext i32 %1073 to i64
  %str.reload260 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload260, i64 0, i64 %idxprom108alteredBB
  %1074 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1074)
  store i32 -2134390698, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload, align 4
  %idxprom118alteredBB = sext i32 %1075 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom118alteredBB
  %1076 = load i8, i8* %arrayidx119alteredBB, align 1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1076)
  store i32 2146398298, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1873049000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %for.end123, %for.inc121, %originalBBpart2251, %originalBB249, %for.body117, %for.cond115, %if.else114, %for.end113, %for.inc111, %originalBBpart2247, %originalBB245, %for.body107, %for.cond103, %if.then102, %for.end100, %originalBBpart2243, %originalBB240, %for.inc98, %if.end97, %if.end96, %originalBBpart2238, %originalBB236, %if.end95, %if.end94, %originalBBpart2234, %originalBB232, %for.end93, %originalBBpart2230, %originalBB218, %for.inc91, %originalBBpart2216, %originalBB197, %for.body85, %for.cond83, %for.end82, %for.inc81, %for.body74, %for.cond71, %if.else69, %originalBBpart2195, %originalBB193, %for.end68, %originalBBpart2191, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB165, %for.body60, %for.cond58, %if.then57, %originalBBpart2163, %originalBB161, %if.else, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2159, %originalBB147, %for.end43, %for.inc41, %for.body35, %for.cond33, %if.then32, %if.then30, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.then28, %originalBBpart2131, %originalBB129, %for.body20, %originalBBpart2127, %originalBB125, %for.cond18, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
