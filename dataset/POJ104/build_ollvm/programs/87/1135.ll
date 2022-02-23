; ModuleID = 'source-C-CXX/87/1135.cpp'
source_filename = "source-C-CXX/87/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %flags = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flags, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %word, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1317858095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1317858095, label %for.cond
    i32 -1123912952, label %for.body
    i32 -1380593851, label %land.lhs.true
    i32 224200255, label %originalBB
    i32 1489585314, label %originalBBpart2
    i32 1832484586, label %if.then
    i32 -1201650969, label %originalBB86
    i32 -1646186873, label %originalBBpart288
    i32 -1365050155, label %lor.lhs.false
    i32 29740008, label %if.then15
    i32 399972897, label %originalBB90
    i32 -1214527525, label %originalBBpart292
    i32 1135996207, label %if.then17
    i32 -635513436, label %originalBB94
    i32 -1770793091, label %originalBBpart296
    i32 -1089508495, label %for.cond18
    i32 512737012, label %for.body20
    i32 -1183401475, label %for.inc
    i32 1276024588, label %originalBB98
    i32 -10598373, label %originalBBpart2102
    i32 -1905571670, label %for.end
    i32 539804621, label %if.else
    i32 774223921, label %originalBB104
    i32 -1638385125, label %originalBBpart2108
    i32 -952943147, label %for.cond25
    i32 -219487724, label %for.body27
    i32 -346187903, label %for.inc31
    i32 -798789675, label %originalBB110
    i32 -211861403, label %originalBBpart2115
    i32 -97700258, label %for.end33
    i32 1606431077, label %if.end
    i32 614459623, label %land.lhs.true35
    i32 1975304724, label %if.then37
    i32 -425410552, label %originalBB117
    i32 821119830, label %originalBBpart2119
    i32 1864669506, label %if.else39
    i32 -1753216297, label %originalBB121
    i32 -890115582, label %originalBBpart2136
    i32 2002642307, label %land.lhs.true42
    i32 -1001666375, label %originalBB138
    i32 -339177632, label %originalBBpart2140
    i32 1184786932, label %if.then44
    i32 -411952901, label %if.end46
    i32 1531561141, label %if.end47
    i32 -134396113, label %if.else49
    i32 -999275214, label %if.end51
    i32 -1533774088, label %originalBB142
    i32 1567219076, label %originalBBpart2144
    i32 -543740142, label %if.else52
    i32 -1035147423, label %lor.lhs.false57
    i32 1599253827, label %if.then62
    i32 178875693, label %originalBB146
    i32 80142859, label %originalBBpart2159
    i32 1141928616, label %for.cond64
    i32 -639556654, label %for.body66
    i32 -1182006979, label %for.inc70
    i32 -2126724889, label %for.end72
    i32 -1820768678, label %if.then75
    i32 1447404427, label %if.end77
    i32 -1688417170, label %originalBB161
    i32 1764812504, label %originalBBpart2176
    i32 -435452862, label %if.else79
    i32 -1591565276, label %if.end81
    i32 413195542, label %if.end82
    i32 -1084264295, label %originalBB178
    i32 2019222493, label %originalBBpart2180
    i32 -49855263, label %for.inc83
    i32 -1202566578, label %for.end85
    i32 -1672250640, label %originalBBalteredBB
    i32 -1728234406, label %originalBB86alteredBB
    i32 -1837499776, label %originalBB90alteredBB
    i32 1511621513, label %originalBB94alteredBB
    i32 -181174195, label %originalBB98alteredBB
    i32 -2110837816, label %originalBB104alteredBB
    i32 1982011590, label %originalBB110alteredBB
    i32 594214995, label %originalBB117alteredBB
    i32 -1127554739, label %originalBB121alteredBB
    i32 804196768, label %originalBB138alteredBB
    i32 2088795684, label %originalBB142alteredBB
    i32 -1842802049, label %originalBB146alteredBB
    i32 -1996239210, label %originalBB161alteredBB
    i32 792442937, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, 1658780218
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1658780218
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1123912952, i32 -1202566578
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp slt i32 %conv3, 57
  %7 = select i1 %cmp4, i32 -1380593851, i32 -543740142
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 224200255, i32 -1672250640
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 0
  %34 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sgt i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1371634956
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1371634956
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1489585314, i32 -1672250640
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 1832484586, i32 -543740142
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -925258956
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -925258956
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1201650969, i32 -1728234406
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1168534075
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1168534075
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1646186873, i32 -1728234406
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 29740008, i32 -1365050155
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom11
  %109 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %109 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  %110 = select i1 %cmp14, i32 29740008, i32 -134396113
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1989126695
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1989126695
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 399972897, i32 -1837499776
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %138, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1214527525, i32 -1837499776
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 1135996207, i32 539804621
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1989821203
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1989821203
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -635513436, i32 1511621513
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %181 = load i32, i32* %flag, align 4
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -2007107764
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2007107764
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1770793091, i32 1511621513
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1089508495, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %flags, align 4
  %cmp19 = icmp slt i32 %197, %198
  %199 = select i1 %cmp19, i32 512737012, i32 -1905571670
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom21
  %201 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  store i32 -1183401475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -36481605
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -36481605
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1276024588, i32 -181174195
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 246154675
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 246154675
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -10598373, i32 -181174195
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1089508495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1606431077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 644444750
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 644444750
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 774223921, i32 -2110837816
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %286 = load i32, i32* %flag, align 4
  %287 = sub i32 %286, 1190419096
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1190419096
  %add24 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1416239452
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1416239452
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1638385125, i32 -2110837816
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -952943147, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %flags, align 4
  %cmp26 = icmp slt i32 %305, %306
  %307 = select i1 %cmp26, i32 -219487724, i32 -97700258
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom28
  %309 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %309)
  store i32 -346187903, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 591617104
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 591617104
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -798789675, i32 1982011590
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, 1565479505
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1565479505
  %inc32 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1744945596
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1744945596
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 -211861403, i32 1982011590
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -952943147, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1606431077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* %flags, align 4
  %369 = load i32, i32* %flag, align 4
  %370 = sub i32 %368, 1911554145
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1911554145
  %sub = sub nsw i32 %368, %369
  %cmp34 = icmp sgt i32 %372, 1
  %373 = select i1 %cmp34, i32 614459623, i32 1864669506
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %374 = load i32, i32* %flag, align 4
  %cmp36 = icmp sgt i32 %374, 0
  %375 = select i1 %cmp36, i32 1975304724, i32 1864669506
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -425410552, i32 594214995
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 821119830, i32 594214995
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1531561141, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1753216297, i32 -1127554739
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %430 = load i32, i32* %flags, align 4
  %431 = load i32, i32* %flag, align 4
  %432 = sub i32 %430, -1747980706
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1747980706
  %sub40 = sub nsw i32 %430, %431
  %cmp41 = icmp sge i32 %434, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -890115582, i32 -1127554739
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %461 = select i1 %cmp41.reload, i32 2002642307, i32 -411952901
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 331632679
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 331632679
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1001666375, i32 804196768
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %477 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %477, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1596794873
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1596794873
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -339177632, i32 804196768
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %505 = select i1 %cmp43.reload, i32 1184786932, i32 -411952901
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -411952901, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1531561141, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %506 = load i32, i32* %flags, align 4
  store i32 %506, i32* %flag, align 4
  %507 = load i32, i32* %flags, align 4
  %508 = add i32 %507, -1167652409
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1167652409
  %inc48 = add nsw i32 %507, 1
  store i32 %510, i32* %flags, align 4
  store i32 -999275214, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %511 = load i32, i32* %flags, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc50 = add nsw i32 %511, 1
  store i32 %513, i32* %flags, align 4
  store i32 -999275214, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 2131437500
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2131437500
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1533774088, i32 2088795684
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1567219076, i32 2088795684
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 413195542, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %555 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom53
  %556 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %556 to i32
  %cmp56 = icmp sgt i32 %conv55, 57
  %557 = select i1 %cmp56, i32 1599253827, i32 -1035147423
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %558 to i64
  %arrayidx59 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom58
  %559 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %559 to i32
  %cmp61 = icmp slt i32 %conv60, 48
  %560 = select i1 %cmp61, i32 1599253827, i32 -435452862
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 178875693, i32 -1842802049
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %575 = load i32, i32* %flag, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add63 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1410440555
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1410440555
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 80142859, i32 -1842802049
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1141928616, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %flags, align 4
  %cmp65 = icmp slt i32 %595, %596
  %597 = select i1 %cmp65, i32 -639556654, i32 -2126724889
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %598 to i64
  %arrayidx68 = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxprom67
  %599 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %599)
  store i32 -1182006979, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, 589718652
  %602 = add i32 %601, 1
  %603 = add i32 %602, 589718652
  %inc71 = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 1141928616, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %604 = load i32, i32* %flags, align 4
  %605 = load i32, i32* %flag, align 4
  %606 = sub i32 %604, 1557445174
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1557445174
  %sub73 = sub nsw i32 %604, %605
  %cmp74 = icmp sgt i32 %608, 1
  %609 = select i1 %cmp74, i32 -1820768678, i32 1447404427
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1447404427, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -1126004914
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1126004914
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1688417170, i32 -1996239210
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %625 = load i32, i32* %flags, align 4
  store i32 %625, i32* %flag, align 4
  %626 = load i32, i32* %flags, align 4
  %627 = add i32 %626, -716864873
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -716864873
  %inc78 = add nsw i32 %626, 1
  store i32 %629, i32* %flags, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1764812504, i32 -1996239210
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1591565276, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %656 = load i32, i32* %flags, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc80 = add nsw i32 %656, 1
  store i32 %658, i32* %flags, align 4
  store i32 -1591565276, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 413195542, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1084264295, i32 792442937
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1480490679
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1480490679
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2019222493, i32 792442937
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -49855263, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, -1762232548
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1762232548
  %inc84 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 1317858095, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 0
  %704 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %704 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 48
  store i32 224200255, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %706 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %706 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 57
  store i32 -1201650969, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %flag, align 4
  %cmp16alteredBB = icmp eq i32 %707, 0
  store i32 399972897, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %flag, align 4
  store i32 %708, i32* %j, align 4
  store i32 -635513436, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %_ = shl i32 %709, 1
  %_99 = shl i32 %709, 1
  %_100 = shl i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %incalteredBB = add nsw i32 %709, 1
  store i32 %711, i32* %j, align 4
  store i32 1276024588, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %flag, align 4
  %_105 = shl i32 %712, 1
  %_106 = shl i32 %712, 1
  %713 = sub i32 %712, -1051603541
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1051603541
  %add24alteredBB = add nsw i32 %712, 1
  store i32 %715, i32* %j, align 4
  store i32 774223921, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %_111 = shl i32 %716, 1
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_112 = sub i32 0, %716
  %719 = sub i32 %718, -489814393
  %720 = add i32 %719, 1
  %721 = add i32 %720, -489814393
  %gen = add i32 %718, 1
  %_113 = shl i32 %716, 1
  %722 = sub i32 %716, -1134610527
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1134610527
  %inc32alteredBB = add nsw i32 %716, 1
  store i32 %724, i32* %j, align 4
  store i32 -798789675, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425410552, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %flags, align 4
  %726 = load i32, i32* %flag, align 4
  %_122 = shl i32 %725, %726
  %727 = sub i32 %725, -1895778857
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1895778857
  %_123 = sub i32 %725, %726
  %gen124 = mul i32 %729, %726
  %730 = sub i32 0, %725
  %731 = add i32 0, %730
  %_125 = sub i32 0, %725
  %732 = sub i32 %731, 86246785
  %733 = add i32 %732, %726
  %734 = add i32 %733, 86246785
  %gen126 = add i32 %731, %726
  %735 = sub i32 0, %726
  %736 = add i32 %725, %735
  %_127 = sub i32 %725, %726
  %gen128 = mul i32 %736, %726
  %_129 = shl i32 %725, %726
  %_130 = shl i32 %725, %726
  %737 = sub i32 %725, 802827150
  %738 = sub i32 %737, %726
  %739 = add i32 %738, 802827150
  %_131 = sub i32 %725, %726
  %gen132 = mul i32 %739, %726
  %740 = sub i32 0, %726
  %741 = add i32 %725, %740
  %_133 = sub i32 %725, %726
  %gen134 = mul i32 %741, %726
  %742 = sub i32 %725, -3937234
  %743 = sub i32 %742, %726
  %744 = add i32 %743, -3937234
  %sub40alteredBB = sub nsw i32 %725, %726
  %cmp41alteredBB = icmp sge i32 %744, 1
  store i32 -1753216297, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %flag, align 4
  %cmp43alteredBB = icmp eq i32 %745, 0
  store i32 -1001666375, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1533774088, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %flag, align 4
  %747 = sub i32 %746, -1389123609
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1389123609
  %_147 = sub i32 %746, 1
  %gen148 = mul i32 %749, 1
  %750 = sub i32 %746, -1841397455
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1841397455
  %_149 = sub i32 %746, 1
  %gen150 = mul i32 %752, 1
  %753 = add i32 0, 191881875
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, 191881875
  %_151 = sub i32 0, %746
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen152 = add i32 %755, 1
  %758 = sub i32 %746, -682004419
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -682004419
  %_153 = sub i32 %746, 1
  %gen154 = mul i32 %760, 1
  %761 = sub i32 %746, 1118791719
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1118791719
  %_155 = sub i32 %746, 1
  %gen156 = mul i32 %763, 1
  %_157 = shl i32 %746, 1
  %764 = sub i32 0, %746
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add63alteredBB = add nsw i32 %746, 1
  store i32 %767, i32* %j, align 4
  store i32 178875693, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %flags, align 4
  store i32 %768, i32* %flag, align 4
  %769 = load i32, i32* %flags, align 4
  %770 = add i32 0, -1472046129
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1472046129
  %_162 = sub i32 0, %769
  %773 = add i32 %772, 663979311
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 663979311
  %gen163 = add i32 %772, 1
  %_164 = shl i32 %769, 1
  %776 = add i32 %769, 1594960904
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1594960904
  %_165 = sub i32 %769, 1
  %gen166 = mul i32 %778, 1
  %779 = sub i32 0, -1444370868
  %780 = sub i32 %779, %769
  %781 = add i32 %780, -1444370868
  %_167 = sub i32 0, %769
  %782 = sub i32 %781, 2120048005
  %783 = add i32 %782, 1
  %784 = add i32 %783, 2120048005
  %gen168 = add i32 %781, 1
  %_169 = shl i32 %769, 1
  %_170 = shl i32 %769, 1
  %785 = sub i32 %769, -365090470
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -365090470
  %_171 = sub i32 %769, 1
  %gen172 = mul i32 %787, 1
  %788 = sub i32 0, 1075161958
  %789 = sub i32 %788, %769
  %790 = add i32 %789, 1075161958
  %_173 = sub i32 0, %769
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen174 = add i32 %790, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %769, %793
  %inc78alteredBB = add nsw i32 %769, 1
  store i32 %794, i32* %flags, align 4
  store i32 -1688417170, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1084264295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2180, %originalBB178, %if.end82, %if.end81, %if.else79, %originalBBpart2176, %originalBB161, %if.end77, %if.then75, %for.end72, %for.inc70, %for.body66, %for.cond64, %originalBBpart2159, %originalBB146, %if.then62, %lor.lhs.false57, %if.else52, %originalBBpart2144, %originalBB142, %if.end51, %if.else49, %if.end47, %if.end46, %if.then44, %originalBBpart2140, %originalBB138, %land.lhs.true42, %originalBBpart2136, %originalBB121, %if.else39, %originalBBpart2119, %originalBB117, %if.then37, %land.lhs.true35, %if.end, %for.end33, %originalBBpart2115, %originalBB110, %for.inc31, %for.body27, %for.cond25, %originalBBpart2108, %originalBB104, %if.else, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %for.body20, %for.cond18, %originalBBpart296, %originalBB94, %if.then17, %originalBBpart292, %originalBB90, %if.then15, %lor.lhs.false, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2069491542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2069491542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -835885908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -835885908, label %first
    i32 -551116900, label %originalBB
    i32 -2015995518, label %originalBBpart2
    i32 -1048398501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -551116900, i32 -1048398501
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -885971139
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -885971139
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2015995518, i32 -1048398501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -551116900, i32* %switchVar
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
