; ModuleID = 'source-C-CXX/62/309.cpp'
source_filename = "source-C-CXX/62/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547288476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 547288476, label %for.cond
    i32 -64313184, label %originalBB
    i32 -107847593, label %originalBBpart2
    i32 -165239335, label %for.body
    i32 1081997955, label %originalBB105
    i32 1899230168, label %originalBBpart2107
    i32 -619382406, label %for.cond2
    i32 467430886, label %for.body4
    i32 1204805539, label %for.inc
    i32 -38923757, label %for.end
    i32 -309358821, label %for.inc8
    i32 -807715502, label %for.end10
    i32 1351291682, label %originalBB109
    i32 -2044322817, label %originalBBpart2111
    i32 1493243951, label %for.cond13
    i32 -733903351, label %for.body15
    i32 1640243862, label %for.cond16
    i32 -60185767, label %originalBB113
    i32 -1144729094, label %originalBBpart2115
    i32 -666056689, label %for.body18
    i32 -1680437958, label %for.inc24
    i32 -1610410706, label %for.end26
    i32 1470273466, label %originalBB117
    i32 545222951, label %originalBBpart2119
    i32 -1909875406, label %for.inc27
    i32 -823462475, label %for.end29
    i32 1746249208, label %for.cond30
    i32 -268427510, label %for.body32
    i32 386860915, label %for.cond33
    i32 1840369561, label %for.body35
    i32 476301990, label %originalBB121
    i32 351632914, label %originalBBpart2123
    i32 1427728036, label %for.inc40
    i32 559761948, label %for.end42
    i32 1853390816, label %for.inc43
    i32 702432440, label %originalBB125
    i32 -786471105, label %originalBBpart2127
    i32 -1108117958, label %for.end45
    i32 -1694731939, label %originalBB129
    i32 1174347048, label %originalBBpart2131
    i32 370603371, label %for.cond46
    i32 -846801455, label %for.body48
    i32 1747748766, label %originalBB133
    i32 -1041949949, label %originalBBpart2135
    i32 1845023774, label %for.cond49
    i32 -97445736, label %for.body51
    i32 -1377289577, label %for.cond52
    i32 2035428528, label %for.body54
    i32 -895433476, label %for.inc71
    i32 197771602, label %for.end73
    i32 -1087746574, label %originalBB137
    i32 -1924189439, label %originalBBpart2139
    i32 1563766034, label %for.inc74
    i32 279847750, label %originalBB141
    i32 -1022800849, label %originalBBpart2148
    i32 1537161300, label %for.end76
    i32 -1549617590, label %originalBB150
    i32 193902088, label %originalBBpart2152
    i32 133908841, label %for.inc77
    i32 1214425850, label %for.end79
    i32 1208595164, label %for.cond80
    i32 -1301303184, label %for.body82
    i32 1371649451, label %for.cond83
    i32 -783877077, label %for.body85
    i32 -876639811, label %for.inc92
    i32 -278702880, label %originalBB154
    i32 516122804, label %originalBBpart2162
    i32 254683871, label %for.end94
    i32 1356627512, label %originalBB164
    i32 -1485947703, label %originalBBpart2174
    i32 2049751866, label %for.inc102
    i32 980959720, label %for.end104
    i32 1637433572, label %originalBBalteredBB
    i32 -344779770, label %originalBB105alteredBB
    i32 -1865952712, label %originalBB109alteredBB
    i32 1532705249, label %originalBB113alteredBB
    i32 -677907034, label %originalBB117alteredBB
    i32 -253055955, label %originalBB121alteredBB
    i32 1472469785, label %originalBB125alteredBB
    i32 1534955335, label %originalBB129alteredBB
    i32 -2088491459, label %originalBB133alteredBB
    i32 1880585716, label %originalBB137alteredBB
    i32 -1161300001, label %originalBB141alteredBB
    i32 576314461, label %originalBB150alteredBB
    i32 -521075487, label %originalBB154alteredBB
    i32 -1668902531, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -64313184, i32 1637433572
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -107847593, i32 1637433572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -165239335, i32 -807715502
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -415627881
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -415627881
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1081997955, i32 -344779770
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1899230168, i32 -344779770
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -619382406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 467430886, i32 -38923757
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1204805539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1112030044
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1112030044
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -619382406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -309358821, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1322001384
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1322001384
  %inc9 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 547288476, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1351291682, i32 -1865952712
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1787344541
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1787344541
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2044322817, i32 -1865952712
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1493243951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 -733903351, i32 -823462475
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1640243862, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -60185767, i32 1532705249
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %182 = select i1 %180, i32 -1144729094, i32 1532705249
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 -666056689, i32 -1610410706
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %185 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1680437958, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1871013741
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1871013741
  %inc25 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 1640243862, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1470273466, i32 -677907034
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1038801307
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1038801307
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 545222951, i32 -677907034
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1909875406, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc28 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 1493243951, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1746249208, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %234, %235
  %236 = select i1 %cmp31, i32 -268427510, i32 -1108117958
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 386860915, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %237, %238
  %239 = select i1 %cmp34, i32 1840369561, i32 559761948
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1352191812
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1352191812
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 476301990, i32 -253055955
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %256 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 274350496
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 274350496
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 351632914, i32 -253055955
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1427728036, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1281516811
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1281516811
  %inc41 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 386860915, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1853390816, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -93712619
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -93712619
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 702432440, i32 1472469785
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -297107075
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -297107075
  %inc44 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1821544486
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1821544486
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -786471105, i32 1472469785
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1746249208, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 252559941
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 252559941
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1694731939, i32 1534955335
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1142111252
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1142111252
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1174347048, i32 1534955335
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 370603371, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %388, %389
  %390 = select i1 %cmp47, i32 -846801455, i32 1214425850
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1664197939
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1664197939
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1747748766, i32 -2088491459
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1629809523
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1629809523
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1041949949, i32 -2088491459
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1845023774, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %421, %422
  %423 = select i1 %cmp50, i32 -97445736, i32 1537161300
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1377289577, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %424, %425
  %426 = select i1 %cmp53, i32 2035428528, i32 197771602
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %428 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %429 = load i32, i32* %arrayidx58, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %430 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %431 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %431 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %432 = load i32, i32* %arrayidx62, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %433 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom63
  %434 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %434 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %432, %435
  %436 = sub i32 %429, -799314571
  %437 = add i32 %436, %mul
  %438 = add i32 %437, -799314571
  %add = add nsw i32 %429, %mul
  %439 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67
  %440 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %440 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %438, i32* %arrayidx70, align 4
  store i32 -895433476, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc72 = add nsw i32 %441, 1
  store i32 %443, i32* %k, align 4
  store i32 -1377289577, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 28551696
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 28551696
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1087746574, i32 1880585716
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1924189439, i32 1880585716
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1563766034, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -847696405
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -847696405
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 279847750, i32 -1161300001
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc75 = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1022800849, i32 -1161300001
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1845023774, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1549617590, i32 576314461
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 193902088, i32 576314461
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 133908841, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc78 = add nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  store i32 370603371, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1208595164, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %562, %563
  %564 = select i1 %cmp81, i32 -1301303184, i32 980959720
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1371649451, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %y2, align 4
  %567 = add i32 %566, -658786476
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -658786476
  %sub = sub nsw i32 %566, 1
  %cmp84 = icmp slt i32 %565, %569
  %570 = select i1 %cmp84, i32 -783877077, i32 254683871
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %571 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86
  %572 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %572 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %573 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -876639811, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -278702880, i32 -521075487
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, -1667053209
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1667053209
  %inc93 = add nsw i32 %588, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1673213276
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1673213276
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 516122804, i32 -521075487
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1371649451, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -756603399
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -756603399
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1356627512, i32 -1668902531
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %634 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %635 = load i32, i32* %y2, align 4
  %636 = add i32 %635, -186478782
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -186478782
  %sub97 = sub nsw i32 %635, 1
  %idxprom98 = sext i32 %638 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %639 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1485947703, i32 -1668902531
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2049751866, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc103 = add nsw i32 %654, 1
  store i32 %658, i32* %i, align 4
  store i32 1208595164, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 -64313184, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1081997955, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1351291682, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %661, %662
  store i32 -60185767, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1470273466, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %663 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %664 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 476301990, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_ = shl i32 %665, 1
  %666 = sub i32 %665, 546999840
  %667 = add i32 %666, 1
  %668 = add i32 %667, 546999840
  %inc44alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 702432440, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1694731939, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1747748766, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1087746574, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = add i32 0, 1222948066
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1222948066
  %_142 = sub i32 0, %669
  %673 = sub i32 %672, 1475204862
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1475204862
  %gen = add i32 %672, 1
  %676 = sub i32 %669, 1085373858
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1085373858
  %_143 = sub i32 %669, 1
  %gen144 = mul i32 %678, 1
  %679 = sub i32 0, %669
  %680 = add i32 0, %679
  %_145 = sub i32 0, %669
  %681 = sub i32 %680, 1533482530
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1533482530
  %gen146 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %669, %684
  %inc75alteredBB = add nsw i32 %669, 1
  store i32 %685, i32* %j, align 4
  store i32 279847750, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1549617590, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 0, 1966638012
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1966638012
  %_155 = sub i32 0, %686
  %690 = add i32 %689, -2057208342
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2057208342
  %gen156 = add i32 %689, 1
  %693 = add i32 0, 1053475316
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, 1053475316
  %_157 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen158 = add i32 %695, 1
  %_159 = shl i32 %686, 1
  %_160 = shl i32 %686, 1
  %698 = add i32 %686, -1360467410
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1360467410
  %inc93alteredBB = add nsw i32 %686, 1
  store i32 %700, i32* %j, align 4
  store i32 -278702880, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %701 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95alteredBB
  %702 = load i32, i32* %y2, align 4
  %703 = sub i32 %702, -250852035
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -250852035
  %_165 = sub i32 %702, 1
  %gen166 = mul i32 %705, 1
  %706 = add i32 0, 1360596618
  %707 = sub i32 %706, %702
  %708 = sub i32 %707, 1360596618
  %_167 = sub i32 0, %702
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen168 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = add i32 %702, %713
  %_169 = sub i32 %702, 1
  %gen170 = mul i32 %714, 1
  %715 = sub i32 0, %702
  %716 = add i32 0, %715
  %_171 = sub i32 0, %702
  %717 = sub i32 %716, 728698531
  %718 = add i32 %717, 1
  %719 = add i32 %718, 728698531
  %gen172 = add i32 %716, 1
  %720 = sub i32 %702, -1768024029
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1768024029
  %sub97alteredBB = sub nsw i32 %702, 1
  %idxprom98alteredBB = sext i32 %722 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %723 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1356627512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2174, %originalBB164, %for.end94, %originalBBpart2162, %originalBB154, %for.inc92, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2152, %originalBB150, %for.end76, %originalBBpart2148, %originalBB141, %for.inc74, %originalBBpart2139, %originalBB137, %for.end73, %for.inc71, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2135, %originalBB133, %for.body48, %for.cond46, %originalBBpart2131, %originalBB129, %for.end45, %originalBBpart2127, %originalBB125, %for.inc43, %for.end42, %for.inc40, %originalBBpart2123, %originalBB121, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2119, %originalBB117, %for.end26, %for.inc24, %for.body18, %originalBBpart2115, %originalBB113, %for.cond16, %for.body15, %for.cond13, %originalBBpart2111, %originalBB109, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1539964432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1539964432, label %first
    i32 -1941336092, label %originalBB
    i32 -674197600, label %originalBBpart2
    i32 259154035, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1941336092, i32 259154035
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -674197600, i32 259154035
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1941336092, i32* %switchVar
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
