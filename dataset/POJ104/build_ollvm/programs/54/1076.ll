; ModuleID = 'source-C-CXX/54/1076.cpp'
source_filename = "source-C-CXX/54/1076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n2.reg2mem = alloca [100 x i8]*
  %latter.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i8]*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 268596580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 268596580, label %first
    i32 886504065, label %originalBB
    i32 1487431139, label %originalBBpart2
    i32 -969663777, label %for.cond
    i32 -368937445, label %for.body
    i32 -1502296796, label %originalBB119
    i32 -1297214088, label %originalBBpart2121
    i32 1354870545, label %land.lhs.true
    i32 -253382102, label %if.then
    i32 755175231, label %originalBB123
    i32 -185931693, label %originalBBpart2140
    i32 -1952269020, label %if.end
    i32 358503391, label %land.lhs.true21
    i32 985489841, label %if.then26
    i32 -2049594641, label %if.end34
    i32 550910531, label %originalBB142
    i32 -1942264162, label %originalBBpart2144
    i32 909124479, label %land.lhs.true39
    i32 -1484872002, label %if.then44
    i32 -530351132, label %if.end52
    i32 -665253244, label %originalBB146
    i32 -1156857430, label %originalBBpart2179
    i32 -940393078, label %for.inc
    i32 1267589017, label %originalBB181
    i32 380983628, label %originalBBpart2187
    i32 1921187845, label %for.end
    i32 2002956625, label %if.then65
    i32 2005263427, label %if.else
    i32 -149655720, label %originalBB189
    i32 994703059, label %originalBBpart2191
    i32 -1644101136, label %do.body
    i32 -1505868831, label %originalBB193
    i32 2027775881, label %originalBBpart2220
    i32 1879643318, label %do.cond
    i32 1026346401, label %originalBB222
    i32 1482467017, label %originalBBpart2232
    i32 -491995238, label %do.end
    i32 1227027834, label %for.cond78
    i32 -504527904, label %for.body80
    i32 -308435060, label %land.lhs.true84
    i32 -1485358801, label %if.then88
    i32 2001363916, label %originalBB234
    i32 1584818947, label %originalBBpart2242
    i32 -1605094554, label %if.end95
    i32 2111210775, label %originalBB244
    i32 -1838732931, label %originalBBpart2246
    i32 -1638538995, label %land.lhs.true99
    i32 -1016472980, label %if.then103
    i32 -73594808, label %if.end110
    i32 967780582, label %originalBB248
    i32 52037779, label %originalBBpart2250
    i32 -534099092, label %for.inc114
    i32 1336110150, label %for.end116
    i32 -108544887, label %originalBB252
    i32 -67646192, label %originalBBpart2254
    i32 -221580668, label %if.end117
    i32 -5499411, label %originalBBalteredBB
    i32 1306939717, label %originalBB119alteredBB
    i32 1126685522, label %originalBB123alteredBB
    i32 1154025050, label %originalBB142alteredBB
    i32 -1058685670, label %originalBB146alteredBB
    i32 1402480407, label %originalBB181alteredBB
    i32 -313107090, label %originalBB189alteredBB
    i32 -2799513, label %originalBB193alteredBB
    i32 1467636933, label %originalBB222alteredBB
    i32 189169346, label %originalBB234alteredBB
    i32 -1302751713, label %originalBB244alteredBB
    i32 543351881, label %originalBB248alteredBB
    i32 -2046287013, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload258, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload258, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload258
  %25 = select i1 %23, i32 886504065, i32 -5499411
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %latter = alloca [100 x i32], align 16
  store [100 x i32]* %latter, [100 x i32]** %latter.reg2mem
  %n2 = alloca [100 x i8], align 16
  store [100 x i8]* %n2, [100 x i8]** %n2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload279)
  %n.reload277 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload277, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload286)
  %num.reload300 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload300, align 4
  %n.reload276 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload276, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reload349 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload349, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1574031258
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1574031258
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1487431139, i32 -5499411
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -969663777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload345, align 4
  %len.reload348 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload348, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -368937445, i32 1921187845
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1502296796, i32 1306939717
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %70 to i64
  %n.reload275 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload275, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %71 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1898421495
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1898421495
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1297214088, i32 1306939717
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1354870545, i32 -1952269020
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload343, align 4
  %idxprom7 = sext i32 %100 to i64
  %n.reload274 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload274, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %102 = select i1 %cmp10, i32 -253382102, i32 -1952269020
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -47557605
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -47557605
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 755175231, i32 1126685522
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload342, align 4
  %idxprom11 = sext i32 %130 to i64
  %n.reload273 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload273, i64 0, i64 %idxprom11
  %131 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %131 to i32
  %132 = sub i32 %conv13, -1146117324
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -1146117324
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %134 to i8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload341, align 4
  %idxprom15 = sext i32 %135 to i64
  %n.reload272 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload272, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -185931693, i32 1126685522
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1952269020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload340, align 4
  %idxprom17 = sext i32 %162 to i64
  %n.reload271 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload271, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %164 = select i1 %cmp20, i32 358503391, i32 -2049594641
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload339, align 4
  %idxprom22 = sext i32 %165 to i64
  %n.reload270 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload270, i64 0, i64 %idxprom22
  %166 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %166 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %167 = select i1 %cmp25, i32 985489841, i32 -2049594641
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload338, align 4
  %idxprom27 = sext i32 %168 to i64
  %n.reload269 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload269, i64 0, i64 %idxprom27
  %169 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %169 to i32
  %170 = sub i32 0, 87
  %171 = add i32 %conv29, %170
  %sub30 = sub nsw i32 %conv29, 87
  %conv31 = trunc i32 %171 to i8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload337, align 4
  %idxprom32 = sext i32 %172 to i64
  %n.reload268 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload268, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -2049594641, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 550910531, i32 1154025050
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload336, align 4
  %idxprom35 = sext i32 %199 to i64
  %n.reload267 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload267, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1454527534
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1454527534
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1942264162, i32 1154025050
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 909124479, i32 -530351132
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload335, align 4
  %idxprom40 = sext i32 %217 to i64
  %n.reload266 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload266, i64 0, i64 %idxprom40
  %218 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %218 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %219 = select i1 %cmp43, i32 -1484872002, i32 -530351132
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload334, align 4
  %idxprom45 = sext i32 %220 to i64
  %n.reload265 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload265, i64 0, i64 %idxprom45
  %221 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %221 to i32
  %222 = sub i32 %conv47, -1116457665
  %223 = sub i32 %222, 55
  %224 = add i32 %223, -1116457665
  %sub48 = sub nsw i32 %conv47, 55
  %conv49 = trunc i32 %224 to i8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload333, align 4
  %idxprom50 = sext i32 %225 to i64
  %n.reload264 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload264, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -530351132, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1061579242
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1061579242
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -665253244, i32 -1058685670
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %num.reload299 = load volatile i32*, i32** %num.reg2mem
  %241 = load i32, i32* %num.reload299, align 4
  %conv53 = sitofp i32 %241 to double
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload332, align 4
  %idxprom54 = sext i32 %242 to i64
  %n.reload263 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload263, i64 0, i64 %idxprom54
  %243 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %243 to i32
  %conv57 = sitofp i32 %conv56 to double
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload278, align 4
  %conv58 = sitofp i32 %244 to double
  %len.reload347 = load volatile i32*, i32** %len.reg2mem
  %245 = load i32, i32* %len.reload347, align 4
  %246 = sub i32 %245, -1174975481
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1174975481
  %sub59 = sub nsw i32 %245, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload331, align 4
  %250 = sub i32 %248, -7002659
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -7002659
  %sub60 = sub nsw i32 %248, %249
  %conv61 = sitofp i32 %252 to double
  %call62 = call double @pow(double %conv58, double %conv61) #2
  %mul = fmul double %conv57, %call62
  %add = fadd double %conv53, %mul
  %conv63 = fptosi double %add to i32
  %num.reload298 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv63, i32* %num.reload298, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1156857430, i32 -1058685670
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -940393078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1579751253
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1579751253
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1267589017, i32 1402480407
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload330, align 4
  %283 = sub i32 %282, 281966422
  %284 = add i32 %283, 1
  %285 = add i32 %284, 281966422
  %inc = add nsw i32 %282, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload329, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -544279415
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -544279415
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 380983628, i32 1402480407
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -969663777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload297 = load volatile i32*, i32** %num.reg2mem
  %301 = load i32, i32* %num.reload297, align 4
  %cmp64 = icmp eq i32 %301, 0
  %302 = select i1 %cmp64, i32 2002956625, i32 2005263427
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -221580668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1233251880
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1233251880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -149655720, i32 -313107090
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 994703059, i32 -313107090
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1644101136, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1877794370
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1877794370
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1505868831, i32 -2799513
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %num.reload296 = load volatile i32*, i32** %num.reg2mem
  %383 = load i32, i32* %num.reload296, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload285, align 4
  %rem = srem i32 %383, %384
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload327, align 4
  %idxprom67 = sext i32 %385 to i64
  %latter.reload360 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload360, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %num.reload295 = load volatile i32*, i32** %num.reg2mem
  %386 = load i32, i32* %num.reload295, align 4
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload284, align 4
  %div = sdiv i32 %386, %387
  %num.reload294 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload294, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload326, align 4
  %389 = sub i32 %388, -1003588776
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1003588776
  %inc69 = add nsw i32 %388, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload325, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 416047132
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 416047132
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
  %418 = select i1 %416, i32 2027775881, i32 -2799513
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1879643318, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 499550409
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 499550409
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
  %445 = select i1 %443, i32 1026346401, i32 1467636933
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %num.reload293 = load volatile i32*, i32** %num.reg2mem
  %446 = load i32, i32* %num.reload293, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload283, align 4
  %div70 = sdiv i32 %446, %447
  %cmp71 = icmp ne i32 %div70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 884746630
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 884746630
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1482467017, i32 1467636933
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %475 = select i1 %cmp71.reload, i32 -1644101136, i32 -491995238
  store i32 %475, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %num.reload292 = load volatile i32*, i32** %num.reg2mem
  %476 = load i32, i32* %num.reload292, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload282, align 4
  %rem72 = srem i32 %476, %477
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload324, align 4
  %idxprom73 = sext i32 %478 to i64
  %latter.reload359 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload359, i64 0, i64 %idxprom73
  store i32 %rem72, i32* %arrayidx74, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload323, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add75 = add nsw i32 %479, 1
  %idxprom76 = sext i32 %483 to i64
  %latter.reload358 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload358, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 1227027834, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload322, align 4
  %cmp79 = icmp sge i32 %484, 0
  %485 = select i1 %cmp79, i32 -504527904, i32 1336110150
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload321, align 4
  %idxprom81 = sext i32 %486 to i64
  %latter.reload357 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload357, i64 0, i64 %idxprom81
  %487 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %487, 0
  %488 = select i1 %cmp83, i32 -308435060, i32 -1605094554
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload320, align 4
  %idxprom85 = sext i32 %489 to i64
  %latter.reload356 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload356, i64 0, i64 %idxprom85
  %490 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %490, 9
  %491 = select i1 %cmp87, i32 -1485358801, i32 -1605094554
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 512039822
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 512039822
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 2001363916, i32 189169346
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload319, align 4
  %idxprom89 = sext i32 %519 to i64
  %latter.reload355 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload355, i64 0, i64 %idxprom89
  %520 = load i32, i32* %arrayidx90, align 4
  %521 = sub i32 %520, 2085424305
  %522 = add i32 %521, 48
  %523 = add i32 %522, 2085424305
  %add91 = add nsw i32 %520, 48
  %conv92 = trunc i32 %523 to i8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload370, align 4
  %idxprom93 = sext i32 %524 to i64
  %n2.reload364 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reload364, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -825141778
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -825141778
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1584818947, i32 189169346
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1605094554, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2111210775, i32 -1302751713
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload318, align 4
  %idxprom96 = sext i32 %566 to i64
  %latter.reload354 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload354, i64 0, i64 %idxprom96
  %567 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %567, 10
  store i1 %cmp98, i1* %cmp98.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1861688080
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1861688080
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1838732931, i32 -1302751713
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %595 = select i1 %cmp98.reload, i32 -1638538995, i32 -73594808
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload317, align 4
  %idxprom100 = sext i32 %596 to i64
  %latter.reload353 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload353, i64 0, i64 %idxprom100
  %597 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %597, 36
  %598 = select i1 %cmp102, i32 -1016472980, i32 -73594808
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload316, align 4
  %idxprom104 = sext i32 %599 to i64
  %latter.reload352 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload352, i64 0, i64 %idxprom104
  %600 = load i32, i32* %arrayidx105, align 4
  %601 = sub i32 %600, 557774751
  %602 = add i32 %601, 55
  %603 = add i32 %602, 557774751
  %add106 = add nsw i32 %600, 55
  %conv107 = trunc i32 %603 to i8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload369, align 4
  %idxprom108 = sext i32 %604 to i64
  %n2.reload363 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reload363, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 -73594808, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -88431534
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -88431534
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 967780582, i32 543351881
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload368, align 4
  %idxprom111 = sext i32 %632 to i64
  %n2.reload362 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reload362, i64 0, i64 %idxprom111
  %633 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 52037779, i32 543351881
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -534099092, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload315, align 4
  %661 = sub i32 %660, -1438744394
  %662 = add i32 %661, -1
  %663 = add i32 %662, -1438744394
  %dec = add nsw i32 %660, -1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload314, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload367, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc115 = add nsw i32 %664, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload366, align 4
  store i32 1227027834, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 2022010884
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2022010884
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -108544887, i32 -2046287013
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1213050032
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1213050032
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -67646192, i32 -2046287013
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -221580668, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %latteralteredBB = alloca [100 x i32], align 16
  %n2alteredBB = alloca [100 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %numalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 886504065, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload313, align 4
  %idxpromalteredBB = sext i32 %711 to i64
  %n.reload262 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload262, i64 0, i64 %idxpromalteredBB
  %712 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %712 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  store i32 -1502296796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload312, align 4
  %idxprom11alteredBB = sext i32 %713 to i64
  %n.reload261 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload261, i64 0, i64 %idxprom11alteredBB
  %714 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %714 to i32
  %715 = sub i32 0, 1880734149
  %716 = sub i32 %715, %conv13alteredBB
  %717 = add i32 %716, 1880734149
  %_ = sub i32 0, %conv13alteredBB
  %718 = sub i32 0, %717
  %719 = sub i32 0, 48
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen = add i32 %717, 48
  %722 = sub i32 0, %conv13alteredBB
  %723 = add i32 0, %722
  %_124 = sub i32 0, %conv13alteredBB
  %724 = sub i32 %723, -1187235731
  %725 = add i32 %724, 48
  %726 = add i32 %725, -1187235731
  %gen125 = add i32 %723, 48
  %727 = sub i32 0, 48
  %728 = add i32 %conv13alteredBB, %727
  %_126 = sub i32 %conv13alteredBB, 48
  %gen127 = mul i32 %728, 48
  %729 = sub i32 %conv13alteredBB, 1909409381
  %730 = sub i32 %729, 48
  %731 = add i32 %730, 1909409381
  %_128 = sub i32 %conv13alteredBB, 48
  %gen129 = mul i32 %731, 48
  %_130 = shl i32 %conv13alteredBB, 48
  %732 = sub i32 0, -1475809199
  %733 = sub i32 %732, %conv13alteredBB
  %734 = add i32 %733, -1475809199
  %_131 = sub i32 0, %conv13alteredBB
  %735 = sub i32 0, %734
  %736 = sub i32 0, 48
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen132 = add i32 %734, 48
  %739 = sub i32 0, 48
  %740 = add i32 %conv13alteredBB, %739
  %_133 = sub i32 %conv13alteredBB, 48
  %gen134 = mul i32 %740, 48
  %741 = sub i32 0, %conv13alteredBB
  %742 = add i32 0, %741
  %_135 = sub i32 0, %conv13alteredBB
  %743 = sub i32 %742, 1656198372
  %744 = add i32 %743, 48
  %745 = add i32 %744, 1656198372
  %gen136 = add i32 %742, 48
  %746 = sub i32 0, %conv13alteredBB
  %747 = add i32 0, %746
  %_137 = sub i32 0, %conv13alteredBB
  %748 = sub i32 %747, 480824926
  %749 = add i32 %748, 48
  %750 = add i32 %749, 480824926
  %gen138 = add i32 %747, 48
  %751 = sub i32 %conv13alteredBB, 750887928
  %752 = sub i32 %751, 48
  %753 = add i32 %752, 750887928
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %conv14alteredBB = trunc i32 %753 to i8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload311, align 4
  %idxprom15alteredBB = sext i32 %754 to i64
  %n.reload260 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload260, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 755175231, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload310, align 4
  %idxprom35alteredBB = sext i32 %755 to i64
  %n.reload259 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload259, i64 0, i64 %idxprom35alteredBB
  %756 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %756 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 90
  store i32 550910531, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %num.reload291 = load volatile i32*, i32** %num.reg2mem
  %757 = load i32, i32* %num.reload291, align 4
  %conv53alteredBB = sitofp i32 %757 to double
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload309, align 4
  %idxprom54alteredBB = sext i32 %758 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom54alteredBB
  %759 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %759 to i32
  %conv57alteredBB = sitofp i32 %conv56alteredBB to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload, align 4
  %conv58alteredBB = sitofp i32 %760 to double
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %761 = load i32, i32* %len.reload, align 4
  %762 = add i32 %761, -1688530854
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1688530854
  %_147 = sub i32 %761, 1
  %gen148 = mul i32 %764, 1
  %765 = sub i32 0, -362862476
  %766 = sub i32 %765, %761
  %767 = add i32 %766, -362862476
  %_149 = sub i32 0, %761
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen150 = add i32 %767, 1
  %_151 = shl i32 %761, 1
  %772 = sub i32 0, -1815471077
  %773 = sub i32 %772, %761
  %774 = add i32 %773, -1815471077
  %_152 = sub i32 0, %761
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen153 = add i32 %774, 1
  %779 = sub i32 %761, -876396986
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -876396986
  %sub59alteredBB = sub nsw i32 %761, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload308, align 4
  %783 = sub i32 0, 263259877
  %784 = sub i32 %783, %781
  %785 = add i32 %784, 263259877
  %_154 = sub i32 0, %781
  %786 = sub i32 0, %782
  %787 = sub i32 %785, %786
  %gen155 = add i32 %785, %782
  %788 = add i32 0, -44954899
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, -44954899
  %_156 = sub i32 0, %781
  %791 = sub i32 %790, -134600403
  %792 = add i32 %791, %782
  %793 = add i32 %792, -134600403
  %gen157 = add i32 %790, %782
  %_158 = shl i32 %781, %782
  %794 = add i32 0, -827470671
  %795 = sub i32 %794, %781
  %796 = sub i32 %795, -827470671
  %_159 = sub i32 0, %781
  %797 = sub i32 0, %782
  %798 = sub i32 %796, %797
  %gen160 = add i32 %796, %782
  %_161 = shl i32 %781, %782
  %799 = add i32 %781, 1611918287
  %800 = sub i32 %799, %782
  %801 = sub i32 %800, 1611918287
  %sub60alteredBB = sub nsw i32 %781, %782
  %conv61alteredBB = sitofp i32 %801 to double
  %call62alteredBB = call double @pow(double %conv58alteredBB, double %conv61alteredBB) #2
  %_162 = fsub double -0.000000e+00, %conv57alteredBB
  %gen163 = fadd double %_162, %call62alteredBB
  %_164 = fsub double %conv57alteredBB, %call62alteredBB
  %gen165 = fmul double %_164, %call62alteredBB
  %_166 = fsub double %conv57alteredBB, %call62alteredBB
  %gen167 = fmul double %_166, %call62alteredBB
  %mulalteredBB = fmul double %conv57alteredBB, %call62alteredBB
  %_168 = fsub double -0.000000e+00, %conv53alteredBB
  %gen169 = fadd double %_168, %mulalteredBB
  %_170 = fsub double %conv53alteredBB, %mulalteredBB
  %gen171 = fmul double %_170, %mulalteredBB
  %_172 = fsub double -0.000000e+00, %conv53alteredBB
  %gen173 = fadd double %_172, %mulalteredBB
  %_174 = fsub double %conv53alteredBB, %mulalteredBB
  %gen175 = fmul double %_174, %mulalteredBB
  %_176 = fsub double %conv53alteredBB, %mulalteredBB
  %gen177 = fmul double %_176, %mulalteredBB
  %addalteredBB = fadd double %conv53alteredBB, %mulalteredBB
  %conv63alteredBB = fptosi double %addalteredBB to i32
  %num.reload290 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv63alteredBB, i32* %num.reload290, align 4
  store i32 -665253244, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload307, align 4
  %803 = sub i32 0, 291193211
  %804 = sub i32 %803, %802
  %805 = add i32 %804, 291193211
  %_182 = sub i32 0, %802
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen183 = add i32 %805, 1
  %_184 = shl i32 %802, 1
  %_185 = shl i32 %802, 1
  %810 = sub i32 %802, -1537066470
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1537066470
  %incalteredBB = add nsw i32 %802, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload306, align 4
  store i32 1267589017, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -149655720, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %num.reload289 = load volatile i32*, i32** %num.reg2mem
  %813 = load i32, i32* %num.reload289, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload281, align 4
  %815 = add i32 %813, -139181833
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -139181833
  %_194 = sub i32 %813, %814
  %gen195 = mul i32 %817, %814
  %818 = sub i32 0, -1954750498
  %819 = sub i32 %818, %813
  %820 = add i32 %819, -1954750498
  %_196 = sub i32 0, %813
  %821 = sub i32 0, %820
  %822 = sub i32 0, %814
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen197 = add i32 %820, %814
  %_198 = shl i32 %813, %814
  %remalteredBB = srem i32 %813, %814
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload304, align 4
  %idxprom67alteredBB = sext i32 %825 to i64
  %latter.reload351 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload351, i64 0, i64 %idxprom67alteredBB
  store i32 %remalteredBB, i32* %arrayidx68alteredBB, align 4
  %num.reload288 = load volatile i32*, i32** %num.reg2mem
  %826 = load i32, i32* %num.reload288, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %827 = load i32, i32* %b.reload280, align 4
  %_199 = shl i32 %826, %827
  %828 = sub i32 0, %826
  %829 = add i32 0, %828
  %_200 = sub i32 0, %826
  %830 = sub i32 0, %827
  %831 = sub i32 %829, %830
  %gen201 = add i32 %829, %827
  %832 = sub i32 0, %827
  %833 = add i32 %826, %832
  %_202 = sub i32 %826, %827
  %gen203 = mul i32 %833, %827
  %_204 = shl i32 %826, %827
  %834 = sub i32 %826, 1997312357
  %835 = sub i32 %834, %827
  %836 = add i32 %835, 1997312357
  %_205 = sub i32 %826, %827
  %gen206 = mul i32 %836, %827
  %_207 = shl i32 %826, %827
  %divalteredBB = sdiv i32 %826, %827
  %num.reload287 = load volatile i32*, i32** %num.reg2mem
  store i32 %divalteredBB, i32* %num.reload287, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload303, align 4
  %838 = add i32 0, -1733802418
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -1733802418
  %_208 = sub i32 0, %837
  %841 = sub i32 %840, 34783471
  %842 = add i32 %841, 1
  %843 = add i32 %842, 34783471
  %gen209 = add i32 %840, 1
  %_210 = shl i32 %837, 1
  %844 = sub i32 0, %837
  %845 = add i32 0, %844
  %_211 = sub i32 0, %837
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen212 = add i32 %845, 1
  %850 = sub i32 0, 816992399
  %851 = sub i32 %850, %837
  %852 = add i32 %851, 816992399
  %_213 = sub i32 0, %837
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen214 = add i32 %852, 1
  %855 = sub i32 0, %837
  %856 = add i32 0, %855
  %_215 = sub i32 0, %837
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen216 = add i32 %856, 1
  %861 = sub i32 0, -25982061
  %862 = sub i32 %861, %837
  %863 = add i32 %862, -25982061
  %_217 = sub i32 0, %837
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen218 = add i32 %863, 1
  %866 = sub i32 %837, 1396904733
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1396904733
  %inc69alteredBB = add nsw i32 %837, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload302, align 4
  store i32 -1505868831, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %869 = load i32, i32* %num.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %870 = load i32, i32* %b.reload, align 4
  %_223 = shl i32 %869, %870
  %_224 = shl i32 %869, %870
  %871 = sub i32 0, 191604652
  %872 = sub i32 %871, %869
  %873 = add i32 %872, 191604652
  %_225 = sub i32 0, %869
  %874 = sub i32 %873, -333728270
  %875 = add i32 %874, %870
  %876 = add i32 %875, -333728270
  %gen226 = add i32 %873, %870
  %877 = sub i32 0, %870
  %878 = add i32 %869, %877
  %_227 = sub i32 %869, %870
  %gen228 = mul i32 %878, %870
  %879 = sub i32 0, %869
  %880 = add i32 0, %879
  %_229 = sub i32 0, %869
  %881 = sub i32 0, %870
  %882 = sub i32 %880, %881
  %gen230 = add i32 %880, %870
  %div70alteredBB = sdiv i32 %869, %870
  %cmp71alteredBB = icmp ne i32 %div70alteredBB, 0
  store i32 1026346401, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload301, align 4
  %idxprom89alteredBB = sext i32 %883 to i64
  %latter.reload350 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload350, i64 0, i64 %idxprom89alteredBB
  %884 = load i32, i32* %arrayidx90alteredBB, align 4
  %_235 = shl i32 %884, 48
  %885 = sub i32 0, -2005583864
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -2005583864
  %_236 = sub i32 0, %884
  %888 = add i32 %887, 1666292736
  %889 = add i32 %888, 48
  %890 = sub i32 %889, 1666292736
  %gen237 = add i32 %887, 48
  %_238 = shl i32 %884, 48
  %891 = sub i32 %884, -304504171
  %892 = sub i32 %891, 48
  %893 = add i32 %892, -304504171
  %_239 = sub i32 %884, 48
  %gen240 = mul i32 %893, 48
  %894 = sub i32 %884, -2024271699
  %895 = add i32 %894, 48
  %896 = add i32 %895, -2024271699
  %add91alteredBB = add nsw i32 %884, 48
  %conv92alteredBB = trunc i32 %896 to i8
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload365, align 4
  %idxprom93alteredBB = sext i32 %897 to i64
  %n2.reload361 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reload361, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 2001363916, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %898 to i64
  %latter.reload = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reload, i64 0, i64 %idxprom96alteredBB
  %899 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %899, 10
  store i32 2111210775, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload, align 4
  %idxprom111alteredBB = sext i32 %900 to i64
  %n2.reload = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reload, i64 0, i64 %idxprom111alteredBB
  %901 = load i8, i8* %arrayidx112alteredBB, align 1
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %901)
  store i32 967780582, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -108544887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %for.end116, %for.inc114, %originalBBpart2250, %originalBB248, %if.end110, %if.then103, %land.lhs.true99, %originalBBpart2246, %originalBB244, %if.end95, %originalBBpart2242, %originalBB234, %if.then88, %land.lhs.true84, %for.body80, %for.cond78, %do.end, %originalBBpart2232, %originalBB222, %do.cond, %originalBBpart2220, %originalBB193, %do.body, %originalBBpart2191, %originalBB189, %if.else, %if.then65, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2179, %originalBB146, %if.end52, %if.then44, %land.lhs.true39, %originalBBpart2144, %originalBB142, %if.end34, %if.then26, %land.lhs.true21, %if.end, %originalBBpart2140, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1245151726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1245151726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -822175308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -822175308, label %first
    i32 -568348906, label %originalBB
    i32 -1984811985, label %originalBBpart2
    i32 -1304830232, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -568348906, i32 -1304830232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1203831350
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1203831350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1984811985, i32 -1304830232
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -568348906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
