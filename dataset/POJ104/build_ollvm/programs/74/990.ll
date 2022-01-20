; ModuleID = 'source-C-CXX/74/990.cpp'
source_filename = "source-C-CXX/74/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t1 = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %t2 = alloca [1000 x i32], align 16
  %time1 = alloca [100000 x i8], align 16
  %time2 = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %ct = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  %1 = bitcast [1000 x i32]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %ct, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100000)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -732504174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -732504174, label %for.cond
    i32 -484659132, label %for.body
    i32 479908714, label %if.then
    i32 -1907268812, label %if.else
    i32 -1279748108, label %if.end
    i32 -1212345064, label %for.inc
    i32 1630311094, label %for.end
    i32 -677521205, label %originalBB
    i32 2090343662, label %originalBBpart2
    i32 -231944409, label %for.cond16
    i32 -1756967165, label %for.body21
    i32 1608724186, label %if.then26
    i32 392941895, label %originalBB71
    i32 163982287, label %originalBBpart283
    i32 -1371657270, label %if.else28
    i32 978683718, label %if.end39
    i32 1991583446, label %originalBB85
    i32 189420301, label %originalBBpart287
    i32 2025839124, label %for.inc40
    i32 116522672, label %for.end42
    i32 1312679617, label %for.cond43
    i32 2038619557, label %for.body45
    i32 1503814907, label %for.cond46
    i32 1547177767, label %for.body48
    i32 -1475690121, label %land.lhs.true
    i32 -1278458870, label %originalBB89
    i32 -1992886065, label %originalBBpart291
    i32 1156555336, label %if.then55
    i32 1975107390, label %if.end57
    i32 -212713827, label %for.inc58
    i32 1299675562, label %originalBB93
    i32 1261026972, label %originalBBpart2101
    i32 -7156873, label %for.end60
    i32 -318794551, label %originalBB103
    i32 -1483521601, label %originalBBpart2105
    i32 -1614916036, label %if.then62
    i32 668377138, label %if.end63
    i32 1735918432, label %originalBB107
    i32 -1409908213, label %originalBBpart2109
    i32 1434283497, label %for.inc64
    i32 -1840956924, label %for.end66
    i32 -1830829529, label %originalBBalteredBB
    i32 -1926420739, label %originalBB71alteredBB
    i32 553742088, label %originalBB85alteredBB
    i32 -474939445, label %originalBB89alteredBB
    i32 -1851665439, label %originalBB93alteredBB
    i32 1128834477, label %originalBB103alteredBB
    i32 872606530, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 0
  %4 = select i1 %cmp, i32 -484659132, i32 1630311094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %7 = select i1 %cmp6, i32 479908714, i32 -1907268812
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, 1021688544
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1021688544
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  %12 = load i32, i32* %p, align 4
  %13 = sub i32 %12, 2126851572
  %14 = add i32 %13, 1
  %15 = add i32 %14, 2126851572
  %inc7 = add nsw i32 %12, 1
  store i32 %15, i32* %p, align 4
  store i32 -1279748108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %17, 10
  %18 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom10
  %19 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %19 to i32
  %20 = sub i32 0, %conv12
  %21 = sub i32 %mul, %20
  %add = add nsw i32 %mul, %conv12
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 48
  %24 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom13
  store i32 %23, i32* %arrayidx14, align 4
  store i32 -1279748108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1212345064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %26 = sub i32 %25, -1847547380
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1847547380
  %inc15 = add nsw i32 %25, 1
  store i32 %28, i32* %l, align 4
  store i32 -732504174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 707312061
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 707312061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -677521205, i32 -1830829529
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -117916645
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -117916645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2090343662, i32 -1830829529
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -231944409, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %cmp20 = icmp sgt i32 %conv19, 0
  %73 = select i1 %cmp20, i32 -1756967165, i32 116522672
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %75 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %76 = select i1 %cmp25, i32 1608724186, i32 -1371657270
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -462344160
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -462344160
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 392941895, i32 -1926420739
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, 1538832081
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1538832081
  %inc27 = add nsw i32 %92, 1
  store i32 %95, i32* %m, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 118836331
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 118836331
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 163982287, i32 -1926420739
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 978683718, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %124, 10
  %125 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom32
  %126 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %126 to i32
  %127 = add i32 %mul31, -1255204804
  %128 = add i32 %127, %conv34
  %129 = sub i32 %128, -1255204804
  %add35 = add nsw i32 %mul31, %conv34
  %130 = add i32 %129, -1515330604
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -1515330604
  %sub36 = sub nsw i32 %129, 48
  %133 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom37
  store i32 %132, i32* %arrayidx38, align 4
  store i32 978683718, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1890104879
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1890104879
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1991583446, i32 553742088
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 789067428
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 789067428
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 189420301, i32 553742088
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2025839124, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 %188, 933368224
  %190 = add i32 %189, 1
  %191 = add i32 %190, 933368224
  %inc41 = add nsw i32 %188, 1
  store i32 %191, i32* %l, align 4
  store i32 -231944409, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1312679617, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %192, 999
  %193 = select i1 %cmp44, i32 2038619557, i32 -1840956924
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 1503814907, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %p, align 4
  %cmp47 = icmp sle i32 %194, %195
  %196 = select i1 %cmp47, i32 1547177767, i32 -7156873
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %198 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %197, %199
  %200 = select i1 %cmp51, i32 -1475690121, i32 1975107390
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 740640272
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 740640272
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1278458870, i32 -474939445
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %217 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom52
  %218 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %216, %218
  store i1 %cmp54, i1* %cmp54.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1117745819
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1117745819
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1992886065, i32 -474939445
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %246 = select i1 %cmp54.reload, i32 1156555336, i32 1975107390
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc56 = add nsw i32 %247, 1
  store i32 %251, i32* %n, align 4
  store i32 1975107390, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -212713827, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1299675562, i32 -1851665439
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc59 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1261026972, i32 -1851665439
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1503814907, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -318794551, i32 1128834477
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %322 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %321, %322
  store i1 %cmp61, i1* %cmp61.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1483521601, i32 1128834477
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %337 = select i1 %cmp61.reload, i32 -1614916036, i32 668377138
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  store i32 %338, i32* %max, align 4
  store i32 668377138, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1735918432, i32 872606530
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 474357817
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 474357817
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1409908213, i32 872606530
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1434283497, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc65 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 1312679617, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %384 = sub i32 %383, 1075849382
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1075849382
  %add67 = add nsw i32 %383, 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %387 = load i32, i32* %max, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %387)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -677521205, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_72 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %_73 = shl i32 %388, 1
  %393 = add i32 %388, 230853710
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 230853710
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %395, 1
  %396 = sub i32 %388, 1688385057
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1688385057
  %_76 = sub i32 %388, 1
  %gen77 = mul i32 %398, 1
  %399 = sub i32 0, %388
  %400 = add i32 0, %399
  %_78 = sub i32 0, %388
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen79 = add i32 %400, 1
  %405 = sub i32 %388, 2015590801
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2015590801
  %_80 = sub i32 %388, 1
  %gen81 = mul i32 %407, 1
  %408 = sub i32 %388, 1780635856
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1780635856
  %inc27alteredBB = add nsw i32 %388, 1
  store i32 %410, i32* %m, align 4
  store i32 392941895, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1991583446, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %412 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom52alteredBB
  %413 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %411, %413
  store i32 -1278458870, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 0, -308470090
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -308470090
  %_94 = sub i32 0, %414
  %418 = sub i32 %417, 2127943069
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2127943069
  %gen95 = add i32 %417, 1
  %421 = add i32 %414, 775035017
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 775035017
  %_96 = sub i32 %414, 1
  %gen97 = mul i32 %423, 1
  %424 = add i32 0, 1080829094
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, 1080829094
  %_98 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %414, %431
  %inc59alteredBB = add nsw i32 %414, 1
  store i32 %432, i32* %k, align 4
  store i32 1299675562, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %max, align 4
  %434 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %433, %434
  store i32 -318794551, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1735918432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.then62, %originalBBpart2105, %originalBB103, %for.end60, %originalBBpart2101, %originalBB93, %for.inc58, %if.end57, %if.then55, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.else28, %originalBBpart283, %originalBB71, %if.then26, %for.body21, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
