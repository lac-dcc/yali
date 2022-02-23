; ModuleID = 'source-C-CXX/62/1864.cpp'
source_filename = "source-C-CXX/62/1864.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 122304859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 122304859, label %for.cond
    i32 -827180753, label %for.body
    i32 1960688129, label %originalBB
    i32 -1731276738, label %originalBBpart2
    i32 -1607222073, label %for.cond2
    i32 1029905820, label %for.body4
    i32 1966062271, label %originalBB82
    i32 -480227296, label %originalBBpart284
    i32 1996732249, label %for.inc
    i32 1011759391, label %for.end
    i32 648944874, label %for.inc8
    i32 -1802284242, label %for.end10
    i32 1274697110, label %for.cond13
    i32 1115079959, label %for.body15
    i32 1719412949, label %for.cond16
    i32 2131856315, label %originalBB86
    i32 1082036583, label %originalBBpart288
    i32 2127565090, label %for.body18
    i32 906205207, label %originalBB90
    i32 -1216059150, label %originalBBpart292
    i32 -435059623, label %for.inc24
    i32 183776273, label %originalBB94
    i32 128681827, label %originalBBpart296
    i32 -504020436, label %for.end26
    i32 1789910514, label %originalBB98
    i32 1160765501, label %originalBBpart2100
    i32 -1837305123, label %for.inc27
    i32 134873349, label %originalBB102
    i32 1446026093, label %originalBBpart2105
    i32 274013360, label %for.end29
    i32 -965731141, label %originalBB107
    i32 -619527922, label %originalBBpart2109
    i32 2046494026, label %for.cond30
    i32 -1271011224, label %for.body32
    i32 778419296, label %originalBB111
    i32 974583311, label %originalBBpart2113
    i32 -1065242399, label %for.cond33
    i32 -340796465, label %originalBB115
    i32 2040987021, label %originalBBpart2117
    i32 766360262, label %for.body35
    i32 1810504311, label %for.cond36
    i32 1008027774, label %for.body38
    i32 149965994, label %for.inc51
    i32 -1666968905, label %originalBB119
    i32 16679918, label %originalBBpart2130
    i32 1086440744, label %for.end53
    i32 -528614509, label %for.inc54
    i32 396772405, label %for.end56
    i32 -260890329, label %for.inc57
    i32 -1231647750, label %originalBB132
    i32 515430097, label %originalBBpart2139
    i32 28738034, label %for.end59
    i32 516414082, label %for.cond60
    i32 -402101708, label %originalBB141
    i32 1290060039, label %originalBBpart2143
    i32 -1042636764, label %for.body62
    i32 -631928139, label %for.cond63
    i32 -462284574, label %originalBB145
    i32 1568997316, label %originalBBpart2147
    i32 -1292234126, label %for.body65
    i32 1780462477, label %for.inc71
    i32 266269363, label %for.end73
    i32 262224829, label %for.inc79
    i32 -1784133499, label %for.end81
    i32 -264716427, label %originalBBalteredBB
    i32 1062386512, label %originalBB82alteredBB
    i32 -66544279, label %originalBB86alteredBB
    i32 270035179, label %originalBB90alteredBB
    i32 -1515274790, label %originalBB94alteredBB
    i32 852201621, label %originalBB98alteredBB
    i32 1014736284, label %originalBB102alteredBB
    i32 -1710191777, label %originalBB107alteredBB
    i32 -1928535477, label %originalBB111alteredBB
    i32 -1653619036, label %originalBB115alteredBB
    i32 1025482632, label %originalBB119alteredBB
    i32 -1743507081, label %originalBB132alteredBB
    i32 -1897811658, label %originalBB141alteredBB
    i32 -99365625, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -827180753, i32 -1802284242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1197232912
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1197232912
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
  %29 = select i1 %27, i32 1960688129, i32 -264716427
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1615757491
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1615757491
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
  %56 = select i1 %54, i32 -1731276738, i32 -264716427
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607222073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 1029905820, i32 1011759391
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1966062271, i32 1062386512
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -127545631
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -127545631
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -480227296, i32 1062386512
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1996732249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1469270135
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1469270135
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -1607222073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 648944874, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 122304859, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 1274697110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %98, %99
  %100 = select i1 %cmp14, i32 1115079959, i32 274013360
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1719412949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 503038438
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 503038438
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2131856315, i32 -66544279
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1119665536
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1119665536
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1082036583, i32 -66544279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 2127565090, i32 -504020436
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 906205207, i32 270035179
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom19
  %161 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 842604784
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 842604784
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1216059150, i32 270035179
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -435059623, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 337689829
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 337689829
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 183776273, i32 -1515274790
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -485558459
  %194 = add i32 %193, 1
  %195 = add i32 %194, -485558459
  %inc25 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1430173941
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1430173941
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 128681827, i32 -1515274790
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1719412949, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -701957489
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -701957489
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1789910514, i32 852201621
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, -257744287
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -257744287
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 1160765501, i32 852201621
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1837305123, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -2120322207
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2120322207
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 134873349, i32 1014736284
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc28 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 2026004446
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2026004446
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1446026093, i32 1014736284
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1274697110, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -1233236838
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1233236838
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -965731141, i32 -1710191777
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -1090665802
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1090665802
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -619527922, i32 -1710191777
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2046494026, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %366, %367
  %368 = select i1 %cmp31, i32 -1271011224, i32 28738034
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 778419296, i32 -1928535477
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 974583311, i32 -1928535477
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1065242399, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -340796465, i32 -1653619036
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %435, %436
  store i1 %cmp34, i1* %cmp34.reg2mem
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -1628826846
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1628826846
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2040987021, i32 -1653619036
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %452 = select i1 %cmp34.reload, i32 766360262, i32 396772405
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1810504311, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = load i32, i32* %x2, align 4
  %cmp37 = icmp sle i32 %453, %454
  %455 = select i1 %cmp37, i32 1008027774, i32 1086440744
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %456 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39
  %457 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %457 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %458 = load i32, i32* %arrayidx42, align 4
  %459 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %459 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43
  %460 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %460 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %461 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %458, %461
  %462 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %462 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47
  %463 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %463 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %464 = load i32, i32* %arrayidx50, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, %mul
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add = add nsw i32 %464, %mul
  store i32 %468, i32* %arrayidx50, align 4
  store i32 149965994, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1666968905, i32 1025482632
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc52 = add nsw i32 %483, 1
  store i32 %485, i32* %p, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 16679918, i32 1025482632
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1810504311, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -528614509, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc55 = add nsw i32 %512, 1
  store i32 %514, i32* %j, align 4
  store i32 -1065242399, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -260890329, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, 862072258
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 862072258
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1231647750, i32 -1743507081
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 176657222
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 176657222
  %inc58 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 515430097, i32 -1743507081
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2046494026, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 516414082, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, -745814405
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -745814405
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -402101708, i32 -1897811658
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %x1, align 4
  %cmp61 = icmp sle i32 %587, %588
  store i1 %cmp61, i1* %cmp61.reg2mem
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 630558801
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 630558801
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1290060039, i32 -1897811658
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %616 = select i1 %cmp61.reload, i32 -1042636764, i32 -1784133499
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -631928139, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -462284574, i32 -99365625
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %y2, align 4
  %cmp64 = icmp slt i32 %643, %644
  store i1 %cmp64, i1* %cmp64.reg2mem
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, -864131073
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -864131073
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
  %671 = select i1 %669, i32 1568997316, i32 -99365625
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %672 = select i1 %cmp64.reload, i32 -1292234126, i32 266269363
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %673 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom66
  %674 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %674 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %675 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %675)
  store i32 1780462477, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 496466224
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 496466224
  %inc72 = add nsw i32 %676, 1
  store i32 %679, i32* %j, align 4
  store i32 -631928139, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %680 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom74
  %681 = load i32, i32* %y2, align 4
  %idxprom76 = sext i32 %681 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %682 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  store i32 262224829, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc80 = add nsw i32 %683, 1
  store i32 %687, i32* %i, align 4
  store i32 516414082, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1960688129, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %689 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1966062271, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp sle i32 %690, %691
  store i32 2131856315, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %692 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %693 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %693 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 906205207, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %_ = shl i32 %694, 1
  %695 = sub i32 %694, -1979084986
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1979084986
  %inc25alteredBB = add nsw i32 %694, 1
  store i32 %697, i32* %j, align 4
  store i32 183776273, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1789910514, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -502429759
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -502429759
  %_103 = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 %698, 545006622
  %703 = add i32 %702, 1
  %704 = add i32 %703, 545006622
  %inc28alteredBB = add nsw i32 %698, 1
  store i32 %704, i32* %i, align 4
  store i32 134873349, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -965731141, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 778419296, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp sle i32 %705, %706
  store i32 -340796465, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  %_120 = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_121 = sub i32 0, %707
  %710 = add i32 %709, 1181112481
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1181112481
  %gen122 = add i32 %709, 1
  %713 = sub i32 %707, 1903215815
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1903215815
  %_123 = sub i32 %707, 1
  %gen124 = mul i32 %715, 1
  %_125 = shl i32 %707, 1
  %_126 = shl i32 %707, 1
  %716 = add i32 %707, -1624145586
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1624145586
  %_127 = sub i32 %707, 1
  %gen128 = mul i32 %718, 1
  %719 = add i32 %707, 1932084580
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1932084580
  %inc52alteredBB = add nsw i32 %707, 1
  store i32 %721, i32* %p, align 4
  store i32 -1666968905, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_133 = sub i32 0, %722
  %725 = add i32 %724, -666468008
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -666468008
  %gen134 = add i32 %724, 1
  %_135 = shl i32 %722, 1
  %728 = sub i32 0, 1
  %729 = add i32 %722, %728
  %_136 = sub i32 %722, 1
  %gen137 = mul i32 %729, 1
  %730 = sub i32 %722, 286686299
  %731 = add i32 %730, 1
  %732 = add i32 %731, 286686299
  %inc58alteredBB = add nsw i32 %722, 1
  store i32 %732, i32* %i, align 4
  store i32 -1231647750, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %x1, align 4
  %cmp61alteredBB = icmp sle i32 %733, %734
  store i32 -402101708, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %y2, align 4
  %cmp64alteredBB = icmp slt i32 %735, %736
  store i32 -462284574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end73, %for.inc71, %for.body65, %originalBBpart2147, %originalBB145, %for.cond63, %for.body62, %originalBBpart2143, %originalBB141, %for.cond60, %for.end59, %originalBBpart2139, %originalBB132, %for.inc57, %for.end56, %for.inc54, %for.end53, %originalBBpart2130, %originalBB119, %for.inc51, %for.body38, %for.cond36, %for.body35, %originalBBpart2117, %originalBB115, %for.cond33, %originalBBpart2113, %originalBB111, %for.body32, %for.cond30, %originalBBpart2109, %originalBB107, %for.end29, %originalBBpart2105, %originalBB102, %for.inc27, %originalBBpart2100, %originalBB98, %for.end26, %originalBBpart296, %originalBB94, %for.inc24, %originalBBpart292, %originalBB90, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
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
