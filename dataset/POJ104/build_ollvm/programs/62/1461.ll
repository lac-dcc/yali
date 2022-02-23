; ModuleID = 'source-C-CXX/62/1461.cpp'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp163.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684974412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -684974412, label %for.cond
    i32 -741854967, label %for.body
    i32 -1346810442, label %for.cond2
    i32 -760145594, label %for.body5
    i32 -1129182680, label %for.inc
    i32 1132999184, label %originalBB
    i32 472157756, label %originalBBpart2
    i32 -1494009674, label %for.end
    i32 -321656856, label %for.inc9
    i32 -20234004, label %for.end11
    i32 -532338578, label %for.cond14
    i32 977931981, label %for.body17
    i32 83910607, label %for.cond18
    i32 579165072, label %for.body21
    i32 -474717314, label %originalBB173
    i32 1602120776, label %originalBBpart2175
    i32 -1019041506, label %for.inc27
    i32 -1472747908, label %for.end29
    i32 -414954266, label %for.inc30
    i32 1584942189, label %originalBB177
    i32 -2019488981, label %originalBBpart2190
    i32 -31101539, label %for.end32
    i32 -781824674, label %if.then
    i32 -357421879, label %for.cond34
    i32 -1735775124, label %originalBB192
    i32 -1189868388, label %originalBBpart2198
    i32 -504134909, label %for.body37
    i32 -235718219, label %originalBB200
    i32 -1757298644, label %originalBBpart2202
    i32 202662493, label %for.cond38
    i32 -733026837, label %for.body41
    i32 -2064847489, label %originalBB204
    i32 -1842681326, label %originalBBpart2206
    i32 -1756531916, label %for.cond46
    i32 -371370524, label %for.body49
    i32 435070605, label %for.inc66
    i32 -1987087128, label %for.end68
    i32 1793974150, label %if.then70
    i32 -1668877760, label %if.end
    i32 697355981, label %land.lhs.true
    i32 -768956244, label %if.then79
    i32 -751185011, label %if.end86
    i32 -1841951479, label %originalBB208
    i32 -308283291, label %originalBBpart2215
    i32 746278341, label %land.lhs.true89
    i32 200624568, label %originalBB217
    i32 1186592049, label %originalBBpart2227
    i32 -232760694, label %if.then92
    i32 1837901201, label %if.end100
    i32 -452716416, label %originalBB229
    i32 822751345, label %originalBBpart2231
    i32 -271020848, label %for.inc101
    i32 1691431426, label %originalBB233
    i32 -471750601, label %originalBBpart2246
    i32 477797256, label %for.end103
    i32 368318191, label %for.inc104
    i32 -1149910442, label %for.end106
    i32 -702750933, label %if.end107
    i32 1599969905, label %if.then109
    i32 -1558862254, label %for.cond110
    i32 -682710227, label %originalBB248
    i32 -1079849032, label %originalBBpart2266
    i32 -829161334, label %for.body113
    i32 -1499132086, label %originalBB268
    i32 783902579, label %originalBBpart2270
    i32 856062857, label %for.cond117
    i32 886946371, label %for.body120
    i32 1044144699, label %for.inc136
    i32 1735403155, label %for.end138
    i32 941659798, label %if.then143
    i32 1642757455, label %if.end144
    i32 1925744156, label %for.inc145
    i32 -103520025, label %for.end147
    i32 -612743760, label %originalBB272
    i32 -1895999236, label %originalBBpart2274
    i32 -1267660055, label %if.then149
    i32 -234715503, label %originalBB276
    i32 1751911217, label %originalBBpart2278
    i32 -519088872, label %for.cond150
    i32 1900224783, label %for.body153
    i32 -970628474, label %originalBB280
    i32 1981412835, label %originalBBpart2282
    i32 584374811, label %for.inc159
    i32 561943223, label %originalBB284
    i32 1084534708, label %originalBBpart2286
    i32 -95182209, label %for.end161
    i32 2001196245, label %originalBB288
    i32 -868532848, label %originalBBpart2290
    i32 -1991101421, label %if.end162
    i32 -1829366311, label %originalBB292
    i32 -722057357, label %originalBBpart2294
    i32 -1813272620, label %if.then164
    i32 645502745, label %if.end167
    i32 1997439430, label %originalBB296
    i32 -295289217, label %originalBBpart2298
    i32 -1371715756, label %if.end168
    i32 -820126899, label %originalBBalteredBB
    i32 2041776633, label %originalBB173alteredBB
    i32 -865822364, label %originalBB177alteredBB
    i32 1539440405, label %originalBB192alteredBB
    i32 505000392, label %originalBB200alteredBB
    i32 1549277311, label %originalBB204alteredBB
    i32 -1235063837, label %originalBB208alteredBB
    i32 392410267, label %originalBB217alteredBB
    i32 -1811390055, label %originalBB229alteredBB
    i32 -1697493520, label %originalBB233alteredBB
    i32 93081060, label %originalBB248alteredBB
    i32 97712061, label %originalBB268alteredBB
    i32 65353395, label %originalBB272alteredBB
    i32 -1007946281, label %originalBB276alteredBB
    i32 675699674, label %originalBB280alteredBB
    i32 -710390382, label %originalBB284alteredBB
    i32 8057894, label %originalBB288alteredBB
    i32 1561914505, label %originalBB292alteredBB
    i32 -1772734505, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 %1, 1880683528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1880683528
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -741854967, i32 -20234004
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1346810442, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = add i32 %7, -2110464992
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2110464992
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 -760145594, i32 -1494009674
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1129182680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 367040102
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 367040102
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
  %40 = select i1 %38, i32 1132999184, i32 -820126899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -1918926675
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1918926675
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1520905338
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1520905338
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 472157756, i32 -820126899
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346810442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -321656856, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc10 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -684974412, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -532338578, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %x2, align 4
  %67 = sub i32 %66, 1892393889
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1892393889
  %sub15 = sub nsw i32 %66, 1
  %cmp16 = icmp sle i32 %65, %69
  %70 = select i1 %cmp16, i32 977931981, i32 -31101539
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 83910607, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %y2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub19 = sub nsw i32 %72, 1
  %cmp20 = icmp sle i32 %71, %74
  %75 = select i1 %cmp20, i32 579165072, i32 -1472747908
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -474717314, i32 2041776633
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %103 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1602120776, i32 2041776633
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1019041506, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc28 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 83910607, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -414954266, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -1254552884
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1254552884
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1584942189, i32 -865822364
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc31 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -742522395
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -742522395
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2019488981, i32 -865822364
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -532338578, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp33 = icmp ne i32 %156, 1
  %157 = select i1 %cmp33, i32 -781824674, i32 -702750933
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -357421879, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -918394514
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -918394514
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1735775124, i32 1539440405
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %x1, align 4
  %175 = sub i32 %174, 549573826
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 549573826
  %sub35 = sub nsw i32 %174, 1
  %cmp36 = icmp sle i32 %173, %177
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1549264670
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1549264670
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1189868388, i32 1539440405
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 -504134909, i32 -1149910442
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1821069399
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1821069399
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -235718219, i32 505000392
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1757298644, i32 505000392
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 202662493, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %y2, align 4
  %237 = add i32 %236, -1239180919
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1239180919
  %sub39 = sub nsw i32 %236, 1
  %cmp40 = icmp sle i32 %235, %239
  %240 = select i1 %cmp40, i32 -733026837, i32 477797256
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
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
  %254 = select i1 %252, i32 -2064847489, i32 1549277311
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42
  %256 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %m, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 1514690227
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1514690227
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1842681326, i32 1549277311
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1756531916, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %x2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub47 = sub nsw i32 %273, 1
  %cmp48 = icmp sle i32 %272, %275
  %276 = select i1 %cmp48, i32 -371370524, i32 -1987087128
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %278 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %279 = load i32, i32* %arrayidx53, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %281 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %282 = load i32, i32* %arrayidx57, align 4
  %283 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %283 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58
  %284 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %285 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %282, %285
  %286 = add i32 %279, -1713970194
  %287 = add i32 %286, %mul
  %288 = sub i32 %287, -1713970194
  %add = add nsw i32 %279, %mul
  %289 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62
  %290 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %288, i32* %arrayidx65, align 4
  store i32 435070605, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, -2112165445
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2112165445
  %inc67 = add nsw i32 %291, 1
  store i32 %294, i32* %m, align 4
  store i32 -1756531916, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %295, 0
  %296 = select i1 %cmp69, i32 1793974150, i32 -1668877760
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %297 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %298 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %298 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %299 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 -1668877760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp76 = icmp ne i32 %300, 0
  %301 = select i1 %cmp76, i32 697355981, i32 -751185011
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %y2, align 4
  %304 = add i32 %303, -1519107437
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1519107437
  %sub77 = sub nsw i32 %303, 1
  %cmp78 = icmp ne i32 %302, %306
  %307 = select i1 %cmp78, i32 -768956244, i32 -751185011
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %308 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81
  %309 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %309 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %310 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %310)
  store i32 -751185011, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1841951479, i32 -1235063837
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %y2, align 4
  %327 = sub i32 %326, -52761053
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -52761053
  %sub87 = sub nsw i32 %326, 1
  %cmp88 = icmp eq i32 %325, %329
  store i1 %cmp88, i1* %cmp88.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 1064430101
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1064430101
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -308283291, i32 -1235063837
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %345 = select i1 %cmp88.reload, i32 746278341, i32 1837901201
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 200624568, i32 392410267
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %360 = load i32, i32* %y2, align 4
  %361 = sub i32 %360, -999456405
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -999456405
  %sub90 = sub nsw i32 %360, 1
  %cmp91 = icmp ne i32 %363, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1186592049, i32 392410267
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %378 = select i1 %cmp91.reload, i32 -232760694, i32 1837901201
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %379 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom94
  %380 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %381 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %381)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1837901201, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -452716416, i32 -1811390055
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 822751345, i32 -1811390055
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -271020848, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1844060886
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1844060886
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1691431426, i32 -1697493520
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc102 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -471750601, i32 -1697493520
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 202662493, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 368318191, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 1916519050
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1916519050
  %inc105 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 -357421879, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -702750933, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %458 = load i32, i32* %y2, align 4
  %cmp108 = icmp eq i32 %458, 1
  %459 = select i1 %cmp108, i32 1599969905, i32 -1371715756
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1558862254, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -1410824921
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1410824921
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -682710227, i32 93081060
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %x1, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub111 = sub nsw i32 %488, 1
  %cmp112 = icmp sle i32 %487, %490
  store i1 %cmp112, i1* %cmp112.reg2mem
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, 1478651232
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1478651232
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1079849032, i32 93081060
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %506 = select i1 %cmp112.reload, i32 -829161334, i32 -103520025
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -315668086
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -315668086
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1499132086, i32 97712061
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %522 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 0
  store i32 0, i32* %arrayidx116, align 16
  store i32 0, i32* %m, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 783902579, i32 97712061
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 856062857, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %550 = load i32, i32* %x2, align 4
  %551 = add i32 %550, 1294390767
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1294390767
  %sub118 = sub nsw i32 %550, 1
  %cmp119 = icmp sle i32 %549, %553
  %554 = select i1 %cmp119, i32 886946371, i32 1735403155
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %555 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 0
  %556 = load i32, i32* %arrayidx123, align 16
  %557 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %557 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %558 = load i32, i32* %m, align 4
  %idxprom126 = sext i32 %558 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %559 = load i32, i32* %arrayidx127, align 4
  %560 = load i32, i32* %m, align 4
  %idxprom128 = sext i32 %560 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 0
  %561 = load i32, i32* %arrayidx130, align 16
  %mul131 = mul nsw i32 %559, %561
  %562 = sub i32 0, %556
  %563 = sub i32 0, %mul131
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add132 = add nsw i32 %556, %mul131
  %566 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %566 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 0
  store i32 %565, i32* %arrayidx135, align 16
  store i32 1044144699, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %568 = add i32 %567, 1610453321
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1610453321
  %inc137 = add nsw i32 %567, 1
  store i32 %570, i32* %m, align 4
  store i32 856062857, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %571 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 0
  %572 = load i32, i32* %arrayidx141, align 16
  %cmp142 = icmp ne i32 %572, 0
  %573 = select i1 %cmp142, i32 941659798, i32 1642757455
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1642757455, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1925744156, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -983016361
  %576 = add i32 %575, 1
  %577 = add i32 %576, -983016361
  %inc146 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 -1558862254, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -612743760, i32 65353395
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %604 = load i32, i32* %g, align 4
  %cmp148 = icmp eq i32 %604, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1895999236, i32 65353395
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %619 = select i1 %cmp148.reload, i32 -1267660055, i32 -1991101421
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 781889893
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 781889893
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -234715503, i32 -1007946281
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1751911217, i32 -1007946281
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -519088872, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %x1, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %sub151 = sub nsw i32 %674, 1
  %cmp152 = icmp sle i32 %673, %676
  %677 = select i1 %cmp152, i32 1900224783, i32 -95182209
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, 1105424744
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1105424744
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -970628474, i32 675699674
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %705 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 0
  %706 = load i32, i32* %arrayidx156, align 16
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1981412835, i32 675699674
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 584374811, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 %733, 263283485
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 263283485
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 561943223, i32 -710390382
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc160 = add nsw i32 %760, 1
  store i32 %762, i32* %i, align 4
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 %763, 89532252
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 89532252
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1084534708, i32 -710390382
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -519088872, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 %778, -1791641390
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1791641390
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 2001196245, i32 8057894
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -868532848, i32 8057894
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1991101421, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1829366311, i32 1561914505
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %833 = load i32, i32* %g, align 4
  %cmp163 = icmp eq i32 %833, 0
  store i1 %cmp163, i1* %cmp163.reg2mem
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = add i32 %834, 769176879
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 769176879
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -722057357, i32 1561914505
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %849 = select i1 %cmp163.reload, i32 -1813272620, i32 645502745
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 645502745, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1997439430, i32 -1772734505
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x.2
  %865 = load i32, i32* @y.3
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -295289217, i32 -1772734505
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1371715756, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_ = sub i32 %890, 1
  %gen = mul i32 %892, 1
  %893 = add i32 0, 461203754
  %894 = sub i32 %893, %890
  %895 = sub i32 %894, 461203754
  %_169 = sub i32 0, %890
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen170 = add i32 %895, 1
  %_171 = shl i32 %890, 1
  %_172 = shl i32 %890, 1
  %900 = sub i32 0, %890
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %incalteredBB = add nsw i32 %890, 1
  store i32 %903, i32* %j, align 4
  store i32 1132999184, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %904 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %905 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 -474717314, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_178 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen179 = add i32 %908, 1
  %911 = sub i32 0, 1
  %912 = add i32 %906, %911
  %_180 = sub i32 %906, 1
  %gen181 = mul i32 %912, 1
  %913 = add i32 %906, -1770609283
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1770609283
  %_182 = sub i32 %906, 1
  %gen183 = mul i32 %915, 1
  %_184 = shl i32 %906, 1
  %_185 = shl i32 %906, 1
  %916 = sub i32 0, -53170240
  %917 = sub i32 %916, %906
  %918 = add i32 %917, -53170240
  %_186 = sub i32 0, %906
  %919 = sub i32 %918, -859337214
  %920 = add i32 %919, 1
  %921 = add i32 %920, -859337214
  %gen187 = add i32 %918, 1
  %_188 = shl i32 %906, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %906, %922
  %inc31alteredBB = add nsw i32 %906, 1
  store i32 %923, i32* %i, align 4
  store i32 1584942189, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %x1, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_193 = sub i32 %925, 1
  %gen194 = mul i32 %927, 1
  %_195 = shl i32 %925, 1
  %_196 = shl i32 %925, 1
  %928 = add i32 %925, 1819069682
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1819069682
  %sub35alteredBB = sub nsw i32 %925, 1
  %cmp36alteredBB = icmp sle i32 %924, %930
  store i32 -1735775124, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -235718219, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %931 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42alteredBB
  %932 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %932 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -2064847489, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = load i32, i32* %y2, align 4
  %_209 = shl i32 %934, 1
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_210 = sub i32 0, %934
  %937 = add i32 %936, -813022156
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -813022156
  %gen211 = add i32 %936, 1
  %940 = add i32 %934, -410657031
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -410657031
  %_212 = sub i32 %934, 1
  %gen213 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %934, %943
  %sub87alteredBB = sub nsw i32 %934, 1
  %cmp88alteredBB = icmp eq i32 %933, %944
  store i32 -1841951479, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %y2, align 4
  %_218 = shl i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_219 = sub i32 %945, 1
  %gen220 = mul i32 %947, 1
  %948 = sub i32 0, -1667410678
  %949 = sub i32 %948, %945
  %950 = add i32 %949, -1667410678
  %_221 = sub i32 0, %945
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen222 = add i32 %950, 1
  %953 = sub i32 0, %945
  %954 = add i32 0, %953
  %_223 = sub i32 0, %945
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen224 = add i32 %954, 1
  %_225 = shl i32 %945, 1
  %959 = sub i32 0, 1
  %960 = add i32 %945, %959
  %sub90alteredBB = sub nsw i32 %945, 1
  %cmp91alteredBB = icmp ne i32 %960, 0
  store i32 200624568, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -452716416, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, 1434634261
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 1434634261
  %_234 = sub i32 0, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen235 = add i32 %964, 1
  %_236 = shl i32 %961, 1
  %969 = sub i32 %961, 1976056434
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1976056434
  %_237 = sub i32 %961, 1
  %gen238 = mul i32 %971, 1
  %972 = sub i32 0, 1728495921
  %973 = sub i32 %972, %961
  %974 = add i32 %973, 1728495921
  %_239 = sub i32 0, %961
  %975 = sub i32 %974, -590975019
  %976 = add i32 %975, 1
  %977 = add i32 %976, -590975019
  %gen240 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %961, %978
  %_241 = sub i32 %961, 1
  %gen242 = mul i32 %979, 1
  %980 = sub i32 %961, -532331792
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -532331792
  %_243 = sub i32 %961, 1
  %gen244 = mul i32 %982, 1
  %983 = sub i32 0, %961
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc102alteredBB = add nsw i32 %961, 1
  store i32 %986, i32* %j, align 4
  store i32 1691431426, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %x1, align 4
  %_249 = shl i32 %988, 1
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %_250 = sub i32 0, %988
  %991 = add i32 %990, 387335988
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 387335988
  %gen251 = add i32 %990, 1
  %994 = sub i32 0, -1783346647
  %995 = sub i32 %994, %988
  %996 = add i32 %995, -1783346647
  %_252 = sub i32 0, %988
  %997 = add i32 %996, -1562767661
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1562767661
  %gen253 = add i32 %996, 1
  %_254 = shl i32 %988, 1
  %1000 = sub i32 %988, 1798406687
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1798406687
  %_255 = sub i32 %988, 1
  %gen256 = mul i32 %1002, 1
  %1003 = sub i32 0, -416713021
  %1004 = sub i32 %1003, %988
  %1005 = add i32 %1004, -416713021
  %_257 = sub i32 0, %988
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen258 = add i32 %1005, 1
  %1010 = add i32 0, 1621833889
  %1011 = sub i32 %1010, %988
  %1012 = sub i32 %1011, 1621833889
  %_259 = sub i32 0, %988
  %1013 = sub i32 %1012, -905480866
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -905480866
  %gen260 = add i32 %1012, 1
  %1016 = sub i32 %988, -569819293
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -569819293
  %_261 = sub i32 %988, 1
  %gen262 = mul i32 %1018, 1
  %1019 = sub i32 0, -309287436
  %1020 = sub i32 %1019, %988
  %1021 = add i32 %1020, -309287436
  %_263 = sub i32 0, %988
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen264 = add i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %988, %1024
  %sub111alteredBB = sub nsw i32 %988, 1
  %cmp112alteredBB = icmp sle i32 %987, %1025
  store i32 -682710227, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1026 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx116alteredBB, align 16
  store i32 0, i32* %m, align 4
  store i32 -1499132086, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %g, align 4
  %cmp148alteredBB = icmp eq i32 %1027, 1
  store i32 -612743760, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -234715503, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1028 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155alteredBB, i64 0, i64 0
  %1029 = load i32, i32* %arrayidx156alteredBB, align 16
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1029)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -970628474, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %inc160alteredBB = add nsw i32 %1030, 1
  store i32 %1032, i32* %i, align 4
  store i32 561943223, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 2001196245, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %g, align 4
  %cmp163alteredBB = icmp eq i32 %1033, 0
  store i32 -1829366311, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1997439430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB296, %if.end167, %if.then164, %originalBBpart2294, %originalBB292, %if.end162, %originalBBpart2290, %originalBB288, %for.end161, %originalBBpart2286, %originalBB284, %for.inc159, %originalBBpart2282, %originalBB280, %for.body153, %for.cond150, %originalBBpart2278, %originalBB276, %if.then149, %originalBBpart2274, %originalBB272, %for.end147, %for.inc145, %if.end144, %if.then143, %for.end138, %for.inc136, %for.body120, %for.cond117, %originalBBpart2270, %originalBB268, %for.body113, %originalBBpart2266, %originalBB248, %for.cond110, %if.then109, %if.end107, %for.end106, %for.inc104, %for.end103, %originalBBpart2246, %originalBB233, %for.inc101, %originalBBpart2231, %originalBB229, %if.end100, %if.then92, %originalBBpart2227, %originalBB217, %land.lhs.true89, %originalBBpart2215, %originalBB208, %if.end86, %if.then79, %land.lhs.true, %if.end, %if.then70, %for.end68, %for.inc66, %for.body49, %for.cond46, %originalBBpart2206, %originalBB204, %for.body41, %for.cond38, %originalBBpart2202, %originalBB200, %for.body37, %originalBBpart2198, %originalBB192, %for.cond34, %if.then, %for.end32, %originalBBpart2190, %originalBB177, %for.inc30, %for.end29, %for.inc27, %originalBBpart2175, %originalBB173, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 915489347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 915489347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 869997028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 869997028, label %first
    i32 852334417, label %originalBB
    i32 1225907149, label %originalBBpart2
    i32 -1315378459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 852334417, i32 -1315378459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1225907149, i32 -1315378459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 852334417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
