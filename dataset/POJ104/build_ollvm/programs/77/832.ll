; ModuleID = 'source-C-CXX/77/832.cpp'
source_filename = "source-C-CXX/77/832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %rank = alloca [51 x i32], align 16
  %i = alloca i32, align 4
  %word = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476232642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 476232642, label %for.cond
    i32 1632650962, label %originalBB
    i32 -1977118806, label %originalBBpart2
    i32 564644338, label %for.body
    i32 1800083373, label %originalBB78
    i32 709002727, label %originalBBpart280
    i32 853114600, label %for.inc
    i32 -1511964441, label %originalBB82
    i32 -2012589496, label %originalBBpart284
    i32 566525525, label %for.end
    i32 1849880671, label %for.cond1
    i32 458985412, label %for.body3
    i32 1567437352, label %for.cond4
    i32 1367226326, label %originalBB86
    i32 1787241337, label %originalBBpart288
    i32 474774311, label %for.body6
    i32 -880007675, label %originalBB90
    i32 -1434544918, label %originalBBpart292
    i32 -811066754, label %for.cond7
    i32 619278899, label %for.body9
    i32 -782497399, label %for.cond10
    i32 -1969803897, label %originalBB94
    i32 2070269089, label %originalBBpart296
    i32 281604835, label %for.body12
    i32 557507364, label %originalBB98
    i32 -2122064763, label %originalBBpart2109
    i32 -479115146, label %land.lhs.true
    i32 -213893846, label %originalBB111
    i32 745514653, label %originalBBpart2137
    i32 931943827, label %land.lhs.true18
    i32 1592525010, label %land.lhs.true21
    i32 -1959643448, label %originalBB139
    i32 1759295942, label %originalBBpart2141
    i32 -608510586, label %land.lhs.true23
    i32 1393472380, label %land.lhs.true25
    i32 1879547650, label %originalBB143
    i32 1706266277, label %originalBBpart2145
    i32 -1540581054, label %land.lhs.true27
    i32 1188547529, label %land.lhs.true29
    i32 226248067, label %land.lhs.true31
    i32 -1553117495, label %if.then
    i32 -10771861, label %for.cond49
    i32 -1711812995, label %originalBB147
    i32 -942204718, label %originalBBpart2149
    i32 1338898556, label %for.body51
    i32 -1015989959, label %originalBB151
    i32 -1452675894, label %originalBBpart2153
    i32 -1321732185, label %if.then55
    i32 -1312659014, label %if.end
    i32 -960929419, label %originalBB155
    i32 -2142556625, label %originalBBpart2157
    i32 806732359, label %for.inc63
    i32 -77525693, label %for.end64
    i32 2127398468, label %if.end65
    i32 610540548, label %originalBB159
    i32 1800071717, label %originalBBpart2161
    i32 1427126747, label %for.inc66
    i32 2066571523, label %for.end68
    i32 -687812472, label %for.inc69
    i32 -1673736581, label %originalBB163
    i32 203233195, label %originalBBpart2178
    i32 348089758, label %for.end71
    i32 2029632839, label %for.inc72
    i32 -689789076, label %for.end74
    i32 2018549234, label %for.inc75
    i32 133294345, label %for.end77
    i32 239363795, label %originalBB180
    i32 1824841390, label %originalBBpart2182
    i32 856839950, label %originalBBalteredBB
    i32 1443817122, label %originalBB78alteredBB
    i32 -792724594, label %originalBB82alteredBB
    i32 -30625945, label %originalBB86alteredBB
    i32 -1817323063, label %originalBB90alteredBB
    i32 1500834693, label %originalBB94alteredBB
    i32 -160226644, label %originalBB98alteredBB
    i32 -252850008, label %originalBB111alteredBB
    i32 -207378707, label %originalBB139alteredBB
    i32 318378973, label %originalBB143alteredBB
    i32 422416643, label %originalBB147alteredBB
    i32 185840170, label %originalBB151alteredBB
    i32 -1138932461, label %originalBB155alteredBB
    i32 1679095076, label %originalBB159alteredBB
    i32 1687554779, label %originalBB163alteredBB
    i32 658431531, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2143572998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143572998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1632650962, i32 856839950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -677706679
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -677706679
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1977118806, i32 856839950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 564644338, i32 566525525
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1800083373, i32 1443817122
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1767999607
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1767999607
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 709002727, i32 1443817122
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 853114600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1854810512
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1854810512
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1511964441, i32 -792724594
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -743540412
  %127 = add i32 %126, 1
  %128 = add i32 %127, -743540412
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1803275600
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1803275600
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2012589496, i32 -792724594
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 476232642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  store i32 1849880671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %144, 50
  %145 = select i1 %cmp2, i32 458985412, i32 133294345
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1567437352, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 706332771
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 706332771
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1367226326, i32 -30625945
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %161, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 2031214981
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2031214981
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1787241337, i32 -30625945
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 474774311, i32 -689789076
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -880007675, i32 -1817323063
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1434544918, i32 -1817323063
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -811066754, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %218, 50
  %219 = select i1 %cmp8, i32 619278899, i32 348089758
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -782497399, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1829193181
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1829193181
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1969803897, i32 1500834693
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %235, 50
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 2070269089, i32 1500834693
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %262 = select i1 %cmp11.reload, i32 281604835, i32 2066571523
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 557507364, i32 -160226644
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %289 = load i32, i32* %z, align 4
  %290 = load i32, i32* %q, align 4
  %291 = sub i32 %289, 322011463
  %292 = add i32 %291, %290
  %293 = add i32 %292, 322011463
  %add = add nsw i32 %289, %290
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add13 = add nsw i32 %294, %295
  %cmp14 = icmp eq i32 %293, %299
  store i1 %cmp14, i1* %cmp14.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 464239807
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 464239807
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2122064763, i32 -160226644
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %315 = select i1 %cmp14.reload, i32 -479115146, i32 2127398468
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1115565297
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1115565297
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -213893846, i32 -252850008
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* %z, align 4
  %344 = load i32, i32* %l, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %add15 = add nsw i32 %343, %344
  %347 = load i32, i32* %s, align 4
  %348 = load i32, i32* %q, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %347, %349
  %add16 = add nsw i32 %347, %348
  %cmp17 = icmp sgt i32 %346, %350
  store i1 %cmp17, i1* %cmp17.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 745514653, i32 -252850008
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %377 = select i1 %cmp17.reload, i32 931943827, i32 2127398468
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %378 = load i32, i32* %z, align 4
  %379 = load i32, i32* %s, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add19 = add nsw i32 %378, %379
  %384 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %383, %384
  %385 = select i1 %cmp20, i32 1592525010, i32 2127398468
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1959643448, i32 -207378707
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %412 = load i32, i32* %z, align 4
  %413 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %412, %413
  store i1 %cmp22, i1* %cmp22.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1327867101
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1327867101
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1759295942, i32 -207378707
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %429 = select i1 %cmp22.reload, i32 -608510586, i32 2127398468
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %430 = load i32, i32* %z, align 4
  %431 = load i32, i32* %s, align 4
  %cmp24 = icmp ne i32 %430, %431
  %432 = select i1 %cmp24, i32 1393472380, i32 2127398468
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1024841766
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1024841766
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1879547650, i32 318378973
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %460 = load i32, i32* %z, align 4
  %461 = load i32, i32* %l, align 4
  %cmp26 = icmp ne i32 %460, %461
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1706266277, i32 318378973
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %488 = select i1 %cmp26.reload, i32 -1540581054, i32 2127398468
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %490 = load i32, i32* %s, align 4
  %cmp28 = icmp ne i32 %489, %490
  %491 = select i1 %cmp28, i32 1188547529, i32 2127398468
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %492 = load i32, i32* %q, align 4
  %493 = load i32, i32* %l, align 4
  %cmp30 = icmp ne i32 %492, %493
  %494 = select i1 %cmp30, i32 226248067, i32 2127398468
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %496 = load i32, i32* %l, align 4
  %cmp32 = icmp ne i32 %495, %496
  %497 = select i1 %cmp32, i32 -1553117495, i32 2127398468
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %498 to i64
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom33
  store i8 122, i8* %arrayidx34, align 1
  %499 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %499 to i64
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %500 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %500 to i64
  %arrayidx38 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %501 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %501 to i64
  %arrayidx40 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  %502 = load i32, i32* %z, align 4
  %503 = load i32, i32* %z, align 4
  %idxprom41 = sext i32 %503 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 %502, i32* %arrayidx42, align 4
  %504 = load i32, i32* %q, align 4
  %505 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %505 to i64
  %arrayidx44 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom43
  store i32 %504, i32* %arrayidx44, align 4
  %506 = load i32, i32* %s, align 4
  %507 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %507 to i64
  %arrayidx46 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 %506, i32* %arrayidx46, align 4
  %508 = load i32, i32* %l, align 4
  %509 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %509 to i64
  %arrayidx48 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom47
  store i32 %508, i32* %arrayidx48, align 4
  store i32 50, i32* %i, align 4
  store i32 -10771861, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 464054134
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 464054134
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1711812995, i32 422416643
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %525, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 283703140
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 283703140
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -942204718, i32 422416643
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %553 = select i1 %cmp50.reload, i32 1338898556, i32 -77525693
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1015989959, i32 185840170
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %580 to i64
  %arrayidx53 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom52
  %581 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %581, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1496075474
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1496075474
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1452675894, i32 185840170
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %609 = select i1 %cmp54.reload, i32 -1321732185, i32 -1312659014
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %610 to i64
  %arrayidx57 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom56
  %611 = load i8, i8* %arrayidx57, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %612 to i64
  %arrayidx60 = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom59
  %613 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %613)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312659014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -91785716
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -91785716
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -960929419, i32 -1138932461
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2142556625, i32 -1138932461
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 806732359, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 1992198152
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 1992198152
  %dec = add nsw i32 %655, -1
  store i32 %658, i32* %i, align 4
  store i32 -10771861, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 2127398468, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1108091462
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1108091462
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 610540548, i32 1679095076
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 420077348
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 420077348
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1800071717, i32 1679095076
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1427126747, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %689 = load i32, i32* %l, align 4
  %690 = sub i32 0, 10
  %691 = sub i32 %689, %690
  %add67 = add nsw i32 %689, 10
  store i32 %691, i32* %l, align 4
  store i32 -782497399, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -687812472, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -369716089
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -369716089
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1673736581, i32 1687554779
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %707 = load i32, i32* %s, align 4
  %708 = add i32 %707, 1256538657
  %709 = add i32 %708, 10
  %710 = sub i32 %709, 1256538657
  %add70 = add nsw i32 %707, 10
  store i32 %710, i32* %s, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 203233195, i32 1687554779
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -811066754, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2029632839, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %737 = load i32, i32* %q, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 10
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add73 = add nsw i32 %737, 10
  store i32 %741, i32* %q, align 4
  store i32 1567437352, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2018549234, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %742 = load i32, i32* %z, align 4
  %743 = sub i32 0, 10
  %744 = sub i32 %742, %743
  %add76 = add nsw i32 %742, 10
  store i32 %744, i32* %z, align 4
  store i32 1849880671, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 239363795, i32 658431531
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1824841390, i32 658431531
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %773, 50
  store i32 1632650962, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1800083373, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_ = shl i32 %775, 1
  %776 = sub i32 %775, -127073050
  %777 = add i32 %776, 1
  %778 = add i32 %777, -127073050
  %incalteredBB = add nsw i32 %775, 1
  store i32 %778, i32* %i, align 4
  store i32 -1511964441, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %q, align 4
  %cmp5alteredBB = icmp sle i32 %779, 50
  store i32 1367226326, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -880007675, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp sle i32 %780, 50
  store i32 -1969803897, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %781 = load i32, i32* %z, align 4
  %782 = load i32, i32* %q, align 4
  %_99 = shl i32 %781, %782
  %_100 = shl i32 %781, %782
  %_101 = shl i32 %781, %782
  %_102 = shl i32 %781, %782
  %783 = add i32 %781, 1626480023
  %784 = add i32 %783, %782
  %785 = sub i32 %784, 1626480023
  %addalteredBB = add nsw i32 %781, %782
  %786 = load i32, i32* %s, align 4
  %787 = load i32, i32* %l, align 4
  %_103 = shl i32 %786, %787
  %_104 = shl i32 %786, %787
  %_105 = shl i32 %786, %787
  %_106 = shl i32 %786, %787
  %788 = sub i32 0, %787
  %789 = add i32 %786, %788
  %_107 = sub i32 %786, %787
  %gen = mul i32 %789, %787
  %790 = sub i32 0, %787
  %791 = sub i32 %786, %790
  %add13alteredBB = add nsw i32 %786, %787
  %cmp14alteredBB = icmp eq i32 %785, %791
  store i32 557507364, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %z, align 4
  %793 = load i32, i32* %l, align 4
  %_112 = shl i32 %792, %793
  %794 = add i32 0, -1302657097
  %795 = sub i32 %794, %792
  %796 = sub i32 %795, -1302657097
  %_113 = sub i32 0, %792
  %797 = sub i32 0, %796
  %798 = sub i32 0, %793
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen114 = add i32 %796, %793
  %801 = sub i32 %792, -1380435222
  %802 = sub i32 %801, %793
  %803 = add i32 %802, -1380435222
  %_115 = sub i32 %792, %793
  %gen116 = mul i32 %803, %793
  %804 = sub i32 0, %793
  %805 = add i32 %792, %804
  %_117 = sub i32 %792, %793
  %gen118 = mul i32 %805, %793
  %806 = sub i32 %792, 462491013
  %807 = sub i32 %806, %793
  %808 = add i32 %807, 462491013
  %_119 = sub i32 %792, %793
  %gen120 = mul i32 %808, %793
  %809 = sub i32 0, %793
  %810 = add i32 %792, %809
  %_121 = sub i32 %792, %793
  %gen122 = mul i32 %810, %793
  %_123 = shl i32 %792, %793
  %811 = sub i32 0, %792
  %812 = sub i32 0, %793
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add15alteredBB = add nsw i32 %792, %793
  %815 = load i32, i32* %s, align 4
  %816 = load i32, i32* %q, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %815, %817
  %_124 = sub i32 %815, %816
  %gen125 = mul i32 %818, %816
  %_126 = shl i32 %815, %816
  %_127 = shl i32 %815, %816
  %819 = sub i32 0, 943506514
  %820 = sub i32 %819, %815
  %821 = add i32 %820, 943506514
  %_128 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, %816
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen129 = add i32 %821, %816
  %_130 = shl i32 %815, %816
  %826 = sub i32 0, %816
  %827 = add i32 %815, %826
  %_131 = sub i32 %815, %816
  %gen132 = mul i32 %827, %816
  %_133 = shl i32 %815, %816
  %828 = sub i32 %815, 1395086470
  %829 = sub i32 %828, %816
  %830 = add i32 %829, 1395086470
  %_134 = sub i32 %815, %816
  %gen135 = mul i32 %830, %816
  %831 = sub i32 0, %815
  %832 = sub i32 0, %816
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add16alteredBB = add nsw i32 %815, %816
  %cmp17alteredBB = icmp sgt i32 %814, %834
  store i32 -213893846, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %z, align 4
  %836 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp ne i32 %835, %836
  store i32 -1959643448, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %z, align 4
  %838 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp ne i32 %837, %838
  store i32 1879547650, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sge i32 %839, 0
  store i32 -1711812995, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %840 to i64
  %arrayidx53alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %rank, i64 0, i64 %idxprom52alteredBB
  %841 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %841, 0
  store i32 -1015989959, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -960929419, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 610540548, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %s, align 4
  %843 = sub i32 0, -990003664
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -990003664
  %_164 = sub i32 0, %842
  %846 = add i32 %845, -473391719
  %847 = add i32 %846, 10
  %848 = sub i32 %847, -473391719
  %gen165 = add i32 %845, 10
  %_166 = shl i32 %842, 10
  %_167 = shl i32 %842, 10
  %_168 = shl i32 %842, 10
  %849 = add i32 0, -1153838226
  %850 = sub i32 %849, %842
  %851 = sub i32 %850, -1153838226
  %_169 = sub i32 0, %842
  %852 = sub i32 0, %851
  %853 = sub i32 0, 10
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen170 = add i32 %851, 10
  %856 = add i32 0, 2031341815
  %857 = sub i32 %856, %842
  %858 = sub i32 %857, 2031341815
  %_171 = sub i32 0, %842
  %859 = sub i32 %858, -1525307500
  %860 = add i32 %859, 10
  %861 = add i32 %860, -1525307500
  %gen172 = add i32 %858, 10
  %862 = sub i32 %842, -1847509869
  %863 = sub i32 %862, 10
  %864 = add i32 %863, -1847509869
  %_173 = sub i32 %842, 10
  %gen174 = mul i32 %864, 10
  %865 = sub i32 0, %842
  %866 = add i32 0, %865
  %_175 = sub i32 0, %842
  %867 = sub i32 0, %866
  %868 = sub i32 0, 10
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen176 = add i32 %866, 10
  %871 = add i32 %842, -2093416810
  %872 = add i32 %871, 10
  %873 = sub i32 %872, -2093416810
  %add70alteredBB = add nsw i32 %842, 10
  store i32 %873, i32* %s, align 4
  store i32 -1673736581, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 239363795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB180, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end71, %originalBBpart2178, %originalBB163, %for.inc69, %for.end68, %for.inc66, %originalBBpart2161, %originalBB159, %if.end65, %for.end64, %for.inc63, %originalBBpart2157, %originalBB155, %if.end, %if.then55, %originalBBpart2153, %originalBB151, %for.body51, %originalBBpart2149, %originalBB147, %for.cond49, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2145, %originalBB143, %land.lhs.true25, %land.lhs.true23, %originalBBpart2141, %originalBB139, %land.lhs.true21, %land.lhs.true18, %originalBBpart2137, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB98, %for.body12, %originalBBpart296, %originalBB94, %for.cond10, %for.body9, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart284, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
