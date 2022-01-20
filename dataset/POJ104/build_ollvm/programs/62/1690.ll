; ModuleID = 'source-C-CXX/62/1690.cpp'
source_filename = "source-C-CXX/62/1690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433741431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -433741431, label %for.cond
    i32 -1625168110, label %originalBB
    i32 -1853001320, label %originalBBpart2
    i32 827149711, label %for.body
    i32 7051508, label %for.cond2
    i32 -925926840, label %for.body4
    i32 2131252200, label %for.inc
    i32 -879135595, label %originalBB98
    i32 -1708193506, label %originalBBpart2102
    i32 -1347013088, label %for.end
    i32 -1254996214, label %originalBB104
    i32 1468250883, label %originalBBpart2106
    i32 1142152271, label %for.inc8
    i32 -1228502060, label %for.end10
    i32 -301343824, label %originalBB108
    i32 -1620005945, label %originalBBpart2110
    i32 435024180, label %for.cond13
    i32 557380374, label %for.body15
    i32 1074628891, label %for.cond16
    i32 1613219419, label %originalBB112
    i32 1770496713, label %originalBBpart2114
    i32 1568530193, label %for.body18
    i32 938842786, label %for.inc24
    i32 -1652473340, label %originalBB116
    i32 1390803928, label %originalBBpart2125
    i32 1905540254, label %for.end26
    i32 -238711181, label %originalBB127
    i32 1683402674, label %originalBBpart2129
    i32 -1662144281, label %for.inc27
    i32 -133213526, label %for.end29
    i32 1023100972, label %for.cond30
    i32 1915041285, label %for.body32
    i32 18378014, label %originalBB131
    i32 -877640694, label %originalBBpart2133
    i32 -1210476335, label %for.cond33
    i32 -917430457, label %for.body35
    i32 86312469, label %for.cond36
    i32 1745649845, label %originalBB135
    i32 -1094190321, label %originalBBpart2137
    i32 94649467, label %for.body38
    i32 1293792586, label %originalBB139
    i32 -1440941453, label %originalBBpart2167
    i32 477998122, label %for.inc55
    i32 -464300464, label %for.end57
    i32 1744051541, label %for.inc58
    i32 397716255, label %originalBB169
    i32 -657241027, label %originalBBpart2177
    i32 -1912014509, label %for.end60
    i32 -6314002, label %for.inc61
    i32 617387436, label %originalBB179
    i32 -699834776, label %originalBBpart2188
    i32 -1116798332, label %for.end63
    i32 -274947541, label %originalBB190
    i32 -160932877, label %originalBBpart2192
    i32 -53518778, label %for.cond64
    i32 -2006627888, label %originalBB194
    i32 -1489545385, label %originalBBpart2196
    i32 -498488473, label %for.body66
    i32 721678304, label %originalBB198
    i32 825474888, label %originalBBpart2200
    i32 -1016350046, label %for.cond67
    i32 -874069054, label %originalBB202
    i32 1338328085, label %originalBBpart2204
    i32 -20289387, label %for.body69
    i32 -2052085931, label %land.lhs.true
    i32 776701457, label %originalBB206
    i32 194513286, label %originalBBpart2208
    i32 1791458574, label %if.then
    i32 167894579, label %if.end
    i32 1821818125, label %originalBB210
    i32 1988171286, label %originalBBpart2212
    i32 266803561, label %if.then78
    i32 -2028921916, label %if.else
    i32 -576797879, label %originalBB214
    i32 291560975, label %originalBBpart2216
    i32 -1056375772, label %if.end91
    i32 1411077308, label %for.inc92
    i32 -200411308, label %for.end94
    i32 -1583991488, label %for.inc95
    i32 726663697, label %for.end97
    i32 1238134358, label %originalBBalteredBB
    i32 -299183850, label %originalBB98alteredBB
    i32 -1347219978, label %originalBB104alteredBB
    i32 957999849, label %originalBB108alteredBB
    i32 -417257477, label %originalBB112alteredBB
    i32 155921866, label %originalBB116alteredBB
    i32 1664568269, label %originalBB127alteredBB
    i32 1185623708, label %originalBB131alteredBB
    i32 -23666591, label %originalBB135alteredBB
    i32 1448985819, label %originalBB139alteredBB
    i32 117550127, label %originalBB169alteredBB
    i32 -1043922105, label %originalBB179alteredBB
    i32 -1941191805, label %originalBB190alteredBB
    i32 1331836546, label %originalBB194alteredBB
    i32 1905424961, label %originalBB198alteredBB
    i32 -1684922323, label %originalBB202alteredBB
    i32 -919598114, label %originalBB206alteredBB
    i32 -223845475, label %originalBB210alteredBB
    i32 4419960, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 170592536
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 170592536
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1625168110, i32 1238134358
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 2054958214
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2054958214
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1853001320, i32 1238134358
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 827149711, i32 -1228502060
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 7051508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 -925926840, i32 -1347013088
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2131252200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -114603216
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -114603216
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -879135595, i32 -299183850
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1971551675
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1971551675
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1619815711
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1619815711
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
  %96 = select i1 %94, i32 -1708193506, i32 -299183850
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 7051508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -1254996214, i32 -1347219978
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 57515742
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 57515742
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1468250883, i32 -1347219978
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1142152271, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -325680626
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -325680626
  %inc9 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -433741431, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 2115861567
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2115861567
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -301343824, i32 957999849
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1620005945, i32 957999849
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 435024180, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %183, %184
  %185 = select i1 %cmp14, i32 557380374, i32 -133213526
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1074628891, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1613219419, i32 -417257477
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %200, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -961327991
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -961327991
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1770496713, i32 -417257477
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1568530193, i32 1905540254
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 938842786, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1652473340, i32 155921866
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc25 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -2072326095
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2072326095
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1390803928, i32 155921866
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1074628891, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1823061176
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1823061176
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -238711181, i32 1664568269
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 643140637
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 643140637
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1683402674, i32 1664568269
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1662144281, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -885238976
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -885238976
  %inc28 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 435024180, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1023100972, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %310, %311
  %312 = select i1 %cmp31, i32 1915041285, i32 -1116798332
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 329660643
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 329660643
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 18378014, i32 1185623708
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 761946613
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 761946613
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -877640694, i32 1185623708
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1210476335, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %343, %344
  %345 = select i1 %cmp34, i32 -917430457, i32 -1912014509
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 86312469, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 837133184
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 837133184
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1745649845, i32 -23666591
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %x2, align 4
  %cmp37 = icmp sle i32 %361, %362
  store i1 %cmp37, i1* %cmp37.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1081272408
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1081272408
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1094190321, i32 -23666591
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %390 = select i1 %cmp37.reload, i32 94649467, i32 -464300464
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 770327251
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 770327251
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1293792586, i32 1448985819
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %418 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39
  %419 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %419 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %420 = load i32, i32* %arrayidx42, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %421 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %422 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %422 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %423 = load i32, i32* %arrayidx46, align 4
  %424 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %424 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %425 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %425 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %426 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %423, %426
  %427 = add i32 %420, 447736439
  %428 = add i32 %427, %mul
  %429 = sub i32 %428, 447736439
  %add = add nsw i32 %420, %mul
  %430 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51
  %431 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %431 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %429, i32* %arrayidx54, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 981795627
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 981795627
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1440941453, i32 1448985819
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 477998122, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc56 = add nsw i32 %459, 1
  store i32 %461, i32* %k, align 4
  store i32 86312469, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1744051541, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 397716255, i32 117550127
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, -1524779245
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1524779245
  %inc59 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1863464473
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1863464473
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -657241027, i32 117550127
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1210476335, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -6314002, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 617387436, i32 -1043922105
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc62 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
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
  %551 = select i1 %549, i32 -699834776, i32 -1043922105
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1023100972, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -781848908
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -781848908
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -274947541, i32 -1941191805
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -1664025666
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1664025666
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -160932877, i32 -1941191805
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -53518778, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
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
  %631 = select i1 %629, i32 -2006627888, i32 1331836546
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %x1, align 4
  %cmp65 = icmp sle i32 %632, %633
  store i1 %cmp65, i1* %cmp65.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1940363077
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1940363077
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1489545385, i32 1331836546
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %661 = select i1 %cmp65.reload, i32 -498488473, i32 726663697
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 721678304, i32 1905424961
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1545998537
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1545998537
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 825474888, i32 1905424961
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1016350046, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -874069054, i32 -1684922323
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %y2, align 4
  %cmp68 = icmp sle i32 %717, %718
  store i1 %cmp68, i1* %cmp68.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, 509461972
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 509461972
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1338328085, i32 -1684922323
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %734 = select i1 %cmp68.reload, i32 -20289387, i32 -200411308
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %x1, align 4
  %cmp70 = icmp eq i32 %735, %736
  %737 = select i1 %cmp70, i32 -2052085931, i32 167894579
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -342131911
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -342131911
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 776701457, i32 -919598114
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %y2, align 4
  %cmp71 = icmp eq i32 %753, %754
  store i1 %cmp71, i1* %cmp71.reg2mem
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1117492413
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1117492413
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 194513286, i32 -919598114
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %770 = select i1 %cmp71.reload, i32 1791458574, i32 167894579
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %771 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72
  %772 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %772 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %773 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  store i32 -200411308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %787 = select i1 %785, i32 1821818125, i32 -223845475
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = load i32, i32* %y2, align 4
  %cmp77 = icmp ne i32 %788, %789
  store i1 %cmp77, i1* %cmp77.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1911248814
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1911248814
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1988171286, i32 -223845475
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %817 = select i1 %cmp77.reload, i32 266803561, i32 -2028921916
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %818 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom79
  %819 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %819 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %820 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1056375772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -576797879, i32 4419960
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %835 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom85
  %836 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %836 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %837 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 291560975, i32 4419960
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1056375772, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1411077308, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc93 = add nsw i32 %864, 1
  store i32 %868, i32* %j, align 4
  store i32 -1016350046, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1583991488, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %inc96 = add nsw i32 %869, 1
  store i32 %871, i32* %i, align 4
  store i32 -53518778, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %872, %873
  store i32 -1625168110, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_ = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = add i32 %874, %881
  %_99 = sub i32 %874, 1
  %gen100 = mul i32 %882, 1
  %883 = add i32 %874, 383316803
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 383316803
  %incalteredBB = add nsw i32 %874, 1
  store i32 %885, i32* %j, align 4
  store i32 -879135595, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1254996214, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 -301343824, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp sle i32 %886, %887
  store i32 1613219419, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %_117 = shl i32 %888, 1
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_118 = sub i32 0, %888
  %891 = sub i32 %890, -1863413472
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1863413472
  %gen119 = add i32 %890, 1
  %_120 = shl i32 %888, 1
  %_121 = shl i32 %888, 1
  %894 = sub i32 0, 1
  %895 = add i32 %888, %894
  %_122 = sub i32 %888, 1
  %gen123 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %888, %896
  %inc25alteredBB = add nsw i32 %888, 1
  store i32 %897, i32* %j, align 4
  store i32 -1652473340, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -238711181, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 18378014, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %899 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp sle i32 %898, %899
  store i32 1745649845, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %900 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %901 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %902 = load i32, i32* %arrayidx42alteredBB, align 4
  %903 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %903 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %904 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %904 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %905 = load i32, i32* %arrayidx46alteredBB, align 4
  %906 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %906 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %907 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %907 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %908 = load i32, i32* %arrayidx50alteredBB, align 4
  %_140 = shl i32 %905, %908
  %909 = sub i32 0, %905
  %910 = add i32 0, %909
  %_141 = sub i32 0, %905
  %911 = sub i32 %910, -1968760175
  %912 = add i32 %911, %908
  %913 = add i32 %912, -1968760175
  %gen142 = add i32 %910, %908
  %914 = sub i32 0, -765434396
  %915 = sub i32 %914, %905
  %916 = add i32 %915, -765434396
  %_143 = sub i32 0, %905
  %917 = add i32 %916, -1689655560
  %918 = add i32 %917, %908
  %919 = sub i32 %918, -1689655560
  %gen144 = add i32 %916, %908
  %920 = sub i32 0, -1196874028
  %921 = sub i32 %920, %905
  %922 = add i32 %921, -1196874028
  %_145 = sub i32 0, %905
  %923 = sub i32 0, %908
  %924 = sub i32 %922, %923
  %gen146 = add i32 %922, %908
  %925 = sub i32 0, -2120266123
  %926 = sub i32 %925, %905
  %927 = add i32 %926, -2120266123
  %_147 = sub i32 0, %905
  %928 = sub i32 0, %908
  %929 = sub i32 %927, %928
  %gen148 = add i32 %927, %908
  %930 = sub i32 0, %905
  %931 = add i32 0, %930
  %_149 = sub i32 0, %905
  %932 = sub i32 0, %931
  %933 = sub i32 0, %908
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen150 = add i32 %931, %908
  %936 = sub i32 0, -1097103592
  %937 = sub i32 %936, %905
  %938 = add i32 %937, -1097103592
  %_151 = sub i32 0, %905
  %939 = sub i32 0, %938
  %940 = sub i32 0, %908
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen152 = add i32 %938, %908
  %943 = add i32 %905, 681497203
  %944 = sub i32 %943, %908
  %945 = sub i32 %944, 681497203
  %_153 = sub i32 %905, %908
  %gen154 = mul i32 %945, %908
  %mulalteredBB = mul nsw i32 %905, %908
  %946 = sub i32 0, %902
  %947 = add i32 0, %946
  %_155 = sub i32 0, %902
  %948 = add i32 %947, -1674403415
  %949 = add i32 %948, %mulalteredBB
  %950 = sub i32 %949, -1674403415
  %gen156 = add i32 %947, %mulalteredBB
  %951 = add i32 %902, -1447210175
  %952 = sub i32 %951, %mulalteredBB
  %953 = sub i32 %952, -1447210175
  %_157 = sub i32 %902, %mulalteredBB
  %gen158 = mul i32 %953, %mulalteredBB
  %_159 = shl i32 %902, %mulalteredBB
  %954 = sub i32 0, %902
  %955 = add i32 0, %954
  %_160 = sub i32 0, %902
  %956 = sub i32 %955, 618726468
  %957 = add i32 %956, %mulalteredBB
  %958 = add i32 %957, 618726468
  %gen161 = add i32 %955, %mulalteredBB
  %_162 = shl i32 %902, %mulalteredBB
  %_163 = shl i32 %902, %mulalteredBB
  %959 = sub i32 0, -901162595
  %960 = sub i32 %959, %902
  %961 = add i32 %960, -901162595
  %_164 = sub i32 0, %902
  %962 = add i32 %961, -280697313
  %963 = add i32 %962, %mulalteredBB
  %964 = sub i32 %963, -280697313
  %gen165 = add i32 %961, %mulalteredBB
  %965 = sub i32 0, %mulalteredBB
  %966 = sub i32 %902, %965
  %addalteredBB = add nsw i32 %902, %mulalteredBB
  %967 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %967 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %968 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %968 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %966, i32* %arrayidx54alteredBB, align 4
  store i32 1293792586, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, -60785940
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -60785940
  %_170 = sub i32 0, %969
  %973 = add i32 %972, -312197749
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -312197749
  %gen171 = add i32 %972, 1
  %976 = add i32 0, -1335420226
  %977 = sub i32 %976, %969
  %978 = sub i32 %977, -1335420226
  %_172 = sub i32 0, %969
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen173 = add i32 %978, 1
  %983 = add i32 0, 1026656699
  %984 = sub i32 %983, %969
  %985 = sub i32 %984, 1026656699
  %_174 = sub i32 0, %969
  %986 = add i32 %985, -1847038161
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1847038161
  %gen175 = add i32 %985, 1
  %989 = sub i32 %969, 874179476
  %990 = add i32 %989, 1
  %991 = add i32 %990, 874179476
  %inc59alteredBB = add nsw i32 %969, 1
  store i32 %991, i32* %j, align 4
  store i32 397716255, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = add i32 0, -1607662300
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1607662300
  %_180 = sub i32 0, %992
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen181 = add i32 %995, 1
  %1000 = sub i32 0, -216448270
  %1001 = sub i32 %1000, %992
  %1002 = add i32 %1001, -216448270
  %_182 = sub i32 0, %992
  %1003 = add i32 %1002, 1643207121
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1643207121
  %gen183 = add i32 %1002, 1
  %_184 = shl i32 %992, 1
  %_185 = shl i32 %992, 1
  %_186 = shl i32 %992, 1
  %1006 = add i32 %992, 1540892924
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 1540892924
  %inc62alteredBB = add nsw i32 %992, 1
  store i32 %1008, i32* %i, align 4
  store i32 617387436, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -274947541, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %x1, align 4
  %cmp65alteredBB = icmp sle i32 %1009, %1010
  store i32 -2006627888, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 721678304, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = load i32, i32* %y2, align 4
  %cmp68alteredBB = icmp sle i32 %1011, %1012
  store i32 -874069054, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %1014 = load i32, i32* %y2, align 4
  %cmp71alteredBB = icmp eq i32 %1013, %1014
  store i32 776701457, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %y2, align 4
  %cmp77alteredBB = icmp ne i32 %1015, %1016
  store i32 1821818125, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1017 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom85alteredBB
  %1018 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1018 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1019 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -576797879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2216, %originalBB214, %if.else, %if.then78, %originalBBpart2212, %originalBB210, %if.end, %if.then, %originalBBpart2208, %originalBB206, %land.lhs.true, %for.body69, %originalBBpart2204, %originalBB202, %for.cond67, %originalBBpart2200, %originalBB198, %for.body66, %originalBBpart2196, %originalBB194, %for.cond64, %originalBBpart2192, %originalBB190, %for.end63, %originalBBpart2188, %originalBB179, %for.inc61, %for.end60, %originalBBpart2177, %originalBB169, %for.inc58, %for.end57, %for.inc55, %originalBBpart2167, %originalBB139, %for.body38, %originalBBpart2137, %originalBB135, %for.cond36, %for.body35, %for.cond33, %originalBBpart2133, %originalBB131, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2129, %originalBB127, %for.end26, %originalBBpart2125, %originalBB116, %for.inc24, %for.body18, %originalBBpart2114, %originalBB112, %for.cond16, %for.body15, %for.cond13, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB98, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
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
