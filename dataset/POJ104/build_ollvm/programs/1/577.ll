; ModuleID = 'source-C-CXX/1/577.cpp'
source_filename = "source-C-CXX/1/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mname = alloca [999 x [26 x i8]], align 16
  %name = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca [999 x i32], align 16
  %count = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262501906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 262501906, label %for.cond
    i32 -1900228385, label %for.body
    i32 -1334181166, label %for.cond9
    i32 602778253, label %originalBB
    i32 1601134481, label %originalBBpart2
    i32 -285807038, label %for.body11
    i32 -1297215784, label %for.inc
    i32 -1874721100, label %originalBB69
    i32 1414742052, label %originalBBpart274
    i32 -962134421, label %for.end
    i32 -1572918158, label %for.inc20
    i32 652930321, label %for.end22
    i32 -1344162012, label %for.cond23
    i32 893410304, label %for.body25
    i32 -1985025734, label %if.then
    i32 -1292683359, label %originalBB76
    i32 -1621376009, label %originalBBpart292
    i32 -1876539199, label %if.end
    i32 -1425554188, label %for.inc32
    i32 -1913656600, label %originalBB94
    i32 1903825486, label %originalBBpart2103
    i32 -1396999994, label %for.end34
    i32 1282183617, label %for.cond39
    i32 -1448631074, label %for.body41
    i32 1489407570, label %for.cond47
    i32 1964807049, label %for.body49
    i32 513366586, label %if.then57
    i32 -1671776498, label %originalBB105
    i32 -1645855494, label %originalBBpart2107
    i32 154123490, label %if.end62
    i32 1252557088, label %for.inc63
    i32 -720005211, label %originalBB109
    i32 -613187514, label %originalBBpart2117
    i32 -1692618562, label %for.end65
    i32 -839615192, label %for.inc66
    i32 -1624777293, label %originalBB119
    i32 -1566927597, label %originalBBpart2128
    i32 160877710, label %for.end68
    i32 -2061299894, label %originalBBalteredBB
    i32 -1451446560, label %originalBB69alteredBB
    i32 -295970637, label %originalBB76alteredBB
    i32 689008287, label %originalBB94alteredBB
    i32 -2037785550, label %originalBB105alteredBB
    i32 -1315109860, label %originalBB109alteredBB
    i32 109893515, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1900228385, i32 652930321
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %mname, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %mname, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1334181166, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 602778253, i32 -2061299894
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %21, %22
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1475918291
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1475918291
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1601134481, i32 -2061299894
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 -285807038, i32 -962134421
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %mname, i64 0, i64 %idxprom12
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = add i32 %conv16, 1660433677
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, 1660433677
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %arrayidx18, align 4
  store i32 -1297215784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1874721100, i32 -1451446560
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -606136907
  %88 = add i32 %87, 1
  %89 = add i32 %88, -606136907
  %inc19 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 996615774
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 996615774
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1414742052, i32 -1451446560
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1334181166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1572918158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 874336207
  %107 = add i32 %106, 1
  %108 = add i32 %107, 874336207
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 262501906, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1344162012, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %109, 26
  %110 = select i1 %cmp24, i32 893410304, i32 -1396999994
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %113 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp28, i32 -1985025734, i32 -1876539199
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1292683359, i32 -295970637
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  store i32 %130, i32* %max, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1105916146
  %133 = add i32 %132, 65
  %134 = add i32 %133, -1105916146
  %add = add nsw i32 %131, 65
  %conv31 = trunc i32 %134 to i8
  store i8 %conv31, i8* %name, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -559889654
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -559889654
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1621376009, i32 -295970637
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1876539199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1425554188, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1766412861
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1766412861
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1913656600, i32 689008287
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1263654390
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1263654390
  %inc33 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1238336256
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1238336256
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1903825486, i32 689008287
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1344162012, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %196 = load i8, i8* %name, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %max, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %197)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1282183617, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %198, %199
  %200 = select i1 %cmp40, i32 -1448631074, i32 160877710
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %mname, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1489407570, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %202, %203
  %204 = select i1 %cmp48, i32 1964807049, i32 -1692618562
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %mname, i64 0, i64 %idxprom50
  %206 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %207 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %207 to i32
  %208 = load i8, i8* %name, align 1
  %conv55 = sext i8 %208 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  %209 = select i1 %cmp56, i32 513366586, i32 154123490
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1470356571
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1470356571
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
  %236 = select i1 %234, i32 -1671776498, i32 -2037785550
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [999 x i32], [999 x i32]* %num, i64 0, i64 %idxprom58
  %238 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1645855494, i32 -2037785550
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1692618562, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1252557088, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -448773268
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -448773268
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -720005211, i32 -1315109860
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -57092287
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -57092287
  %inc64 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1173926312
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1173926312
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -613187514, i32 -1315109860
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1489407570, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -839615192, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1145941225
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1145941225
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1624777293, i32 109893515
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc67 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1032005611
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1032005611
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1566927597, i32 109893515
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1282183617, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %370, %371
  store i32 602778253, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, 2104043898
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2104043898
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %_70 = shl i32 %372, 1
  %376 = add i32 %372, 132968652
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 132968652
  %_71 = sub i32 %372, 1
  %gen72 = mul i32 %378, 1
  %379 = add i32 %372, 246092560
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 246092560
  %inc19alteredBB = add nsw i32 %372, 1
  store i32 %381, i32* %j, align 4
  store i32 -1874721100, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %382 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29alteredBB
  %383 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %383, i32* %max, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1188491802
  %386 = sub i32 %385, 65
  %387 = add i32 %386, -1188491802
  %_77 = sub i32 %384, 65
  %gen78 = mul i32 %387, 65
  %388 = sub i32 0, 65
  %389 = add i32 %384, %388
  %_79 = sub i32 %384, 65
  %gen80 = mul i32 %389, 65
  %390 = sub i32 %384, -792788207
  %391 = sub i32 %390, 65
  %392 = add i32 %391, -792788207
  %_81 = sub i32 %384, 65
  %gen82 = mul i32 %392, 65
  %393 = sub i32 %384, -1650898205
  %394 = sub i32 %393, 65
  %395 = add i32 %394, -1650898205
  %_83 = sub i32 %384, 65
  %gen84 = mul i32 %395, 65
  %396 = sub i32 %384, -1348220030
  %397 = sub i32 %396, 65
  %398 = add i32 %397, -1348220030
  %_85 = sub i32 %384, 65
  %gen86 = mul i32 %398, 65
  %399 = add i32 0, 659459858
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, 659459858
  %_87 = sub i32 0, %384
  %402 = add i32 %401, 1304580781
  %403 = add i32 %402, 65
  %404 = sub i32 %403, 1304580781
  %gen88 = add i32 %401, 65
  %405 = sub i32 %384, 614241598
  %406 = sub i32 %405, 65
  %407 = add i32 %406, 614241598
  %_89 = sub i32 %384, 65
  %gen90 = mul i32 %407, 65
  %408 = sub i32 %384, 1619121906
  %409 = add i32 %408, 65
  %410 = add i32 %409, 1619121906
  %addalteredBB = add nsw i32 %384, 65
  %conv31alteredBB = trunc i32 %410 to i8
  store i8 %conv31alteredBB, i8* %name, align 1
  store i32 -1292683359, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -481903436
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -481903436
  %_95 = sub i32 %411, 1
  %gen96 = mul i32 %414, 1
  %415 = add i32 %411, 1542635321
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1542635321
  %_97 = sub i32 %411, 1
  %gen98 = mul i32 %417, 1
  %418 = sub i32 0, -1283678814
  %419 = sub i32 %418, %411
  %420 = add i32 %419, -1283678814
  %_99 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen100 = add i32 %420, 1
  %_101 = shl i32 %411, 1
  %423 = sub i32 0, %411
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc33alteredBB = add nsw i32 %411, 1
  store i32 %426, i32* %i, align 4
  store i32 -1913656600, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %427 to i64
  %arrayidx59alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %num, i64 0, i64 %idxprom58alteredBB
  %428 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1671776498, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_110 = shl i32 %429, 1
  %430 = add i32 0, 32393432
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 32393432
  %_111 = sub i32 0, %429
  %433 = add i32 %432, -1683666242
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1683666242
  %gen112 = add i32 %432, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_113 = sub i32 0, %429
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen114 = add i32 %437, 1
  %_115 = shl i32 %429, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %429, %442
  %inc64alteredBB = add nsw i32 %429, 1
  store i32 %443, i32* %j, align 4
  store i32 -720005211, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1334939719
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1334939719
  %_120 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen121 = add i32 %447, 1
  %_122 = shl i32 %444, 1
  %_123 = shl i32 %444, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %_124 = sub i32 %444, 1
  %gen125 = mul i32 %451, 1
  %_126 = shl i32 %444, 1
  %452 = sub i32 %444, 247668034
  %453 = add i32 %452, 1
  %454 = add i32 %453, 247668034
  %inc67alteredBB = add nsw i32 %444, 1
  store i32 %454, i32* %i, align 4
  store i32 -1624777293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB119, %for.inc66, %for.end65, %originalBBpart2117, %originalBB109, %for.inc63, %if.end62, %originalBBpart2107, %originalBB105, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %for.end34, %originalBBpart2103, %originalBB94, %for.inc32, %if.end, %originalBBpart292, %originalBB76, %if.then, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart274, %originalBB69, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 705428540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 705428540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -323966682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -323966682, label %first
    i32 1967521918, label %originalBB
    i32 1169540777, label %originalBBpart2
    i32 1149728339, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1967521918, i32 1149728339
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1194378209
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1194378209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1169540777, i32 1149728339
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1967521918, i32* %switchVar
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
