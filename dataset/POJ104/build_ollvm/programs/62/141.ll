; ModuleID = 'source-C-CXX/62/141.cpp'
source_filename = "source-C-CXX/62/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [125 x [125 x i32]], align 16
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 154839290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 154839290, label %for.cond
    i32 -668254232, label %for.body
    i32 246081493, label %originalBB
    i32 -1872934454, label %originalBBpart2
    i32 -1397512292, label %for.cond2
    i32 804964471, label %originalBB92
    i32 -1353817630, label %originalBBpart294
    i32 432048428, label %for.body4
    i32 -213151905, label %originalBB96
    i32 1442033065, label %originalBBpart298
    i32 1548114971, label %for.inc
    i32 -1479916493, label %for.end
    i32 325363585, label %for.inc8
    i32 1203859386, label %for.end10
    i32 -1956217689, label %for.cond13
    i32 74997014, label %for.body15
    i32 -2013284713, label %for.cond16
    i32 896201127, label %originalBB100
    i32 -583782072, label %originalBBpart2102
    i32 -1649271984, label %for.body18
    i32 -867424124, label %originalBB104
    i32 1479675556, label %originalBBpart2106
    i32 2055458917, label %for.inc24
    i32 841912994, label %for.end26
    i32 -743205827, label %originalBB108
    i32 230813596, label %originalBBpart2110
    i32 -667168399, label %for.inc27
    i32 2049306798, label %for.end29
    i32 -1346040736, label %for.cond30
    i32 -622985344, label %for.body32
    i32 878822490, label %for.cond33
    i32 836527125, label %originalBB112
    i32 -571865543, label %originalBBpart2114
    i32 -1275796080, label %for.body35
    i32 658282191, label %for.cond40
    i32 -1001783220, label %for.body42
    i32 1948096292, label %originalBB116
    i32 1036787561, label %originalBBpart2138
    i32 -100484869, label %for.inc59
    i32 -530961339, label %originalBB140
    i32 -879098070, label %originalBBpart2149
    i32 -619919188, label %for.end61
    i32 -1855152778, label %for.inc62
    i32 1318988289, label %originalBB151
    i32 789058124, label %originalBBpart2157
    i32 1620010884, label %for.end64
    i32 -1651516699, label %originalBB159
    i32 -550395592, label %originalBBpart2161
    i32 1129570591, label %for.inc65
    i32 1536194095, label %for.end67
    i32 1421571011, label %originalBB163
    i32 925913131, label %originalBBpart2165
    i32 -1869299373, label %for.cond68
    i32 1508792820, label %originalBB167
    i32 -607026516, label %originalBBpart2169
    i32 1048123728, label %for.body70
    i32 -1874559510, label %for.cond71
    i32 -734060823, label %originalBB171
    i32 2033201528, label %originalBBpart2188
    i32 -16037260, label %for.body73
    i32 867163386, label %for.inc80
    i32 -770983477, label %for.end82
    i32 875411124, label %for.inc89
    i32 1513822036, label %originalBB190
    i32 412868200, label %originalBBpart2207
    i32 1557525366, label %for.end91
    i32 1043473364, label %originalBB209
    i32 1368254537, label %originalBBpart2211
    i32 1837264284, label %originalBBalteredBB
    i32 -1024420800, label %originalBB92alteredBB
    i32 481727410, label %originalBB96alteredBB
    i32 -1692937583, label %originalBB100alteredBB
    i32 -1861730996, label %originalBB104alteredBB
    i32 -869428455, label %originalBB108alteredBB
    i32 796665210, label %originalBB112alteredBB
    i32 -219760243, label %originalBB116alteredBB
    i32 1156152986, label %originalBB140alteredBB
    i32 -68297665, label %originalBB151alteredBB
    i32 -640401845, label %originalBB159alteredBB
    i32 -1311817467, label %originalBB163alteredBB
    i32 -20027131, label %originalBB167alteredBB
    i32 631252634, label %originalBB171alteredBB
    i32 -741029693, label %originalBB190alteredBB
    i32 -1467602499, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -668254232, i32 1203859386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 212871826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 212871826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 246081493, i32 1837264284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1481599822
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1481599822
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1872934454, i32 1837264284
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397512292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 746775697
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 746775697
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 804964471, i32 -1024420800
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1353817630, i32 -1024420800
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 432048428, i32 -1479916493
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1091354046
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1091354046
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -213151905, i32 481727410
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1442033065, i32 481727410
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1548114971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -340978583
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -340978583
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1397512292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 325363585, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc9 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 154839290, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %p, align 4
  store i32 -1956217689, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %142 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %141, %142
  %143 = select i1 %cmp14, i32 74997014, i32 2049306798
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2013284713, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 896201127, i32 -1692937583
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %171 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1597728109
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1597728109
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -583782072, i32 -1692937583
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %199 = select i1 %cmp17.reload, i32 -1649271984, i32 841912994
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -867424124, i32 -1861730996
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom19
  %215 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1986940416
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1986940416
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1479675556, i32 -1861730996
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2055458917, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc25 = add nsw i32 %231, 1
  store i32 %233, i32* %q, align 4
  store i32 -2013284713, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1933135493
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1933135493
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -743205827, i32 -869428455
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 230813596, i32 -869428455
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -667168399, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc28 = add nsw i32 %287, 1
  store i32 %291, i32* %p, align 4
  store i32 -1956217689, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1346040736, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %292, %293
  %294 = select i1 %cmp31, i32 -622985344, i32 1536194095
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 878822490, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1846933922
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1846933922
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 836527125, i32 796665210
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %311 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %310, %311
  store i1 %cmp34, i1* %cmp34.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 569065514
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 569065514
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -571865543, i32 796665210
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %327 = select i1 %cmp34.reload, i32 -1275796080, i32 1620010884
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom36
  %329 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %z, align 4
  store i32 658282191, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %330 = load i32, i32* %z, align 4
  %331 = load i32, i32* %x2, align 4
  %cmp41 = icmp sle i32 %330, %331
  %332 = select i1 %cmp41, i32 -1001783220, i32 -619919188
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -926251680
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -926251680
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1948096292, i32 -219760243
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom43
  %349 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %349 to i64
  %arrayidx46 = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %350 = load i32, i32* %arrayidx46, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom47
  %352 = load i32, i32* %z, align 4
  %idxprom49 = sext i32 %352 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %353 = load i32, i32* %arrayidx50, align 4
  %354 = load i32, i32* %z, align 4
  %idxprom51 = sext i32 %354 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom51
  %355 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %356 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %353, %356
  %357 = add i32 %350, -325882286
  %358 = add i32 %357, %mul
  %359 = sub i32 %358, -325882286
  %add = add nsw i32 %350, %mul
  %360 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom55
  %361 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %359, i32* %arrayidx58, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 561731826
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 561731826
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1036787561, i32 -219760243
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -100484869, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -530961339, i32 1156152986
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %403 = load i32, i32* %z, align 4
  %404 = sub i32 %403, 1158111377
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1158111377
  %inc60 = add nsw i32 %403, 1
  store i32 %406, i32* %z, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1192010194
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1192010194
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -879098070, i32 1156152986
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 658282191, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1855152778, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 591794662
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 591794662
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 1318988289, i32 -68297665
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc63 = add nsw i32 %461, 1
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 789058124, i32 -68297665
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 878822490, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -694715474
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -694715474
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1651516699, i32 -640401845
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1022831617
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1022831617
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -550395592, i32 -640401845
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1129570591, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc66 = add nsw i32 %522, 1
  store i32 %526, i32* %k, align 4
  store i32 -1346040736, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1172656764
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1172656764
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1421571011, i32 -1311817467
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 925913131, i32 -1311817467
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1869299373, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 312128776
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 312128776
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1508792820, i32 -20027131
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %595 = load i32, i32* %g, align 4
  %596 = load i32, i32* %x1, align 4
  %cmp69 = icmp sle i32 %595, %596
  store i1 %cmp69, i1* %cmp69.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1752797512
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1752797512
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -607026516, i32 -20027131
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %612 = select i1 %cmp69.reload, i32 1048123728, i32 1557525366
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1874559510, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1661255628
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1661255628
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -734060823, i32 631252634
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %640 = load i32, i32* %h, align 4
  %641 = load i32, i32* %y2, align 4
  %642 = add i32 %641, 2000937762
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 2000937762
  %sub = sub nsw i32 %641, 1
  %cmp72 = icmp sle i32 %640, %644
  store i1 %cmp72, i1* %cmp72.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -199376331
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -199376331
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2033201528, i32 631252634
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %672 = select i1 %cmp72.reload, i32 -16037260, i32 -770983477
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %673 = load i32, i32* %g, align 4
  %idxprom74 = sext i32 %673 to i64
  %arrayidx75 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom74
  %674 = load i32, i32* %h, align 4
  %idxprom76 = sext i32 %674 to i64
  %arrayidx77 = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %675 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 867163386, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %676 = load i32, i32* %h, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc81 = add nsw i32 %676, 1
  store i32 %678, i32* %h, align 4
  store i32 -1874559510, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %679 = load i32, i32* %g, align 4
  %idxprom83 = sext i32 %679 to i64
  %arrayidx84 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom83
  %680 = load i32, i32* %y2, align 4
  %idxprom85 = sext i32 %680 to i64
  %arrayidx86 = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %681 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 875411124, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 941435011
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 941435011
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1513822036, i32 -741029693
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %709 = load i32, i32* %g, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc90 = add nsw i32 %709, 1
  store i32 %711, i32* %g, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1487883050
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1487883050
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 412868200, i32 -741029693
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1869299373, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1043473364, i32 -1467602499
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 1322131673
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1322131673
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1368254537, i32 -1467602499
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 246081493, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp sle i32 %780, %781
  store i32 804964471, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %783 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %783 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -213151905, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %q, align 4
  %785 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp sle i32 %784, %785
  store i32 896201127, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %786 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %787 = load i32, i32* %q, align 4
  %idxprom21alteredBB = sext i32 %787 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -867424124, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -743205827, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %t, align 4
  %789 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp sle i32 %788, %789
  store i32 836527125, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %790 to i64
  %arrayidx44alteredBB = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %791 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %791 to i64
  %arrayidx46alteredBB = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %792 = load i32, i32* %arrayidx46alteredBB, align 4
  %793 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %793 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %794 = load i32, i32* %z, align 4
  %idxprom49alteredBB = sext i32 %794 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %795 = load i32, i32* %arrayidx50alteredBB, align 4
  %796 = load i32, i32* %z, align 4
  %idxprom51alteredBB = sext i32 %796 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %797 = load i32, i32* %t, align 4
  %idxprom53alteredBB = sext i32 %797 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %798 = load i32, i32* %arrayidx54alteredBB, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %795, %799
  %_ = sub i32 %795, %798
  %gen = mul i32 %800, %798
  %801 = sub i32 %795, -1635459479
  %802 = sub i32 %801, %798
  %803 = add i32 %802, -1635459479
  %_117 = sub i32 %795, %798
  %gen118 = mul i32 %803, %798
  %_119 = shl i32 %795, %798
  %_120 = shl i32 %795, %798
  %804 = add i32 0, 316545288
  %805 = sub i32 %804, %795
  %806 = sub i32 %805, 316545288
  %_121 = sub i32 0, %795
  %807 = add i32 %806, 114729087
  %808 = add i32 %807, %798
  %809 = sub i32 %808, 114729087
  %gen122 = add i32 %806, %798
  %810 = sub i32 0, -1991435692
  %811 = sub i32 %810, %795
  %812 = add i32 %811, -1991435692
  %_123 = sub i32 0, %795
  %813 = sub i32 0, %812
  %814 = sub i32 0, %798
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen124 = add i32 %812, %798
  %817 = sub i32 0, 2060817800
  %818 = sub i32 %817, %795
  %819 = add i32 %818, 2060817800
  %_125 = sub i32 0, %795
  %820 = sub i32 0, %798
  %821 = sub i32 %819, %820
  %gen126 = add i32 %819, %798
  %822 = sub i32 0, %798
  %823 = add i32 %795, %822
  %_127 = sub i32 %795, %798
  %gen128 = mul i32 %823, %798
  %824 = add i32 0, -1225629933
  %825 = sub i32 %824, %795
  %826 = sub i32 %825, -1225629933
  %_129 = sub i32 0, %795
  %827 = sub i32 %826, -2108077429
  %828 = add i32 %827, %798
  %829 = add i32 %828, -2108077429
  %gen130 = add i32 %826, %798
  %mulalteredBB = mul nsw i32 %795, %798
  %830 = sub i32 0, 128191379
  %831 = sub i32 %830, %792
  %832 = add i32 %831, 128191379
  %_131 = sub i32 0, %792
  %833 = sub i32 0, %mulalteredBB
  %834 = sub i32 %832, %833
  %gen132 = add i32 %832, %mulalteredBB
  %835 = sub i32 %792, 1185159826
  %836 = sub i32 %835, %mulalteredBB
  %837 = add i32 %836, 1185159826
  %_133 = sub i32 %792, %mulalteredBB
  %gen134 = mul i32 %837, %mulalteredBB
  %838 = sub i32 0, %792
  %839 = add i32 0, %838
  %_135 = sub i32 0, %792
  %840 = sub i32 0, %839
  %841 = sub i32 0, %mulalteredBB
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen136 = add i32 %839, %mulalteredBB
  %844 = add i32 %792, -149201234
  %845 = add i32 %844, %mulalteredBB
  %846 = sub i32 %845, -149201234
  %addalteredBB = add nsw i32 %792, %mulalteredBB
  %847 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %847 to i64
  %arrayidx56alteredBB = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %848 = load i32, i32* %t, align 4
  %idxprom57alteredBB = sext i32 %848 to i64
  %arrayidx58alteredBB = getelementptr inbounds [125 x i32], [125 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %846, i32* %arrayidx58alteredBB, align 4
  store i32 1948096292, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %z, align 4
  %_141 = shl i32 %849, 1
  %850 = sub i32 0, -32030873
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -32030873
  %_142 = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen143 = add i32 %852, 1
  %_144 = shl i32 %849, 1
  %_145 = shl i32 %849, 1
  %_146 = shl i32 %849, 1
  %_147 = shl i32 %849, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %849, %855
  %inc60alteredBB = add nsw i32 %849, 1
  store i32 %856, i32* %z, align 4
  store i32 -530961339, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %t, align 4
  %858 = add i32 %857, -515494411
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -515494411
  %_152 = sub i32 %857, 1
  %gen153 = mul i32 %860, 1
  %861 = add i32 %857, 1510249473
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1510249473
  %_154 = sub i32 %857, 1
  %gen155 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %857, %864
  %inc63alteredBB = add nsw i32 %857, 1
  store i32 %865, i32* %t, align 4
  store i32 1318988289, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1651516699, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1421571011, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %g, align 4
  %867 = load i32, i32* %x1, align 4
  %cmp69alteredBB = icmp sle i32 %866, %867
  store i32 1508792820, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %h, align 4
  %869 = load i32, i32* %y2, align 4
  %870 = sub i32 %869, -400926043
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -400926043
  %_172 = sub i32 %869, 1
  %gen173 = mul i32 %872, 1
  %_174 = shl i32 %869, 1
  %873 = sub i32 %869, 1572062421
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1572062421
  %_175 = sub i32 %869, 1
  %gen176 = mul i32 %875, 1
  %876 = sub i32 %869, -473754520
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -473754520
  %_177 = sub i32 %869, 1
  %gen178 = mul i32 %878, 1
  %879 = add i32 0, 1098634982
  %880 = sub i32 %879, %869
  %881 = sub i32 %880, 1098634982
  %_179 = sub i32 0, %869
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen180 = add i32 %881, 1
  %886 = sub i32 %869, -1878163948
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1878163948
  %_181 = sub i32 %869, 1
  %gen182 = mul i32 %888, 1
  %889 = sub i32 0, -191334773
  %890 = sub i32 %889, %869
  %891 = add i32 %890, -191334773
  %_183 = sub i32 0, %869
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen184 = add i32 %891, 1
  %896 = add i32 0, -772068706
  %897 = sub i32 %896, %869
  %898 = sub i32 %897, -772068706
  %_185 = sub i32 0, %869
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen186 = add i32 %898, 1
  %901 = add i32 %869, 1334617288
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1334617288
  %subalteredBB = sub nsw i32 %869, 1
  %cmp72alteredBB = icmp sle i32 %868, %903
  store i32 -734060823, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %g, align 4
  %905 = sub i32 %904, -286165192
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -286165192
  %_191 = sub i32 %904, 1
  %gen192 = mul i32 %907, 1
  %_193 = shl i32 %904, 1
  %_194 = shl i32 %904, 1
  %_195 = shl i32 %904, 1
  %_196 = shl i32 %904, 1
  %908 = sub i32 0, 614321286
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 614321286
  %_197 = sub i32 0, %904
  %911 = sub i32 %910, -231567851
  %912 = add i32 %911, 1
  %913 = add i32 %912, -231567851
  %gen198 = add i32 %910, 1
  %914 = sub i32 0, %904
  %915 = add i32 0, %914
  %_199 = sub i32 0, %904
  %916 = sub i32 %915, 191423664
  %917 = add i32 %916, 1
  %918 = add i32 %917, 191423664
  %gen200 = add i32 %915, 1
  %919 = sub i32 0, %904
  %920 = add i32 0, %919
  %_201 = sub i32 0, %904
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen202 = add i32 %920, 1
  %923 = add i32 %904, -361274071
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -361274071
  %_203 = sub i32 %904, 1
  %gen204 = mul i32 %925, 1
  %_205 = shl i32 %904, 1
  %926 = sub i32 0, %904
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc90alteredBB = add nsw i32 %904, 1
  store i32 %929, i32* %g, align 4
  store i32 1513822036, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1043473364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB190alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB209, %for.end91, %originalBBpart2207, %originalBB190, %for.inc89, %for.end82, %for.inc80, %for.body73, %originalBBpart2188, %originalBB171, %for.cond71, %for.body70, %originalBBpart2169, %originalBB167, %for.cond68, %originalBBpart2165, %originalBB163, %for.end67, %for.inc65, %originalBBpart2161, %originalBB159, %for.end64, %originalBBpart2157, %originalBB151, %for.inc62, %for.end61, %originalBBpart2149, %originalBB140, %for.inc59, %originalBBpart2138, %originalBB116, %for.body42, %for.cond40, %for.body35, %originalBBpart2114, %originalBB112, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %originalBBpart2106, %originalBB104, %for.body18, %originalBBpart2102, %originalBB100, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
