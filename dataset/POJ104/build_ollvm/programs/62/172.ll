; ModuleID = 'source-C-CXX/62/172.cpp'
source_filename = "source-C-CXX/62/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 322471972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 322471972, label %for.cond
    i32 1454353568, label %for.body
    i32 147959532, label %for.cond2
    i32 -2041580164, label %for.body4
    i32 2007959521, label %for.inc
    i32 -2134432282, label %for.end
    i32 -1519890995, label %for.inc8
    i32 -590231867, label %for.end10
    i32 -511420605, label %for.cond13
    i32 90201495, label %for.body15
    i32 96637301, label %originalBB
    i32 -1652752702, label %originalBBpart2
    i32 -1818384458, label %for.cond16
    i32 -574878242, label %originalBB105
    i32 737681346, label %originalBBpart2107
    i32 -339910553, label %for.body18
    i32 -2062293182, label %for.inc24
    i32 1686969952, label %for.end26
    i32 439475870, label %originalBB109
    i32 -1111152997, label %originalBBpart2111
    i32 2050390899, label %for.inc27
    i32 -582004983, label %for.end29
    i32 1127368908, label %for.cond30
    i32 1569876747, label %for.body32
    i32 615041049, label %for.cond33
    i32 -1026770437, label %for.body35
    i32 -407276783, label %for.inc40
    i32 2079710311, label %for.end42
    i32 1837538119, label %for.inc43
    i32 110875942, label %for.end45
    i32 -1313394478, label %for.cond46
    i32 1416762045, label %for.body48
    i32 628204240, label %for.cond49
    i32 371955335, label %for.body51
    i32 -1790354816, label %for.cond52
    i32 -111304048, label %for.body54
    i32 -1478148228, label %originalBB113
    i32 -229170306, label %originalBBpart2140
    i32 556443029, label %for.inc71
    i32 1848284742, label %for.end73
    i32 -1320919434, label %for.inc74
    i32 -1030971057, label %originalBB142
    i32 -395617387, label %originalBBpart2152
    i32 -313261591, label %for.end76
    i32 -269375525, label %for.inc77
    i32 613568909, label %for.end79
    i32 -1380943773, label %originalBB154
    i32 -2085882038, label %originalBBpart2156
    i32 -1194161787, label %for.cond80
    i32 -1070807941, label %originalBB158
    i32 -1193124114, label %originalBBpart2160
    i32 1706856139, label %for.body82
    i32 -1575680905, label %for.cond83
    i32 281523885, label %originalBB162
    i32 -2110469672, label %originalBBpart2166
    i32 1595703730, label %for.body85
    i32 -1175386194, label %for.inc92
    i32 -2062418949, label %for.end94
    i32 -24643001, label %for.inc102
    i32 944266160, label %originalBB168
    i32 -839919626, label %originalBBpart2178
    i32 -14104550, label %for.end104
    i32 550599166, label %originalBBalteredBB
    i32 2111364045, label %originalBB105alteredBB
    i32 1578362867, label %originalBB109alteredBB
    i32 -966110614, label %originalBB113alteredBB
    i32 588369484, label %originalBB142alteredBB
    i32 -1921466345, label %originalBB154alteredBB
    i32 1873523679, label %originalBB158alteredBB
    i32 1450379344, label %originalBB162alteredBB
    i32 1339407939, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1454353568, i32 -590231867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 147959532, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2041580164, i32 -2134432282
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2007959521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 147959532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1519890995, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 617432424
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 617432424
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 322471972, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -511420605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %15, %16
  %17 = select i1 %cmp14, i32 90201495, i32 -582004983
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 662405043
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 662405043
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 96637301, i32 550599166
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -796230038
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -796230038
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1652752702, i32 550599166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818384458, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 831104718
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 831104718
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -574878242, i32 2111364045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 737681346, i32 2111364045
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 -339910553, i32 1686969952
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %93 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2062293182, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -2067885193
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2067885193
  %inc25 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1818384458, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 439475870, i32 1578362867
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1111152997, i32 1578362867
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2050390899, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc28 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -511420605, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127368908, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %153, 100
  %154 = select i1 %cmp31, i32 1569876747, i32 110875942
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 615041049, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %155, 100
  %156 = select i1 %cmp34, i32 -1026770437, i32 2079710311
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %158 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -407276783, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc41 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 615041049, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1837538119, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc44 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 1127368908, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313394478, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %165, %166
  %167 = select i1 %cmp47, i32 1416762045, i32 613568909
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 628204240, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %168, %169
  %170 = select i1 %cmp50, i32 371955335, i32 -313261591
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1790354816, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %x2, align 4
  %cmp53 = icmp slt i32 %171, %172
  %173 = select i1 %cmp53, i32 -111304048, i32 1848284742
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1692410755
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1692410755
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1478148228, i32 -966110614
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %190 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %193 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %193 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %194 = load i32, i32* %arrayidx62, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom63
  %196 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %196 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %197 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %194, %197
  %198 = sub i32 %191, 21498791
  %199 = add i32 %198, %mul
  %200 = add i32 %199, 21498791
  %add = add nsw i32 %191, %mul
  %201 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67
  %202 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %200, i32* %arrayidx70, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -570190983
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -570190983
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -229170306, i32 -966110614
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 556443029, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc72 = add nsw i32 %230, 1
  store i32 %234, i32* %k, align 4
  store i32 -1790354816, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1320919434, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 274576173
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 274576173
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1030971057, i32 588369484
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc75 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 364839708
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 364839708
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -395617387, i32 588369484
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 628204240, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -269375525, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -459807843
  %284 = add i32 %283, 1
  %285 = add i32 %284, -459807843
  %inc78 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1313394478, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -701055349
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -701055349
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1380943773, i32 -1921466345
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -96539003
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -96539003
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2085882038, i32 -1921466345
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1194161787, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -488222263
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -488222263
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1070807941, i32 1873523679
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %355, %356
  store i1 %cmp81, i1* %cmp81.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2046998572
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2046998572
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1193124114, i32 1873523679
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %384 = select i1 %cmp81.reload, i32 1706856139, i32 -14104550
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1575680905, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1213751657
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1213751657
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 281523885, i32 1450379344
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %y2, align 4
  %402 = sub i32 %401, -490212668
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -490212668
  %sub = sub nsw i32 %401, 1
  %cmp84 = icmp slt i32 %400, %404
  store i1 %cmp84, i1* %cmp84.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1119024735
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1119024735
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2110469672, i32 1450379344
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %420 = select i1 %cmp84.reload, i32 1595703730, i32 -2062418949
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %421 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86
  %422 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %422 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %423 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  store i32 -1175386194, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 %424, -2037630691
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2037630691
  %inc93 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  store i32 -1575680905, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %428 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %429 = load i32, i32* %y2, align 4
  %430 = add i32 %429, 667501051
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 667501051
  %sub97 = sub nsw i32 %429, 1
  %idxprom98 = sext i32 %432 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %433 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24643001, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1427870840
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1427870840
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
  %460 = select i1 %458, i32 944266160, i32 1339407939
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 62645288
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 62645288
  %inc103 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -839919626, i32 1339407939
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1194161787, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 96637301, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %479, %480
  store i32 -574878242, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 439475870, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %481 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %482 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %483 = load i32, i32* %arrayidx58alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %484 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %485 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %485 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %486 = load i32, i32* %arrayidx62alteredBB, align 4
  %487 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %487 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %488 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %489 = load i32, i32* %arrayidx66alteredBB, align 4
  %_ = shl i32 %486, %489
  %490 = sub i32 %486, -2121466600
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -2121466600
  %_114 = sub i32 %486, %489
  %gen = mul i32 %492, %489
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_115 = sub i32 0, %486
  %495 = sub i32 0, %494
  %496 = sub i32 0, %489
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen116 = add i32 %494, %489
  %499 = sub i32 0, 2110489354
  %500 = sub i32 %499, %486
  %501 = add i32 %500, 2110489354
  %_117 = sub i32 0, %486
  %502 = add i32 %501, 1455690004
  %503 = add i32 %502, %489
  %504 = sub i32 %503, 1455690004
  %gen118 = add i32 %501, %489
  %505 = sub i32 0, %489
  %506 = add i32 %486, %505
  %_119 = sub i32 %486, %489
  %gen120 = mul i32 %506, %489
  %507 = sub i32 %486, 1291344225
  %508 = sub i32 %507, %489
  %509 = add i32 %508, 1291344225
  %_121 = sub i32 %486, %489
  %gen122 = mul i32 %509, %489
  %510 = add i32 %486, -501486650
  %511 = sub i32 %510, %489
  %512 = sub i32 %511, -501486650
  %_123 = sub i32 %486, %489
  %gen124 = mul i32 %512, %489
  %_125 = shl i32 %486, %489
  %mulalteredBB = mul nsw i32 %486, %489
  %513 = sub i32 0, %483
  %514 = add i32 0, %513
  %_126 = sub i32 0, %483
  %515 = sub i32 0, %mulalteredBB
  %516 = sub i32 %514, %515
  %gen127 = add i32 %514, %mulalteredBB
  %517 = sub i32 0, -1883739404
  %518 = sub i32 %517, %483
  %519 = add i32 %518, -1883739404
  %_128 = sub i32 0, %483
  %520 = sub i32 %519, -1148928801
  %521 = add i32 %520, %mulalteredBB
  %522 = add i32 %521, -1148928801
  %gen129 = add i32 %519, %mulalteredBB
  %_130 = shl i32 %483, %mulalteredBB
  %523 = sub i32 0, -1399505937
  %524 = sub i32 %523, %483
  %525 = add i32 %524, -1399505937
  %_131 = sub i32 0, %483
  %526 = sub i32 0, %525
  %527 = sub i32 0, %mulalteredBB
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen132 = add i32 %525, %mulalteredBB
  %530 = sub i32 %483, 2075169621
  %531 = sub i32 %530, %mulalteredBB
  %532 = add i32 %531, 2075169621
  %_133 = sub i32 %483, %mulalteredBB
  %gen134 = mul i32 %532, %mulalteredBB
  %533 = add i32 0, 363835073
  %534 = sub i32 %533, %483
  %535 = sub i32 %534, 363835073
  %_135 = sub i32 0, %483
  %536 = add i32 %535, 735254124
  %537 = add i32 %536, %mulalteredBB
  %538 = sub i32 %537, 735254124
  %gen136 = add i32 %535, %mulalteredBB
  %539 = sub i32 0, -1861725442
  %540 = sub i32 %539, %483
  %541 = add i32 %540, -1861725442
  %_137 = sub i32 0, %483
  %542 = sub i32 0, %541
  %543 = sub i32 0, %mulalteredBB
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen138 = add i32 %541, %mulalteredBB
  %546 = sub i32 0, %483
  %547 = sub i32 0, %mulalteredBB
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %addalteredBB = add nsw i32 %483, %mulalteredBB
  %550 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %550 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %551 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %551 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %549, i32* %arrayidx70alteredBB, align 4
  store i32 -1478148228, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, -205957587
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -205957587
  %_143 = sub i32 %552, 1
  %gen144 = mul i32 %555, 1
  %556 = sub i32 %552, 1429234941
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1429234941
  %_145 = sub i32 %552, 1
  %gen146 = mul i32 %558, 1
  %559 = sub i32 0, -1339263478
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -1339263478
  %_147 = sub i32 0, %552
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen148 = add i32 %561, 1
  %_149 = shl i32 %552, 1
  %_150 = shl i32 %552, 1
  %566 = add i32 %552, 1861273744
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1861273744
  %inc75alteredBB = add nsw i32 %552, 1
  store i32 %568, i32* %j, align 4
  store i32 -1030971057, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1380943773, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %x1, align 4
  %cmp81alteredBB = icmp slt i32 %569, %570
  store i32 -1070807941, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %y2, align 4
  %573 = add i32 0, 396238075
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 396238075
  %_163 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen164 = add i32 %575, 1
  %580 = sub i32 %572, 1102676706
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1102676706
  %subalteredBB = sub nsw i32 %572, 1
  %cmp84alteredBB = icmp slt i32 %571, %582
  store i32 281523885, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_169 = sub i32 0, %583
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen170 = add i32 %585, 1
  %588 = add i32 0, 1600136481
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, 1600136481
  %_171 = sub i32 0, %583
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen172 = add i32 %590, 1
  %595 = sub i32 0, -1290985724
  %596 = sub i32 %595, %583
  %597 = add i32 %596, -1290985724
  %_173 = sub i32 0, %583
  %598 = sub i32 %597, 1358937163
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1358937163
  %gen174 = add i32 %597, 1
  %601 = sub i32 0, -1633687983
  %602 = sub i32 %601, %583
  %603 = add i32 %602, -1633687983
  %_175 = sub i32 0, %583
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen176 = add i32 %603, 1
  %608 = sub i32 0, %583
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc103alteredBB = add nsw i32 %583, 1
  store i32 %611, i32* %i, align 4
  store i32 944266160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB168, %for.inc102, %for.end94, %for.inc92, %for.body85, %originalBBpart2166, %originalBB162, %for.cond83, %for.body82, %originalBBpart2160, %originalBB158, %for.cond80, %originalBBpart2156, %originalBB154, %for.end79, %for.inc77, %for.end76, %originalBBpart2152, %originalBB142, %for.inc74, %for.end73, %for.inc71, %originalBBpart2140, %originalBB113, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %for.body18, %originalBBpart2107, %originalBB105, %for.cond16, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
  store i32 306164944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 306164944, label %first
    i32 1885156799, label %originalBB
    i32 2012960871, label %originalBBpart2
    i32 382038243, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1885156799, i32 382038243
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
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2012960871, i32 382038243
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1885156799, i32* %switchVar
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
