; ModuleID = 'source-C-CXX/54/1599.cpp'
source_filename = "source-C-CXX/54/1599.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %N = alloca i32, align 4
  %b = alloca i32, align 4
  %o = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1842329554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1842329554, label %first
    i32 2074545704, label %lor.lhs.false
    i32 -2051860999, label %originalBB
    i32 -1401067585, label %originalBBpart2
    i32 -2034437530, label %if.then
    i32 1343683059, label %if.end
    i32 -1837567017, label %originalBB111
    i32 825960188, label %originalBBpart2113
    i32 790955071, label %for.cond
    i32 720859353, label %for.body
    i32 -1378031732, label %land.lhs.true
    i32 -247060169, label %originalBB115
    i32 -1293510148, label %originalBBpart2117
    i32 2117627280, label %if.then14
    i32 -387044749, label %if.then19
    i32 1860226502, label %originalBB119
    i32 2144233110, label %originalBBpart2138
    i32 -540130301, label %if.else
    i32 1500357410, label %if.end25
    i32 2038264618, label %if.else26
    i32 -521029290, label %land.lhs.true31
    i32 -1482009860, label %originalBB140
    i32 -1851092902, label %originalBBpart2142
    i32 1796566766, label %if.then36
    i32 -1234918787, label %originalBB144
    i32 -823724726, label %originalBBpart2155
    i32 -238626528, label %if.then43
    i32 240420837, label %originalBB157
    i32 -1320287496, label %originalBBpart2194
    i32 1969306463, label %if.else51
    i32 932223956, label %if.end53
    i32 -1957072378, label %originalBB196
    i32 1396891904, label %originalBBpart2198
    i32 201587804, label %if.else54
    i32 -1842755311, label %originalBB200
    i32 978159936, label %originalBBpart2213
    i32 761925390, label %if.then61
    i32 -1710378413, label %if.else69
    i32 -575123375, label %if.end71
    i32 1280569034, label %if.end72
    i32 -577085771, label %if.end73
    i32 -1342348409, label %for.inc
    i32 1223037205, label %for.end
    i32 -1550868092, label %if.then75
    i32 2111245237, label %if.end77
    i32 1253009009, label %while.cond
    i32 -1067612166, label %while.body
    i32 -1359657351, label %if.then84
    i32 -2095458922, label %originalBB215
    i32 672841215, label %originalBBpart2240
    i32 2063584709, label %if.else92
    i32 -56383609, label %if.end99
    i32 964590243, label %while.end
    i32 1107598541, label %for.cond101
    i32 -845341126, label %for.body103
    i32 -1879027272, label %for.inc107
    i32 62479177, label %for.end109
    i32 200818667, label %return
    i32 -304872417, label %originalBBalteredBB
    i32 -1136070273, label %originalBB111alteredBB
    i32 -965882941, label %originalBB115alteredBB
    i32 2008907547, label %originalBB119alteredBB
    i32 911312289, label %originalBB140alteredBB
    i32 1428941437, label %originalBB144alteredBB
    i32 461937395, label %originalBB157alteredBB
    i32 -1773317706, label %originalBB196alteredBB
    i32 -1734755058, label %originalBB200alteredBB
    i32 638233490, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 2
  %1 = select i1 %cmp, i32 -2034437530, i32 2074545704
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2051860999, i32 -304872417
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp3 = icmp sge i32 %16, 36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1401067585, i32 -304872417
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -2034437530, i32 1343683059
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 619506249
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 619506249
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1837567017, i32 -1136070273
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1552867324
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1552867324
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 825960188, i32 -1136070273
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 790955071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 720859353, i32 1223037205
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %91 = select i1 %cmp9, i32 -1378031732, i32 2038264618
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -131569162
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -131569162
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -247060169, i32 -965882941
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %108 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %108 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 51818637
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 51818637
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1293510148, i32 -965882941
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 2117627280, i32 2038264618
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %126 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %126 to i32
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 48
  %cmp18 = icmp slt i32 %conv17, %131
  %132 = select i1 %cmp18, i32 -387044749, i32 -540130301
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1418892221
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1418892221
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1860226502, i32 2008907547
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* %N, align 4
  %149 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %148, %149
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %151 to i32
  %152 = sub i32 %mul, 889519859
  %153 = add i32 %152, %conv22
  %154 = add i32 %153, 889519859
  %add23 = add nsw i32 %mul, %conv22
  %155 = sub i32 %154, 137414869
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 137414869
  %sub = sub nsw i32 %154, 48
  store i32 %157, i32* %N, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1426978529
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1426978529
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2144233110, i32 2008907547
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1500357410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -577085771, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %175 = select i1 %cmp30, i32 -521029290, i32 201587804
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1470452561
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1470452561
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1482009860, i32 911312289
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32
  %204 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %204 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -821103393
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -821103393
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1851092902, i32 911312289
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %220 = select i1 %cmp35.reload, i32 1796566766, i32 201587804
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 78794360
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 78794360
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1234918787, i32 1428941437
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %249 to i32
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 0, 97
  %252 = sub i32 %250, %251
  %add40 = add nsw i32 %250, 97
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %sub41 = sub nsw i32 %252, 10
  %cmp42 = icmp slt i32 %conv39, %254
  store i1 %cmp42, i1* %cmp42.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 1600251534
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1600251534
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -823724726, i32 1428941437
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %282 = select i1 %cmp42.reload, i32 -238626528, i32 1969306463
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1111358665
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1111358665
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 240420837, i32 461937395
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %298 = load i32, i32* %N, align 4
  %299 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 %298, %299
  %300 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %301 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %301 to i32
  %302 = sub i32 %mul44, 1069464808
  %303 = add i32 %302, %conv47
  %304 = add i32 %303, 1069464808
  %add48 = add nsw i32 %mul44, %conv47
  %305 = sub i32 0, 97
  %306 = add i32 %304, %305
  %sub49 = sub nsw i32 %304, 97
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %add50 = add nsw i32 %306, 10
  store i32 %308, i32* %N, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 850561747
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 850561747
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1320287496, i32 461937395
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 932223956, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 1695792997
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1695792997
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1957072378, i32 -1773317706
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1396891904, i32 -1773317706
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1280569034, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1842755311, i32 -1734755058
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom55
  %392 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %392 to i32
  %393 = load i32, i32* %a, align 4
  %394 = add i32 %393, 1273327340
  %395 = add i32 %394, 65
  %396 = sub i32 %395, 1273327340
  %add58 = add nsw i32 %393, 65
  %397 = sub i32 0, 10
  %398 = add i32 %396, %397
  %sub59 = sub nsw i32 %396, 10
  %cmp60 = icmp slt i32 %conv57, %398
  store i1 %cmp60, i1* %cmp60.reg2mem
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 978159936, i32 -1734755058
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %413 = select i1 %cmp60.reload, i32 761925390, i32 -1710378413
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %414 = load i32, i32* %N, align 4
  %415 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 %414, %415
  %416 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %416 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %417 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %417 to i32
  %418 = sub i32 %mul62, -1377126566
  %419 = add i32 %418, %conv65
  %420 = add i32 %419, -1377126566
  %add66 = add nsw i32 %mul62, %conv65
  %421 = add i32 %420, 1863974383
  %422 = sub i32 %421, 65
  %423 = sub i32 %422, 1863974383
  %sub67 = sub nsw i32 %420, 65
  %424 = add i32 %423, -579688458
  %425 = add i32 %424, 10
  %426 = sub i32 %425, -579688458
  %add68 = add nsw i32 %423, 10
  store i32 %426, i32* %N, align 4
  store i32 -575123375, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1280569034, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -577085771, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1342348409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 790955071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* %N, align 4
  %cmp74 = icmp eq i32 %430, 0
  %431 = select i1 %cmp74, i32 -1550868092, i32 2111245237
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1253009009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %432 = load i32, i32* %N, align 4
  %cmp78 = icmp sgt i32 %432, 0
  %433 = select i1 %cmp78, i32 -1067612166, i32 964590243
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %434 = load i32, i32* %N, align 4
  %435 = load i32, i32* %b, align 4
  %rem = srem i32 %434, %435
  %436 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %436 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom79
  store i32 %rem, i32* %arrayidx80, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %437 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom81
  %438 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %438, 10
  %439 = select i1 %cmp83, i32 -1359657351, i32 2063584709
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1912133716
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1912133716
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2095458922, i32 638233490
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %467 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom85
  %468 = load i32, i32* %arrayidx86, align 4
  %469 = sub i32 0, 65
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add87 = add nsw i32 65, %468
  %473 = sub i32 %472, -1108919408
  %474 = sub i32 %473, 10
  %475 = add i32 %474, -1108919408
  %sub88 = sub nsw i32 %472, 10
  %conv89 = trunc i32 %475 to i8
  %476 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %476 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = add i32 %477, -429439264
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -429439264
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
  %503 = select i1 %501, i32 672841215, i32 638233490
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -56383609, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %504 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom93
  %505 = load i32, i32* %arrayidx94, align 4
  %506 = sub i32 0, 48
  %507 = sub i32 %505, %506
  %add95 = add nsw i32 %505, 48
  %conv96 = trunc i32 %507 to i8
  %508 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %508 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  store i32 -56383609, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc100 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %N, align 4
  %515 = load i32, i32* %b, align 4
  %div = sdiv i32 %514, %515
  store i32 %div, i32* %N, align 4
  store i32 1253009009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec = add nsw i32 %516, -1
  store i32 %520, i32* %i, align 4
  store i32 1107598541, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp102 = icmp sge i32 %521, 0
  %522 = select i1 %cmp102, i32 -845341126, i32 62479177
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %523 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom104
  %524 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  store i32 -1879027272, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 509741999
  %527 = add i32 %526, -1
  %528 = add i32 %527, 509741999
  %dec108 = add nsw i32 %525, -1
  store i32 %528, i32* %i, align 4
  store i32 1107598541, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 200818667, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sge i32 %530, 36
  store i32 -2051860999, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1837567017, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10alteredBB
  %532 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %532 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 -247060169, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %N, align 4
  %534 = load i32, i32* %a, align 4
  %_ = shl i32 %533, %534
  %_120 = shl i32 %533, %534
  %_121 = shl i32 %533, %534
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_122 = sub i32 %533, %534
  %gen = mul i32 %536, %534
  %mulalteredBB = mul nsw i32 %533, %534
  %537 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20alteredBB
  %538 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %538 to i32
  %539 = sub i32 0, %mulalteredBB
  %540 = add i32 0, %539
  %_123 = sub i32 0, %mulalteredBB
  %541 = sub i32 %540, -1753770724
  %542 = add i32 %541, %conv22alteredBB
  %543 = add i32 %542, -1753770724
  %gen124 = add i32 %540, %conv22alteredBB
  %544 = sub i32 %mulalteredBB, -33062851
  %545 = sub i32 %544, %conv22alteredBB
  %546 = add i32 %545, -33062851
  %_125 = sub i32 %mulalteredBB, %conv22alteredBB
  %gen126 = mul i32 %546, %conv22alteredBB
  %_127 = shl i32 %mulalteredBB, %conv22alteredBB
  %_128 = shl i32 %mulalteredBB, %conv22alteredBB
  %547 = sub i32 0, %mulalteredBB
  %548 = sub i32 0, %conv22alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add23alteredBB = add nsw i32 %mulalteredBB, %conv22alteredBB
  %_129 = shl i32 %550, 48
  %_130 = shl i32 %550, 48
  %_131 = shl i32 %550, 48
  %_132 = shl i32 %550, 48
  %551 = sub i32 0, 48
  %552 = add i32 %550, %551
  %_133 = sub i32 %550, 48
  %gen134 = mul i32 %552, 48
  %553 = add i32 %550, -976062673
  %554 = sub i32 %553, 48
  %555 = sub i32 %554, -976062673
  %_135 = sub i32 %550, 48
  %gen136 = mul i32 %555, 48
  %556 = sub i32 %550, 645390351
  %557 = sub i32 %556, 48
  %558 = add i32 %557, 645390351
  %subalteredBB = sub nsw i32 %550, 48
  store i32 %558, i32* %N, align 4
  store i32 1860226502, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %559 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %560 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %560 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 -1482009860, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %561 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %562 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %562 to i32
  %563 = load i32, i32* %a, align 4
  %_145 = shl i32 %563, 97
  %564 = sub i32 0, 97
  %565 = sub i32 %563, %564
  %add40alteredBB = add nsw i32 %563, 97
  %_146 = shl i32 %565, 10
  %566 = add i32 0, 330469068
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 330469068
  %_147 = sub i32 0, %565
  %569 = sub i32 %568, -806668273
  %570 = add i32 %569, 10
  %571 = add i32 %570, -806668273
  %gen148 = add i32 %568, 10
  %_149 = shl i32 %565, 10
  %572 = add i32 %565, 1912493704
  %573 = sub i32 %572, 10
  %574 = sub i32 %573, 1912493704
  %_150 = sub i32 %565, 10
  %gen151 = mul i32 %574, 10
  %575 = add i32 %565, 1976111974
  %576 = sub i32 %575, 10
  %577 = sub i32 %576, 1976111974
  %_152 = sub i32 %565, 10
  %gen153 = mul i32 %577, 10
  %578 = add i32 %565, -1689016295
  %579 = sub i32 %578, 10
  %580 = sub i32 %579, -1689016295
  %sub41alteredBB = sub nsw i32 %565, 10
  %cmp42alteredBB = icmp slt i32 %conv39alteredBB, %580
  store i32 -1234918787, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %N, align 4
  %582 = load i32, i32* %a, align 4
  %_158 = shl i32 %581, %582
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %_159 = sub i32 %581, %582
  %gen160 = mul i32 %584, %582
  %585 = sub i32 %581, -1257762877
  %586 = sub i32 %585, %582
  %587 = add i32 %586, -1257762877
  %_161 = sub i32 %581, %582
  %gen162 = mul i32 %587, %582
  %mul44alteredBB = mul nsw i32 %581, %582
  %588 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %588 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  %589 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %589 to i32
  %_163 = shl i32 %mul44alteredBB, %conv47alteredBB
  %590 = add i32 0, -670331112
  %591 = sub i32 %590, %mul44alteredBB
  %592 = sub i32 %591, -670331112
  %_164 = sub i32 0, %mul44alteredBB
  %593 = sub i32 0, %conv47alteredBB
  %594 = sub i32 %592, %593
  %gen165 = add i32 %592, %conv47alteredBB
  %595 = sub i32 0, 1425712629
  %596 = sub i32 %595, %mul44alteredBB
  %597 = add i32 %596, 1425712629
  %_166 = sub i32 0, %mul44alteredBB
  %598 = sub i32 0, %conv47alteredBB
  %599 = sub i32 %597, %598
  %gen167 = add i32 %597, %conv47alteredBB
  %600 = sub i32 0, %mul44alteredBB
  %601 = add i32 0, %600
  %_168 = sub i32 0, %mul44alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, %conv47alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen169 = add i32 %601, %conv47alteredBB
  %606 = add i32 %mul44alteredBB, -1634733427
  %607 = add i32 %606, %conv47alteredBB
  %608 = sub i32 %607, -1634733427
  %add48alteredBB = add nsw i32 %mul44alteredBB, %conv47alteredBB
  %_170 = shl i32 %608, 97
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_171 = sub i32 0, %608
  %611 = sub i32 %610, -2009244426
  %612 = add i32 %611, 97
  %613 = add i32 %612, -2009244426
  %gen172 = add i32 %610, 97
  %_173 = shl i32 %608, 97
  %614 = add i32 %608, 1651528668
  %615 = sub i32 %614, 97
  %616 = sub i32 %615, 1651528668
  %_174 = sub i32 %608, 97
  %gen175 = mul i32 %616, 97
  %617 = sub i32 %608, 2081159980
  %618 = sub i32 %617, 97
  %619 = add i32 %618, 2081159980
  %_176 = sub i32 %608, 97
  %gen177 = mul i32 %619, 97
  %620 = add i32 %608, -7318382
  %621 = sub i32 %620, 97
  %622 = sub i32 %621, -7318382
  %_178 = sub i32 %608, 97
  %gen179 = mul i32 %622, 97
  %623 = sub i32 %608, -1069899487
  %624 = sub i32 %623, 97
  %625 = add i32 %624, -1069899487
  %sub49alteredBB = sub nsw i32 %608, 97
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_180 = sub i32 0, %625
  %628 = sub i32 0, 10
  %629 = sub i32 %627, %628
  %gen181 = add i32 %627, 10
  %_182 = shl i32 %625, 10
  %630 = sub i32 0, %625
  %631 = add i32 0, %630
  %_183 = sub i32 0, %625
  %632 = sub i32 %631, 137687705
  %633 = add i32 %632, 10
  %634 = add i32 %633, 137687705
  %gen184 = add i32 %631, 10
  %_185 = shl i32 %625, 10
  %_186 = shl i32 %625, 10
  %635 = add i32 %625, 268557872
  %636 = sub i32 %635, 10
  %637 = sub i32 %636, 268557872
  %_187 = sub i32 %625, 10
  %gen188 = mul i32 %637, 10
  %_189 = shl i32 %625, 10
  %_190 = shl i32 %625, 10
  %638 = sub i32 0, 10
  %639 = add i32 %625, %638
  %_191 = sub i32 %625, 10
  %gen192 = mul i32 %639, 10
  %640 = sub i32 %625, -1827933241
  %641 = add i32 %640, 10
  %642 = add i32 %641, -1827933241
  %add50alteredBB = add nsw i32 %625, 10
  store i32 %642, i32* %N, align 4
  store i32 240420837, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1957072378, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %643 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom55alteredBB
  %644 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %644 to i32
  %645 = load i32, i32* %a, align 4
  %646 = add i32 0, 1460840369
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1460840369
  %_201 = sub i32 0, %645
  %649 = sub i32 %648, 1209902034
  %650 = add i32 %649, 65
  %651 = add i32 %650, 1209902034
  %gen202 = add i32 %648, 65
  %652 = sub i32 %645, -86761184
  %653 = sub i32 %652, 65
  %654 = add i32 %653, -86761184
  %_203 = sub i32 %645, 65
  %gen204 = mul i32 %654, 65
  %655 = sub i32 0, -108338086
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -108338086
  %_205 = sub i32 0, %645
  %658 = sub i32 %657, 831927576
  %659 = add i32 %658, 65
  %660 = add i32 %659, 831927576
  %gen206 = add i32 %657, 65
  %661 = sub i32 0, 65
  %662 = add i32 %645, %661
  %_207 = sub i32 %645, 65
  %gen208 = mul i32 %662, 65
  %_209 = shl i32 %645, 65
  %663 = sub i32 0, %645
  %664 = sub i32 0, 65
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add58alteredBB = add nsw i32 %645, 65
  %_210 = shl i32 %666, 10
  %_211 = shl i32 %666, 10
  %667 = sub i32 %666, -191620189
  %668 = sub i32 %667, 10
  %669 = add i32 %668, -191620189
  %sub59alteredBB = sub nsw i32 %666, 10
  %cmp60alteredBB = icmp slt i32 %conv57alteredBB, %669
  store i32 -1842755311, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %670 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom85alteredBB
  %671 = load i32, i32* %arrayidx86alteredBB, align 4
  %672 = sub i32 65, -457600899
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -457600899
  %_216 = sub i32 65, %671
  %gen217 = mul i32 %674, %671
  %675 = sub i32 0, %671
  %676 = add i32 65, %675
  %_218 = sub i32 65, %671
  %gen219 = mul i32 %676, %671
  %677 = add i32 65, 675611225
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, 675611225
  %_220 = sub i32 65, %671
  %gen221 = mul i32 %679, %671
  %680 = sub i32 65, -32371925
  %681 = sub i32 %680, %671
  %682 = add i32 %681, -32371925
  %_222 = sub i32 65, %671
  %gen223 = mul i32 %682, %671
  %683 = sub i32 0, %671
  %684 = add i32 65, %683
  %_224 = sub i32 65, %671
  %gen225 = mul i32 %684, %671
  %_226 = shl i32 65, %671
  %685 = sub i32 0, %671
  %686 = add i32 65, %685
  %_227 = sub i32 65, %671
  %gen228 = mul i32 %686, %671
  %687 = sub i32 0, 65
  %688 = sub i32 0, %671
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add87alteredBB = add nsw i32 65, %671
  %691 = sub i32 0, -1641396373
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1641396373
  %_229 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 10
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen230 = add i32 %693, 10
  %698 = add i32 0, 769683508
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, 769683508
  %_231 = sub i32 0, %690
  %701 = sub i32 0, 10
  %702 = sub i32 %700, %701
  %gen232 = add i32 %700, 10
  %703 = add i32 %690, -1283270965
  %704 = sub i32 %703, 10
  %705 = sub i32 %704, -1283270965
  %_233 = sub i32 %690, 10
  %gen234 = mul i32 %705, 10
  %706 = sub i32 0, 10
  %707 = add i32 %690, %706
  %_235 = sub i32 %690, 10
  %gen236 = mul i32 %707, 10
  %708 = add i32 %690, -1224428885
  %709 = sub i32 %708, 10
  %710 = sub i32 %709, -1224428885
  %_237 = sub i32 %690, 10
  %gen238 = mul i32 %710, 10
  %711 = sub i32 %690, 724930733
  %712 = sub i32 %711, 10
  %713 = add i32 %712, 724930733
  %sub88alteredBB = sub nsw i32 %690, 10
  %conv89alteredBB = trunc i32 %713 to i8
  %714 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %714 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 -2095458922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %for.body103, %for.cond101, %while.end, %if.end99, %if.else92, %originalBBpart2240, %originalBB215, %if.then84, %while.body, %while.cond, %if.end77, %if.then75, %for.end, %for.inc, %if.end73, %if.end72, %if.end71, %if.else69, %if.then61, %originalBBpart2213, %originalBB200, %if.else54, %originalBBpart2198, %originalBB196, %if.end53, %if.else51, %originalBBpart2194, %originalBB157, %if.then43, %originalBBpart2155, %originalBB144, %if.then36, %originalBBpart2142, %originalBB140, %land.lhs.true31, %if.else26, %if.end25, %if.else, %originalBBpart2138, %originalBB119, %if.then19, %if.then14, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -2099246379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2099246379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -658583485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -658583485, label %first
    i32 1994873793, label %originalBB
    i32 -1023283309, label %originalBBpart2
    i32 991371115, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1994873793, i32 991371115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1626586333
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1626586333
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1023283309, i32 991371115
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1994873793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
