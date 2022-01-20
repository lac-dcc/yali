; ModuleID = 'source-C-CXX/74/862.cpp'
source_filename = "source-C-CXX/74/862.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9000 x i8], align 16
  %b = alloca [9000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %minx = alloca i32, align 4
  %maxx = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %temp3 = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %minx, align 4
  store i32 0, i32* %maxx, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 0, i32* %temp3, align 4
  store i32 0, i32* %first, align 4
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 9000, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 9000, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1131975433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1131975433, label %for.cond
    i32 -115761836, label %for.body
    i32 1334171173, label %originalBB
    i32 2121708149, label %originalBBpart2
    i32 -482790123, label %if.then
    i32 -1249727244, label %if.end
    i32 567714782, label %for.inc
    i32 -1527035464, label %originalBB133
    i32 1231299832, label %originalBBpart2140
    i32 1519468503, label %for.end
    i32 1333990676, label %for.cond8
    i32 1614456245, label %for.body13
    i32 2093857335, label %originalBB142
    i32 1991579725, label %originalBBpart2144
    i32 1139254026, label %land.lhs.true
    i32 1276487946, label %if.then22
    i32 1603280917, label %if.else
    i32 -197871337, label %if.then35
    i32 -1638629469, label %if.else37
    i32 87566648, label %originalBB146
    i32 945501137, label %originalBBpart2148
    i32 -1633490301, label %if.end38
    i32 -976885190, label %originalBB150
    i32 1865003340, label %originalBBpart2152
    i32 -2139487681, label %if.end39
    i32 -1295522607, label %originalBB154
    i32 -1424046453, label %originalBBpart2156
    i32 -249787434, label %for.inc40
    i32 553639807, label %for.end42
    i32 419400138, label %for.cond43
    i32 235483536, label %for.body48
    i32 -1629477722, label %land.lhs.true53
    i32 -14068681, label %if.then58
    i32 522473076, label %if.else69
    i32 1848605305, label %if.then74
    i32 -1160005455, label %if.else76
    i32 576129449, label %if.end77
    i32 647541965, label %if.end78
    i32 -573591425, label %originalBB158
    i32 1435060842, label %originalBBpart2160
    i32 -1422912948, label %for.inc79
    i32 -1726189602, label %for.end81
    i32 -962983040, label %originalBB162
    i32 1481963064, label %originalBBpart2164
    i32 417365990, label %for.cond84
    i32 673572504, label %for.body86
    i32 -76307918, label %if.then90
    i32 1584099879, label %if.end93
    i32 206484350, label %if.then97
    i32 54231236, label %if.end100
    i32 -1444493848, label %originalBB166
    i32 -2043187155, label %originalBBpart2168
    i32 490853416, label %for.inc101
    i32 133772827, label %for.end103
    i32 -1925069408, label %originalBB170
    i32 1143847367, label %originalBBpart2172
    i32 2074058637, label %for.cond104
    i32 1203724598, label %originalBB174
    i32 365227005, label %originalBBpart2176
    i32 765780581, label %for.body106
    i32 1535231228, label %for.cond107
    i32 -463114346, label %originalBB178
    i32 -1183713113, label %originalBBpart2180
    i32 1177881066, label %for.body109
    i32 -771392734, label %land.lhs.true113
    i32 -1939009042, label %if.then117
    i32 853240159, label %if.end119
    i32 -384787171, label %originalBB182
    i32 -484353809, label %originalBBpart2184
    i32 -546742374, label %for.inc120
    i32 809564418, label %originalBB186
    i32 1887506460, label %originalBBpart2196
    i32 1985022267, label %for.end122
    i32 2139869582, label %if.then124
    i32 -1834211285, label %if.end125
    i32 1251913996, label %for.inc126
    i32 30076898, label %for.end128
    i32 425205376, label %originalBB198
    i32 -1864721118, label %originalBBpart2200
    i32 -1459894388, label %originalBBalteredBB
    i32 1400072970, label %originalBB133alteredBB
    i32 1017721324, label %originalBB142alteredBB
    i32 267621458, label %originalBB146alteredBB
    i32 2004368791, label %originalBB150alteredBB
    i32 1831331848, label %originalBB154alteredBB
    i32 2109950269, label %originalBB158alteredBB
    i32 -9182721, label %originalBB162alteredBB
    i32 -1808150260, label %originalBB166alteredBB
    i32 -1509988702, label %originalBB170alteredBB
    i32 452231936, label %originalBB174alteredBB
    i32 -626334949, label %originalBB178alteredBB
    i32 1401587546, label %originalBB182alteredBB
    i32 -1316198841, label %originalBB186alteredBB
    i32 -2093903244, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay3 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %3 = select i1 %cmp, i32 -115761836, i32 1519468503
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -764011864
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -764011864
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1334171173, i32 -1459894388
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1061191738
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1061191738
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2121708149, i32 -1459894388
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -482790123, i32 -1249727244
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sum1, align 4
  %50 = sub i32 %49, 1101571037
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1101571037
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %sum1, align 4
  store i32 -1249727244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 567714782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1527035464, i32 1400072970
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc7 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1812817032
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1812817032
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1231299832, i32 1400072970
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1131975433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %sum1, align 4
  %98 = add i32 %97, -367029820
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -367029820
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %sum1, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1333990676, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %conv9 = sext i32 %101 to i64
  %arraydecay10 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv9, %call11
  %102 = select i1 %cmp12, i32 1614456245, i32 553639807
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2093857335, i32 1017721324
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1991579725, i32 1017721324
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 1139254026, i32 1603280917
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %159 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %160 = select i1 %cmp21, i32 1276487946, i32 1603280917
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %162 to i32
  %163 = sub i32 %conv25, -885118083
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -885118083
  %sub = sub nsw i32 %conv25, 48
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %167, 10
  %168 = sub i32 0, %165
  %169 = sub i32 0, %mul
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add28 = add nsw i32 %165, %mul
  %172 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %171, i32* %arrayidx30, align 4
  store i32 -2139487681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom31
  %174 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %174 to i32
  %cmp34 = icmp eq i32 %conv33, 44
  %175 = select i1 %cmp34, i32 -197871337, i32 -1638629469
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc36 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 -1633490301, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1384325516
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1384325516
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 87566648, i32 267621458
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 945501137, i32 267621458
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 553639807, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -976885190, i32 2004368791
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1865003340, i32 2004368791
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2139487681, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1486782919
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1486782919
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1295522607, i32 1831331848
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 466876461
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 466876461
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1424046453, i32 1831331848
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -249787434, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc41 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1333990676, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 419400138, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %conv44 = sext i32 %307 to i64
  %arraydecay45 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #6
  %cmp47 = icmp ult i64 %conv44, %call46
  %308 = select i1 %cmp47, i32 235483536, i32 -1726189602
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom49
  %310 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %310 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %311 = select i1 %cmp52, i32 -1629477722, i32 522473076
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom54
  %313 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %313 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %314 = select i1 %cmp57, i32 -14068681, i32 522473076
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %316 to i32
  %317 = add i32 %conv61, -1205721549
  %318 = sub i32 %317, 48
  %319 = sub i32 %318, -1205721549
  %sub62 = sub nsw i32 %conv61, 48
  %320 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %320 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom63
  %321 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %321, 10
  %322 = sub i32 0, %mul65
  %323 = sub i32 %319, %322
  %add66 = add nsw i32 %319, %mul65
  %324 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom67
  store i32 %323, i32* %arrayidx68, align 4
  store i32 647541965, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom70
  %326 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %326 to i32
  %cmp73 = icmp eq i32 %conv72, 44
  %327 = select i1 %cmp73, i32 1848605305, i32 -1160005455
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -342771545
  %330 = add i32 %329, 1
  %331 = add i32 %330, -342771545
  %inc75 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 576129449, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 -1726189602, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 647541965, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -573591425, i32 2109950269
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1435060842, i32 2109950269
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1422912948, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -142912108
  %386 = add i32 %385, 1
  %387 = add i32 %386, -142912108
  %inc80 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 419400138, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1017144125
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1017144125
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -962983040, i32 -9182721
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %415 = load i32, i32* %arrayidx82, align 16
  store i32 %415, i32* %minx, align 4
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %416 = load i32, i32* %arrayidx83, align 16
  store i32 %416, i32* %maxx, align 4
  store i32 0, i32* %i, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1912828405
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1912828405
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1481963064, i32 -9182721
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 417365990, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %sum1, align 4
  %cmp85 = icmp slt i32 %432, %433
  %434 = select i1 %cmp85, i32 673572504, i32 133772827
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %435 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87
  %436 = load i32, i32* %arrayidx88, align 4
  %437 = load i32, i32* %minx, align 4
  %cmp89 = icmp slt i32 %436, %437
  %438 = select i1 %cmp89, i32 -76307918, i32 1584099879
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %439 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91
  %440 = load i32, i32* %arrayidx92, align 4
  store i32 %440, i32* %minx, align 4
  store i32 1584099879, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %441 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom94
  %442 = load i32, i32* %arrayidx95, align 4
  %443 = load i32, i32* %maxx, align 4
  %cmp96 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp96, i32 206484350, i32 54231236
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %445 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom98
  %446 = load i32, i32* %arrayidx99, align 4
  store i32 %446, i32* %maxx, align 4
  store i32 54231236, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -419656328
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -419656328
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1444493848, i32 -1808150260
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1591749601
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1591749601
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2043187155, i32 -1808150260
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 490853416, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc102 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  store i32 417365990, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1205543624
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1205543624
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1925069408, i32 -1509988702
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %497 = load i32, i32* %minx, align 4
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -831627274
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -831627274
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1143847367, i32 -1509988702
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2074058637, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -152782506
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -152782506
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1203724598, i32 452231936
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %maxx, align 4
  %cmp105 = icmp slt i32 %540, %541
  store i1 %cmp105, i1* %cmp105.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 365227005, i32 452231936
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %556 = select i1 %cmp105.reload, i32 765780581, i32 30076898
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %temp3, align 4
  store i32 0, i32* %i, align 4
  store i32 1535231228, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -619019101
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -619019101
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -463114346, i32 -626334949
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %sum1, align 4
  %cmp108 = icmp slt i32 %572, %573
  store i1 %cmp108, i1* %cmp108.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -2027476615
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2027476615
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
  %600 = select i1 %598, i32 -1183713113, i32 -626334949
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %601 = select i1 %cmp108.reload, i32 1177881066, i32 1985022267
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %603 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %604 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %602, %604
  %605 = select i1 %cmp112, i32 -771392734, i32 853240159
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %607 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom114
  %608 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %606, %608
  %609 = select i1 %cmp116, i32 -1939009042, i32 853240159
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %610 = load i32, i32* %temp3, align 4
  %611 = sub i32 %610, 1368875946
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1368875946
  %inc118 = add nsw i32 %610, 1
  store i32 %613, i32* %temp3, align 4
  store i32 853240159, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1323698223
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1323698223
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -384787171, i32 1401587546
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1070986827
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1070986827
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -484353809, i32 1401587546
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -546742374, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 507166026
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 507166026
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 809564418, i32 -1316198841
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, 45149814
  %673 = add i32 %672, 1
  %674 = add i32 %673, 45149814
  %inc121 = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -887892710
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -887892710
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1887506460, i32 -1316198841
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1535231228, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %702 = load i32, i32* %temp3, align 4
  %703 = load i32, i32* %sum2, align 4
  %cmp123 = icmp sgt i32 %702, %703
  %704 = select i1 %cmp123, i32 2139869582, i32 -1834211285
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %705 = load i32, i32* %temp3, align 4
  store i32 %705, i32* %sum2, align 4
  store i32 -1834211285, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1251913996, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc127 = add nsw i32 %706, 1
  store i32 %708, i32* %j, align 4
  store i32 2074058637, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -1003457316
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1003457316
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 425205376, i32 -2093903244
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %724 = load i32, i32* %sum1, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %sum2, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %725)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -126379836
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -126379836
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1864721118, i32 -2093903244
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %741 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %742 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %742 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 1334171173, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, 1963229682
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1963229682
  %_ = sub i32 %743, 1
  %gen = mul i32 %746, 1
  %747 = sub i32 0, %743
  %748 = add i32 0, %747
  %_134 = sub i32 0, %743
  %749 = sub i32 %748, 551469889
  %750 = add i32 %749, 1
  %751 = add i32 %750, 551469889
  %gen135 = add i32 %748, 1
  %_136 = shl i32 %743, 1
  %752 = sub i32 %743, 1961549378
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1961549378
  %_137 = sub i32 %743, 1
  %gen138 = mul i32 %754, 1
  %755 = sub i32 0, %743
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc7alteredBB = add nsw i32 %743, 1
  store i32 %758, i32* %i, align 4
  store i32 -1527035464, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %759 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %760 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %760 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 48
  store i32 2093857335, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 87566648, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -976885190, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1295522607, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -573591425, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %761 = load i32, i32* %arrayidx82alteredBB, align 16
  store i32 %761, i32* %minx, align 4
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %762 = load i32, i32* %arrayidx83alteredBB, align 16
  store i32 %762, i32* %maxx, align 4
  store i32 0, i32* %i, align 4
  store i32 -962983040, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1444493848, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %minx, align 4
  store i32 %763, i32* %j, align 4
  store i32 -1925069408, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = load i32, i32* %maxx, align 4
  %cmp105alteredBB = icmp slt i32 %764, %765
  store i32 1203724598, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %sum1, align 4
  %cmp108alteredBB = icmp slt i32 %766, %767
  store i32 -463114346, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -384787171, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = add i32 %768, -683116094
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -683116094
  %_187 = sub i32 %768, 1
  %gen188 = mul i32 %771, 1
  %772 = sub i32 %768, -163789065
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -163789065
  %_189 = sub i32 %768, 1
  %gen190 = mul i32 %774, 1
  %775 = add i32 %768, 862478915
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 862478915
  %_191 = sub i32 %768, 1
  %gen192 = mul i32 %777, 1
  %778 = add i32 %768, -1425713374
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1425713374
  %_193 = sub i32 %768, 1
  %gen194 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %768, %781
  %inc121alteredBB = add nsw i32 %768, 1
  store i32 %782, i32* %i, align 4
  store i32 809564418, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %sum1, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* %sum2, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %784)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425205376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB198, %for.end128, %for.inc126, %if.end125, %if.then124, %for.end122, %originalBBpart2196, %originalBB186, %for.inc120, %originalBBpart2184, %originalBB182, %if.end119, %if.then117, %land.lhs.true113, %for.body109, %originalBBpart2180, %originalBB178, %for.cond107, %for.body106, %originalBBpart2176, %originalBB174, %for.cond104, %originalBBpart2172, %originalBB170, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then97, %if.end93, %if.then90, %for.body86, %for.cond84, %originalBBpart2164, %originalBB162, %for.end81, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.end77, %if.else76, %if.then74, %if.else69, %if.then58, %land.lhs.true53, %for.body48, %for.cond43, %for.end42, %for.inc40, %originalBBpart2156, %originalBB154, %if.end39, %originalBBpart2152, %originalBB150, %if.end38, %originalBBpart2148, %originalBB146, %if.else37, %if.then35, %if.else, %if.then22, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body13, %for.cond8, %for.end, %originalBBpart2140, %originalBB133, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
