; ModuleID = 'source-C-CXX/47/228.cpp'
source_filename = "source-C-CXX/47/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %1 = bitcast [9 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -728007298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -728007298, label %for.cond
    i32 -472864272, label %originalBB
    i32 -32331120, label %originalBBpart2
    i32 -128450061, label %for.body
    i32 -1174380996, label %for.cond4
    i32 -1902722473, label %for.body6
    i32 -1554375288, label %for.cond7
    i32 826041811, label %originalBB155
    i32 436810515, label %originalBBpart2157
    i32 668582940, label %for.body9
    i32 1599768842, label %originalBB159
    i32 -544237477, label %originalBBpart2161
    i32 204308168, label %if.then
    i32 -1017989198, label %originalBB163
    i32 795806583, label %originalBBpart2304
    i32 1399382256, label %if.end
    i32 -745890196, label %originalBB306
    i32 2071754168, label %originalBBpart2308
    i32 2056939168, label %for.inc
    i32 2070966960, label %originalBB310
    i32 -380210112, label %originalBBpart2321
    i32 -1860247244, label %for.end
    i32 -1740138056, label %for.inc105
    i32 1749905333, label %for.end107
    i32 -830324015, label %for.cond108
    i32 732407228, label %for.body110
    i32 -1843950424, label %originalBB323
    i32 -1463674438, label %originalBBpart2325
    i32 -1283236415, label %for.cond111
    i32 1586612526, label %for.body113
    i32 1442776029, label %for.inc122
    i32 904517274, label %originalBB327
    i32 -725290518, label %originalBBpart2332
    i32 663801227, label %for.end124
    i32 -527227101, label %for.inc125
    i32 -1054147554, label %for.end127
    i32 1104474431, label %originalBB334
    i32 -1904326576, label %originalBBpart2336
    i32 1814292161, label %for.inc129
    i32 834560284, label %for.end131
    i32 -1435235869, label %for.cond132
    i32 -1613469265, label %for.body134
    i32 918712576, label %for.cond135
    i32 1372582000, label %for.body137
    i32 1189688687, label %originalBB338
    i32 -1661016763, label %originalBBpart2340
    i32 -1170565407, label %for.inc144
    i32 -1374196801, label %for.end146
    i32 1010553890, label %for.inc152
    i32 327302514, label %originalBB342
    i32 1632933171, label %originalBBpart2352
    i32 -127443821, label %for.end154
    i32 -219492211, label %originalBBalteredBB
    i32 252781001, label %originalBB155alteredBB
    i32 1660233207, label %originalBB159alteredBB
    i32 -35964592, label %originalBB163alteredBB
    i32 -1598585432, label %originalBB306alteredBB
    i32 -1170238116, label %originalBB310alteredBB
    i32 1609249825, label %originalBB323alteredBB
    i32 -1507876610, label %originalBB327alteredBB
    i32 2135443076, label %originalBB334alteredBB
    i32 -1803458230, label %originalBB338alteredBB
    i32 660331693, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1909935316
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1909935316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -472864272, i32 -219492211
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -32331120, i32 -219492211
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -128450061, i32 834560284
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1174380996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %47, 9
  %48 = select i1 %cmp5, i32 -1902722473, i32 1749905333
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1554375288, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1745100736
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1745100736
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 826041811, i32 252781001
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %64, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1879069794
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1879069794
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 436810515, i32 252781001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 668582940, i32 -1860247244
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1599768842, i32 1660233207
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom
  %108 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %109, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1054146803
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1054146803
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -544237477, i32 1660233207
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %125 = select i1 %cmp13.reload, i32 204308168, i32 1399382256
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1543323072
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1543323072
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1017989198, i32 -35964592
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom14
  %154 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -102117180
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -102117180
  %sub = sub nsw i32 %156, 1
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18
  %160 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %162 = sub i32 %161, -25538391
  %163 = add i32 %162, %155
  %164 = add i32 %163, -25538391
  %add = add nsw i32 %161, %155
  store i32 %164, i32* %arrayidx21, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom22
  %166 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1429061224
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1429061224
  %add26 = add nsw i32 %168, 1
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27
  %172 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %174 = add i32 %173, -2130951435
  %175 = add i32 %174, %167
  %176 = sub i32 %175, -2130951435
  %add31 = add nsw i32 %173, %167
  store i32 %176, i32* %arrayidx30, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom32
  %178 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -480455783
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -480455783
  %sub36 = sub nsw i32 %180, 1
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom37
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub39 = sub nsw i32 %184, 1
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %187 = load i32, i32* %arrayidx41, align 4
  %188 = sub i32 0, %179
  %189 = sub i32 %187, %188
  %add42 = add nsw i32 %187, %179
  store i32 %189, i32* %arrayidx41, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom43
  %191 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1885006461
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1885006461
  %sub47 = sub nsw i32 %193, 1
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom48
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, -1812886304
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1812886304
  %add50 = add nsw i32 %197, 1
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %201 = load i32, i32* %arrayidx52, align 4
  %202 = sub i32 %201, -1837175380
  %203 = add i32 %202, %192
  %204 = add i32 %203, -1837175380
  %add53 = add nsw i32 %201, %192
  store i32 %204, i32* %arrayidx52, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom54
  %206 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %207 = load i32, i32* %arrayidx57, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %208 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom58
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 881975833
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 881975833
  %sub60 = sub nsw i32 %209, 1
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %214 = sub i32 %213, 1992379675
  %215 = add i32 %214, %207
  %216 = add i32 %215, 1992379675
  %add63 = add nsw i32 %213, %207
  store i32 %216, i32* %arrayidx62, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom64
  %218 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %219 = load i32, i32* %arrayidx67, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom68
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 1300664609
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1300664609
  %add70 = add nsw i32 %221, 1
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %225 = load i32, i32* %arrayidx72, align 4
  %226 = add i32 %225, -1935685429
  %227 = add i32 %226, %219
  %228 = sub i32 %227, -1935685429
  %add73 = add nsw i32 %225, %219
  store i32 %228, i32* %arrayidx72, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom74
  %230 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %231 = load i32, i32* %arrayidx77, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add78 = add nsw i32 %232, 1
  %idxprom79 = sext i32 %236 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom79
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -1835734546
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1835734546
  %add81 = add nsw i32 %237, 1
  %idxprom82 = sext i32 %240 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %241 = load i32, i32* %arrayidx83, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %231
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add84 = add nsw i32 %241, %231
  store i32 %245, i32* %arrayidx83, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %246 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom85
  %247 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %247 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %248 = load i32, i32* %arrayidx88, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 686593529
  %251 = add i32 %250, 1
  %252 = add i32 %251, 686593529
  %add89 = add nsw i32 %249, 1
  %idxprom90 = sext i32 %252 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom90
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1978912091
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1978912091
  %sub92 = sub nsw i32 %253, 1
  %idxprom93 = sext i32 %256 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %257 = load i32, i32* %arrayidx94, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, %248
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add95 = add nsw i32 %257, %248
  store i32 %261, i32* %arrayidx94, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %262 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom96
  %263 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %263 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %264 = load i32, i32* %arrayidx99, align 4
  %mul = mul nsw i32 %264, 2
  %265 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %265 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom100
  %266 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %266 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %267 = load i32, i32* %arrayidx103, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, %mul
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add104 = add nsw i32 %267, %mul
  store i32 %271, i32* %arrayidx103, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 795806583, i32 -35964592
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1399382256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1311023384
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1311023384
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -745890196, i32 -1598585432
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 806498079
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 806498079
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2071754168, i32 -1598585432
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 2056939168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2070966960, i32 -1170238116
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 348035402
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 348035402
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -380210112, i32 -1170238116
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1554375288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1740138056, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc106 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 -1174380996, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -830324015, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %365, 9
  %366 = select i1 %cmp109, i32 732407228, i32 -1054147554
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1843950424, i32 1609249825
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -529874366
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -529874366
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1463674438, i32 1609249825
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1283236415, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %cmp112 = icmp slt i32 %396, 9
  %397 = select i1 %cmp112, i32 1586612526, i32 663801227
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %398 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom114
  %399 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %399 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %400 = load i32, i32* %arrayidx117, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %401 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom118
  %402 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %402 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %400, i32* %arrayidx121, align 4
  store i32 1442776029, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 904517274, i32 -1507876610
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = add i32 %429, 87617322
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 87617322
  %inc123 = add nsw i32 %429, 1
  store i32 %432, i32* %k, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1591505776
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1591505776
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -725290518, i32 -1507876610
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1283236415, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -527227101, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, -882730679
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -882730679
  %inc126 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  store i32 -830324015, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1011453054
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1011453054
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1104474431, i32 2135443076
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %467 = bitcast [9 x i32]* %arraydecay128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 324, i32 16, i1 false)
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 672770220
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 672770220
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1904326576, i32 2135443076
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1814292161, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc130 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  store i32 -728007298, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1435235869, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %cmp133 = icmp slt i32 %486, 9
  %487 = select i1 %cmp133, i32 -1613469265, i32 -127443821
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 918712576, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp136 = icmp slt i32 %488, 8
  %489 = select i1 %cmp136, i32 1372582000, i32 -1374196801
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1189688687, i32 -1803458230
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %516 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom138
  %517 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %517 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %518 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 32)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1661016763, i32 -1803458230
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1170565407, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc145 = add nsw i32 %545, 1
  store i32 %547, i32* %k, align 4
  store i32 918712576, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %548 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 8
  %549 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1010553890, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 327302514, i32 660331693
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc153 = add nsw i32 %564, 1
  store i32 %568, i32* %j, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1632933171, i32 660331693
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1435235869, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 -472864272, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %585, 9
  store i32 826041811, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxpromalteredBB
  %587 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %587 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %588 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %588, 0
  store i32 1599768842, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %589 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom14alteredBB
  %590 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %590 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %591 = load i32, i32* %arrayidx17alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_164 = sub i32 %592, 1
  %gen = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %592, %595
  %subalteredBB = sub nsw i32 %592, 1
  %idxprom18alteredBB = sext i32 %596 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom18alteredBB
  %597 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %597 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %598 = load i32, i32* %arrayidx21alteredBB, align 4
  %_165 = shl i32 %598, %591
  %599 = sub i32 0, %591
  %600 = add i32 %598, %599
  %_166 = sub i32 %598, %591
  %gen167 = mul i32 %600, %591
  %_168 = shl i32 %598, %591
  %601 = sub i32 %598, 1889139182
  %602 = sub i32 %601, %591
  %603 = add i32 %602, 1889139182
  %_169 = sub i32 %598, %591
  %gen170 = mul i32 %603, %591
  %604 = sub i32 0, %591
  %605 = add i32 %598, %604
  %_171 = sub i32 %598, %591
  %gen172 = mul i32 %605, %591
  %606 = sub i32 0, %591
  %607 = add i32 %598, %606
  %_173 = sub i32 %598, %591
  %gen174 = mul i32 %607, %591
  %608 = sub i32 0, 655293629
  %609 = sub i32 %608, %598
  %610 = add i32 %609, 655293629
  %_175 = sub i32 0, %598
  %611 = sub i32 0, %610
  %612 = sub i32 0, %591
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen176 = add i32 %610, %591
  %615 = add i32 0, 435692681
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, 435692681
  %_177 = sub i32 0, %598
  %618 = sub i32 0, %617
  %619 = sub i32 0, %591
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen178 = add i32 %617, %591
  %622 = sub i32 %598, -1121291515
  %623 = add i32 %622, %591
  %624 = add i32 %623, -1121291515
  %addalteredBB = add nsw i32 %598, %591
  store i32 %624, i32* %arrayidx21alteredBB, align 4
  %625 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %625 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom22alteredBB
  %626 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %626 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %627 = load i32, i32* %arrayidx25alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_179 = sub i32 %628, 1
  %gen180 = mul i32 %630, 1
  %631 = sub i32 0, %628
  %632 = add i32 0, %631
  %_181 = sub i32 0, %628
  %633 = sub i32 %632, -1042550598
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1042550598
  %gen182 = add i32 %632, 1
  %636 = sub i32 %628, -450530497
  %637 = add i32 %636, 1
  %638 = add i32 %637, -450530497
  %add26alteredBB = add nsw i32 %628, 1
  %idxprom27alteredBB = sext i32 %638 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom27alteredBB
  %639 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %639 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %640 = load i32, i32* %arrayidx30alteredBB, align 4
  %641 = sub i32 %640, 2130976776
  %642 = sub i32 %641, %627
  %643 = add i32 %642, 2130976776
  %_183 = sub i32 %640, %627
  %gen184 = mul i32 %643, %627
  %644 = add i32 %640, -1017690191
  %645 = sub i32 %644, %627
  %646 = sub i32 %645, -1017690191
  %_185 = sub i32 %640, %627
  %gen186 = mul i32 %646, %627
  %_187 = shl i32 %640, %627
  %_188 = shl i32 %640, %627
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_189 = sub i32 0, %640
  %649 = sub i32 0, %648
  %650 = sub i32 0, %627
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen190 = add i32 %648, %627
  %653 = add i32 %640, 1336717075
  %654 = sub i32 %653, %627
  %655 = sub i32 %654, 1336717075
  %_191 = sub i32 %640, %627
  %gen192 = mul i32 %655, %627
  %_193 = shl i32 %640, %627
  %656 = sub i32 0, %640
  %657 = add i32 0, %656
  %_194 = sub i32 0, %640
  %658 = sub i32 0, %627
  %659 = sub i32 %657, %658
  %gen195 = add i32 %657, %627
  %660 = sub i32 0, %640
  %661 = sub i32 0, %627
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add31alteredBB = add nsw i32 %640, %627
  store i32 %663, i32* %arrayidx30alteredBB, align 4
  %664 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %664 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom32alteredBB
  %665 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %665 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %666 = load i32, i32* %arrayidx35alteredBB, align 4
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, -536176544
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -536176544
  %_196 = sub i32 %667, 1
  %gen197 = mul i32 %670, 1
  %_198 = shl i32 %667, 1
  %671 = sub i32 %667, -626345825
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -626345825
  %sub36alteredBB = sub nsw i32 %667, 1
  %idxprom37alteredBB = sext i32 %673 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom37alteredBB
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 %674, 1859733758
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1859733758
  %_199 = sub i32 %674, 1
  %gen200 = mul i32 %677, 1
  %678 = add i32 0, -1883569840
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, -1883569840
  %_201 = sub i32 0, %674
  %681 = sub i32 %680, 1925713594
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1925713594
  %gen202 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %674, %684
  %_203 = sub i32 %674, 1
  %gen204 = mul i32 %685, 1
  %686 = sub i32 0, -366859736
  %687 = sub i32 %686, %674
  %688 = add i32 %687, -366859736
  %_205 = sub i32 0, %674
  %689 = add i32 %688, 1275996995
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1275996995
  %gen206 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %674, %692
  %sub39alteredBB = sub nsw i32 %674, 1
  %idxprom40alteredBB = sext i32 %693 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %694 = load i32, i32* %arrayidx41alteredBB, align 4
  %695 = sub i32 0, 874367485
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 874367485
  %_207 = sub i32 0, %694
  %698 = sub i32 0, %666
  %699 = sub i32 %697, %698
  %gen208 = add i32 %697, %666
  %700 = sub i32 0, %666
  %701 = add i32 %694, %700
  %_209 = sub i32 %694, %666
  %gen210 = mul i32 %701, %666
  %_211 = shl i32 %694, %666
  %_212 = shl i32 %694, %666
  %702 = sub i32 0, %694
  %703 = sub i32 0, %666
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add42alteredBB = add nsw i32 %694, %666
  store i32 %705, i32* %arrayidx41alteredBB, align 4
  %706 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %706 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom43alteredBB
  %707 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %707 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %708 = load i32, i32* %arrayidx46alteredBB, align 4
  %709 = load i32, i32* %j, align 4
  %_213 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_214 = sub i32 0, %709
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen215 = add i32 %711, 1
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_216 = sub i32 0, %709
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen217 = add i32 %717, 1
  %_218 = shl i32 %709, 1
  %720 = sub i32 0, -206125972
  %721 = sub i32 %720, %709
  %722 = add i32 %721, -206125972
  %_219 = sub i32 0, %709
  %723 = sub i32 %722, 995195888
  %724 = add i32 %723, 1
  %725 = add i32 %724, 995195888
  %gen220 = add i32 %722, 1
  %726 = add i32 %709, -2028883945
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -2028883945
  %_221 = sub i32 %709, 1
  %gen222 = mul i32 %728, 1
  %729 = sub i32 0, 619638986
  %730 = sub i32 %729, %709
  %731 = add i32 %730, 619638986
  %_223 = sub i32 0, %709
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen224 = add i32 %731, 1
  %736 = sub i32 0, 1
  %737 = add i32 %709, %736
  %_225 = sub i32 %709, 1
  %gen226 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %709, %738
  %sub47alteredBB = sub nsw i32 %709, 1
  %idxprom48alteredBB = sext i32 %739 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom48alteredBB
  %740 = load i32, i32* %k, align 4
  %_227 = shl i32 %740, 1
  %_228 = shl i32 %740, 1
  %741 = sub i32 %740, 664646925
  %742 = add i32 %741, 1
  %743 = add i32 %742, 664646925
  %add50alteredBB = add nsw i32 %740, 1
  %idxprom51alteredBB = sext i32 %743 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %744 = load i32, i32* %arrayidx52alteredBB, align 4
  %745 = sub i32 %744, -288041450
  %746 = add i32 %745, %708
  %747 = add i32 %746, -288041450
  %add53alteredBB = add nsw i32 %744, %708
  store i32 %747, i32* %arrayidx52alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %748 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom54alteredBB
  %749 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %749 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %750 = load i32, i32* %arrayidx57alteredBB, align 4
  %751 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %751 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom58alteredBB
  %752 = load i32, i32* %k, align 4
  %753 = sub i32 0, -111396525
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -111396525
  %_229 = sub i32 0, %752
  %756 = sub i32 %755, 755511648
  %757 = add i32 %756, 1
  %758 = add i32 %757, 755511648
  %gen230 = add i32 %755, 1
  %759 = sub i32 0, %752
  %760 = add i32 0, %759
  %_231 = sub i32 0, %752
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen232 = add i32 %760, 1
  %_233 = shl i32 %752, 1
  %763 = sub i32 0, 618175435
  %764 = sub i32 %763, %752
  %765 = add i32 %764, 618175435
  %_234 = sub i32 0, %752
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen235 = add i32 %765, 1
  %768 = sub i32 0, 1
  %769 = add i32 %752, %768
  %_236 = sub i32 %752, 1
  %gen237 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %752, %770
  %sub60alteredBB = sub nsw i32 %752, 1
  %idxprom61alteredBB = sext i32 %771 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %772 = load i32, i32* %arrayidx62alteredBB, align 4
  %_238 = shl i32 %772, %750
  %773 = add i32 0, -1904667544
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -1904667544
  %_239 = sub i32 0, %772
  %776 = sub i32 %775, 1722308359
  %777 = add i32 %776, %750
  %778 = add i32 %777, 1722308359
  %gen240 = add i32 %775, %750
  %779 = sub i32 0, %772
  %780 = sub i32 0, %750
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add63alteredBB = add nsw i32 %772, %750
  store i32 %782, i32* %arrayidx62alteredBB, align 4
  %783 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %783 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom64alteredBB
  %784 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %784 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %785 = load i32, i32* %arrayidx67alteredBB, align 4
  %786 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %786 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom68alteredBB
  %787 = load i32, i32* %k, align 4
  %788 = sub i32 0, 91975032
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 91975032
  %_241 = sub i32 0, %787
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen242 = add i32 %790, 1
  %793 = add i32 %787, 2124570037
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 2124570037
  %add70alteredBB = add nsw i32 %787, 1
  %idxprom71alteredBB = sext i32 %795 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %796 = load i32, i32* %arrayidx72alteredBB, align 4
  %797 = add i32 0, -405549790
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -405549790
  %_243 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, %785
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen244 = add i32 %799, %785
  %804 = sub i32 0, -640220530
  %805 = sub i32 %804, %796
  %806 = add i32 %805, -640220530
  %_245 = sub i32 0, %796
  %807 = sub i32 %806, -1842769640
  %808 = add i32 %807, %785
  %809 = add i32 %808, -1842769640
  %gen246 = add i32 %806, %785
  %810 = sub i32 0, %785
  %811 = sub i32 %796, %810
  %add73alteredBB = add nsw i32 %796, %785
  store i32 %811, i32* %arrayidx72alteredBB, align 4
  %812 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %812 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom74alteredBB
  %813 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %813 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %814 = load i32, i32* %arrayidx77alteredBB, align 4
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, 1320244128
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 1320244128
  %_247 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen248 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = add i32 %815, %821
  %_249 = sub i32 %815, 1
  %gen250 = mul i32 %822, 1
  %823 = sub i32 %815, -1575386837
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1575386837
  %_251 = sub i32 %815, 1
  %gen252 = mul i32 %825, 1
  %826 = sub i32 0, %815
  %827 = add i32 0, %826
  %_253 = sub i32 0, %815
  %828 = sub i32 %827, -1279619144
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1279619144
  %gen254 = add i32 %827, 1
  %831 = sub i32 0, %815
  %832 = add i32 0, %831
  %_255 = sub i32 0, %815
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen256 = add i32 %832, 1
  %837 = sub i32 %815, -1801190170
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1801190170
  %add78alteredBB = add nsw i32 %815, 1
  %idxprom79alteredBB = sext i32 %839 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom79alteredBB
  %840 = load i32, i32* %k, align 4
  %841 = sub i32 %840, -2060513002
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -2060513002
  %_257 = sub i32 %840, 1
  %gen258 = mul i32 %843, 1
  %_259 = shl i32 %840, 1
  %_260 = shl i32 %840, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %840, %844
  %add81alteredBB = add nsw i32 %840, 1
  %idxprom82alteredBB = sext i32 %845 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %846 = load i32, i32* %arrayidx83alteredBB, align 4
  %_261 = shl i32 %846, %814
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_262 = sub i32 0, %846
  %849 = sub i32 %848, 337680822
  %850 = add i32 %849, %814
  %851 = add i32 %850, 337680822
  %gen263 = add i32 %848, %814
  %852 = add i32 %846, 844599483
  %853 = add i32 %852, %814
  %854 = sub i32 %853, 844599483
  %add84alteredBB = add nsw i32 %846, %814
  store i32 %854, i32* %arrayidx83alteredBB, align 4
  %855 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %855 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom85alteredBB
  %856 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %856 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %857 = load i32, i32* %arrayidx88alteredBB, align 4
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, -1698735443
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1698735443
  %_264 = sub i32 %858, 1
  %gen265 = mul i32 %861, 1
  %862 = add i32 %858, -969797406
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -969797406
  %_266 = sub i32 %858, 1
  %gen267 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_268 = sub i32 %858, 1
  %gen269 = mul i32 %866, 1
  %867 = sub i32 0, -782139685
  %868 = sub i32 %867, %858
  %869 = add i32 %868, -782139685
  %_270 = sub i32 0, %858
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen271 = add i32 %869, 1
  %872 = add i32 %858, 1593039261
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1593039261
  %_272 = sub i32 %858, 1
  %gen273 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %858, %875
  %_274 = sub i32 %858, 1
  %gen275 = mul i32 %876, 1
  %_276 = shl i32 %858, 1
  %_277 = shl i32 %858, 1
  %877 = add i32 %858, -1610001371
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1610001371
  %_278 = sub i32 %858, 1
  %gen279 = mul i32 %879, 1
  %880 = sub i32 %858, -1378781178
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1378781178
  %add89alteredBB = add nsw i32 %858, 1
  %idxprom90alteredBB = sext i32 %882 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom90alteredBB
  %883 = load i32, i32* %k, align 4
  %884 = sub i32 %883, 1561628044
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1561628044
  %_280 = sub i32 %883, 1
  %gen281 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %883, %887
  %_282 = sub i32 %883, 1
  %gen283 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %883, %889
  %_284 = sub i32 %883, 1
  %gen285 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %883, %891
  %sub92alteredBB = sub nsw i32 %883, 1
  %idxprom93alteredBB = sext i32 %892 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %893 = load i32, i32* %arrayidx94alteredBB, align 4
  %_286 = shl i32 %893, %857
  %_287 = shl i32 %893, %857
  %894 = sub i32 0, %857
  %895 = add i32 %893, %894
  %_288 = sub i32 %893, %857
  %gen289 = mul i32 %895, %857
  %896 = sub i32 %893, 1140561456
  %897 = add i32 %896, %857
  %898 = add i32 %897, 1140561456
  %add95alteredBB = add nsw i32 %893, %857
  store i32 %898, i32* %arrayidx94alteredBB, align 4
  %899 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %899 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom96alteredBB
  %900 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %900 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %901 = load i32, i32* %arrayidx99alteredBB, align 4
  %_290 = shl i32 %901, 2
  %902 = add i32 %901, -369053656
  %903 = sub i32 %902, 2
  %904 = sub i32 %903, -369053656
  %_291 = sub i32 %901, 2
  %gen292 = mul i32 %904, 2
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_293 = sub i32 0, %901
  %907 = add i32 %906, -1943400604
  %908 = add i32 %907, 2
  %909 = sub i32 %908, -1943400604
  %gen294 = add i32 %906, 2
  %910 = sub i32 0, 1900703252
  %911 = sub i32 %910, %901
  %912 = add i32 %911, 1900703252
  %_295 = sub i32 0, %901
  %913 = sub i32 0, 2
  %914 = sub i32 %912, %913
  %gen296 = add i32 %912, 2
  %_297 = shl i32 %901, 2
  %915 = sub i32 0, 782766755
  %916 = sub i32 %915, %901
  %917 = add i32 %916, 782766755
  %_298 = sub i32 0, %901
  %918 = sub i32 0, %917
  %919 = sub i32 0, 2
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen299 = add i32 %917, 2
  %922 = sub i32 0, %901
  %923 = add i32 0, %922
  %_300 = sub i32 0, %901
  %924 = add i32 %923, -697736759
  %925 = add i32 %924, 2
  %926 = sub i32 %925, -697736759
  %gen301 = add i32 %923, 2
  %mulalteredBB = mul nsw i32 %901, 2
  %927 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %927 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom100alteredBB
  %928 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %928 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %929 = load i32, i32* %arrayidx103alteredBB, align 4
  %_302 = shl i32 %929, %mulalteredBB
  %930 = sub i32 %929, -599720979
  %931 = add i32 %930, %mulalteredBB
  %932 = add i32 %931, -599720979
  %add104alteredBB = add nsw i32 %929, %mulalteredBB
  store i32 %932, i32* %arrayidx103alteredBB, align 4
  store i32 -1017989198, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -745890196, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %k, align 4
  %934 = add i32 0, 1009809832
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1009809832
  %_311 = sub i32 0, %933
  %937 = add i32 %936, 440463533
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 440463533
  %gen312 = add i32 %936, 1
  %940 = sub i32 0, -115570316
  %941 = sub i32 %940, %933
  %942 = add i32 %941, -115570316
  %_313 = sub i32 0, %933
  %943 = sub i32 %942, 270747397
  %944 = add i32 %943, 1
  %945 = add i32 %944, 270747397
  %gen314 = add i32 %942, 1
  %946 = sub i32 0, -1325684885
  %947 = sub i32 %946, %933
  %948 = add i32 %947, -1325684885
  %_315 = sub i32 0, %933
  %949 = add i32 %948, -828792406
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -828792406
  %gen316 = add i32 %948, 1
  %952 = sub i32 0, %933
  %953 = add i32 0, %952
  %_317 = sub i32 0, %933
  %954 = add i32 %953, 977219751
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 977219751
  %gen318 = add i32 %953, 1
  %_319 = shl i32 %933, 1
  %957 = sub i32 %933, -623173472
  %958 = add i32 %957, 1
  %959 = add i32 %958, -623173472
  %incalteredBB = add nsw i32 %933, 1
  store i32 %959, i32* %k, align 4
  store i32 2070966960, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1843950424, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %_328 = shl i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_329 = sub i32 %960, 1
  %gen330 = mul i32 %962, 1
  %963 = add i32 %960, 1281985304
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 1281985304
  %inc123alteredBB = add nsw i32 %960, 1
  store i32 %965, i32* %k, align 4
  store i32 904517274, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %arraydecay128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %966 = bitcast [9 x i32]* %arraydecay128alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %966, i8 0, i64 324, i32 16, i1 false)
  store i32 1104474431, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %967 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %count, i64 0, i64 %idxprom138alteredBB
  %968 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %968 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %969 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8 signext 32)
  store i32 1189688687, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_343 = sub i32 %970, 1
  %gen344 = mul i32 %972, 1
  %_345 = shl i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %970, %973
  %_346 = sub i32 %970, 1
  %gen347 = mul i32 %974, 1
  %_348 = shl i32 %970, 1
  %_349 = shl i32 %970, 1
  %_350 = shl i32 %970, 1
  %975 = sub i32 %970, -2015623216
  %976 = add i32 %975, 1
  %977 = add i32 %976, -2015623216
  %inc153alteredBB = add nsw i32 %970, 1
  store i32 %977, i32* %j, align 4
  store i32 327302514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2352, %originalBB342, %for.inc152, %for.end146, %for.inc144, %originalBBpart2340, %originalBB338, %for.body137, %for.cond135, %for.body134, %for.cond132, %for.end131, %for.inc129, %originalBBpart2336, %originalBB334, %for.end127, %for.inc125, %for.end124, %originalBBpart2332, %originalBB327, %for.inc122, %for.body113, %for.cond111, %originalBBpart2325, %originalBB323, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end, %originalBBpart2321, %originalBB310, %for.inc, %originalBBpart2308, %originalBB306, %if.end, %originalBBpart2304, %originalBB163, %if.then, %originalBBpart2161, %originalBB159, %for.body9, %originalBBpart2157, %originalBB155, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1202302856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1202302856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 892369341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 892369341, label %first
    i32 -314144821, label %originalBB
    i32 538905517, label %originalBBpart2
    i32 -304394873, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -314144821, i32 -304394873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1968951191
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1968951191
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
  %53 = select i1 %51, i32 538905517, i32 -304394873
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -314144821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
