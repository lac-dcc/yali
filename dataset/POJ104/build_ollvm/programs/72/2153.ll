; ModuleID = 'source-C-CXX/72/2153.cpp'
source_filename = "source-C-CXX/72/2153.cpp"
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
@op = global [5 x [5 x i32]] zeroinitializer, align 16
@vis = global [5 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2153.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %col = alloca i32, align 4
  %cow = alloca i32, align 4
  %sum = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1100035112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1100035112, label %for.cond
    i32 -289240200, label %for.body
    i32 386464292, label %for.cond1
    i32 1492009673, label %originalBB
    i32 -1082628304, label %originalBBpart2
    i32 145873009, label %for.body3
    i32 672593876, label %for.inc
    i32 -1636474961, label %originalBB101
    i32 1853916264, label %originalBBpart2113
    i32 1251233307, label %for.end
    i32 -648116989, label %originalBB115
    i32 -432946740, label %originalBBpart2117
    i32 1721368001, label %for.inc6
    i32 844958231, label %for.end8
    i32 -1336909831, label %for.cond10
    i32 -633624978, label %for.body12
    i32 -1163243189, label %for.cond14
    i32 1859320375, label %for.body16
    i32 -1089820572, label %originalBB119
    i32 -1670456417, label %originalBBpart2121
    i32 82205703, label %for.cond17
    i32 -582184943, label %for.body19
    i32 1269602126, label %if.then
    i32 252160783, label %if.end
    i32 -1333789195, label %for.inc33
    i32 1805126654, label %for.end35
    i32 1415494909, label %for.cond36
    i32 -753949953, label %for.body38
    i32 1900082324, label %if.then48
    i32 -475615043, label %originalBB123
    i32 1070000840, label %originalBBpart2125
    i32 -166100181, label %if.end53
    i32 -636088039, label %originalBB127
    i32 -927809574, label %originalBBpart2129
    i32 -205941507, label %for.inc54
    i32 1285692035, label %for.end56
    i32 832265548, label %for.inc57
    i32 -1972176379, label %for.end59
    i32 424232506, label %for.inc60
    i32 -1225708123, label %originalBB131
    i32 -1373421939, label %originalBBpart2134
    i32 905163860, label %for.end62
    i32 1236861501, label %originalBB136
    i32 528476268, label %originalBBpart2138
    i32 -1162167955, label %for.cond64
    i32 1875229593, label %for.body66
    i32 1366841584, label %for.cond68
    i32 -1855122852, label %originalBB140
    i32 -826399228, label %originalBBpart2142
    i32 -1319043353, label %for.body70
    i32 -598479289, label %if.then76
    i32 502079315, label %originalBB144
    i32 1743083032, label %originalBBpart2162
    i32 562715537, label %if.end89
    i32 1770911049, label %originalBB164
    i32 -1132649503, label %originalBBpart2166
    i32 -863333076, label %for.inc90
    i32 -1372142741, label %for.end92
    i32 -750566264, label %for.inc93
    i32 774629281, label %for.end95
    i32 -1673503339, label %if.then97
    i32 -351653973, label %originalBB168
    i32 301506545, label %originalBBpart2170
    i32 -1842416925, label %if.end100
    i32 1241880293, label %originalBBalteredBB
    i32 -227111132, label %originalBB101alteredBB
    i32 -142384673, label %originalBB115alteredBB
    i32 -1642430727, label %originalBB119alteredBB
    i32 -613402937, label %originalBB123alteredBB
    i32 -41591648, label %originalBB127alteredBB
    i32 1842495416, label %originalBB131alteredBB
    i32 534503293, label %originalBB136alteredBB
    i32 1783709072, label %originalBB140alteredBB
    i32 -179107515, label %originalBB144alteredBB
    i32 -1907525172, label %originalBB164alteredBB
    i32 -1030762026, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -289240200, i32 844958231
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 386464292, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1492009673, i32 1241880293
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1494643089
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1494643089
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1082628304, i32 1241880293
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 145873009, i32 1251233307
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 672593876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1636474961, i32 -227111132
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1532093705
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1532093705
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1853916264, i32 -227111132
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 386464292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -80557371
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -80557371
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -648116989, i32 -142384673
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 364279916
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 364279916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -432946740, i32 -142384673
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1721368001, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1440593817
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1440593817
  %inc7 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1100035112, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1336909831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %161, 5
  %162 = select i1 %cmp11, i32 -633624978, i32 905163860
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 -1163243189, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %163, 5
  %164 = select i1 %cmp15, i32 1859320375, i32 -1972176379
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 831123993
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 831123993
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1089820572, i32 -1642430727
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -1320931338
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1320931338
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1670456417, i32 -1642430727
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 82205703, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %207, 5
  %208 = select i1 %cmp18, i32 -582184943, i32 1805126654
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom20
  %210 = load i32, i32* %j13, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %211 = load i32, i32* %arrayidx23, align 4
  %212 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom24
  %213 = load i32, i32* %col, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %211, %214
  %215 = select i1 %cmp28, i32 1269602126, i32 252160783
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i9, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %idxprom29
  %217 = load i32, i32* %j13, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 252160783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1333789195, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %col, align 4
  %219 = sub i32 %218, 1014473855
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1014473855
  %inc34 = add nsw i32 %218, 1
  store i32 %221, i32* %col, align 4
  store i32 82205703, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %cow, align 4
  store i32 1415494909, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %cow, align 4
  %cmp37 = icmp slt i32 %222, 5
  %223 = select i1 %cmp37, i32 -753949953, i32 1285692035
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i9, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom39
  %225 = load i32, i32* %j13, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %227 = load i32, i32* %cow, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom43
  %228 = load i32, i32* %j13, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %229 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %226, %229
  %230 = select i1 %cmp47, i32 1900082324, i32 -166100181
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 862535547
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 862535547
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -475615043, i32 -613402937
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i9, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %idxprom49
  %259 = load i32, i32* %j13, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1022525468
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1022525468
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 1070000840, i32 -613402937
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -166100181, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -1553329387
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1553329387
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -636088039, i32 -41591648
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 -927809574, i32 -41591648
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -205941507, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %cow, align 4
  %341 = add i32 %340, 1623996591
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1623996591
  %inc55 = add nsw i32 %340, 1
  store i32 %343, i32* %cow, align 4
  store i32 1415494909, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 832265548, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j13, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc58 = add nsw i32 %344, 1
  store i32 %346, i32* %j13, align 4
  store i32 -1163243189, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 424232506, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -1950854414
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1950854414
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1225708123, i32 1842495416
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i9, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc61 = add nsw i32 %362, 1
  store i32 %364, i32* %i9, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -709917289
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -709917289
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1373421939, i32 1842495416
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1336909831, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1052097896
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1052097896
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1236861501, i32 534503293
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i63, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1469471438
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1469471438
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 528476268, i32 534503293
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1162167955, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i63, align 4
  %cmp65 = icmp slt i32 %410, 5
  %411 = select i1 %cmp65, i32 1875229593, i32 774629281
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j67, align 4
  store i32 1366841584, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1855122852, i32 1783709072
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j67, align 4
  %cmp69 = icmp slt i32 %438, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, -1715389838
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1715389838
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -826399228, i32 1783709072
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %454 = select i1 %cmp69.reload, i32 -1319043353, i32 -1372142741
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i63, align 4
  %idxprom71 = sext i32 %455 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %idxprom71
  %456 = load i32, i32* %j67, align 4
  %idxprom73 = sext i32 %456 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %457 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %457, 0
  %458 = select i1 %cmp75, i32 -598479289, i32 562715537
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 502079315, i32 -179107515
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i63, align 4
  %474 = add i32 %473, 1490528891
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1490528891
  %add = add nsw i32 %473, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %j67, align 4
  %478 = sub i32 %477, 1722678547
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1722678547
  %add79 = add nsw i32 %477, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %480)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %i63, align 4
  %idxprom82 = sext i32 %481 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom82
  %482 = load i32, i32* %j67, align 4
  %idxprom84 = sext i32 %482 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %483 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %483)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* %sum, align 4
  %485 = add i32 %484, 125384349
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 125384349
  %inc88 = add nsw i32 %484, 1
  store i32 %487, i32* %sum, align 4
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -2077399066
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -2077399066
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1743083032, i32 -179107515
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 562715537, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 2048568963
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2048568963
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1770911049, i32 -1907525172
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -7163740
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -7163740
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1132649503, i32 -1907525172
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -863333076, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j67, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc91 = add nsw i32 %557, 1
  store i32 %559, i32* %j67, align 4
  store i32 1366841584, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -750566264, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i63, align 4
  %561 = sub i32 %560, -297649587
  %562 = add i32 %561, 1
  %563 = add i32 %562, -297649587
  %inc94 = add nsw i32 %560, 1
  store i32 %563, i32* %i63, align 4
  store i32 -1162167955, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %cmp96 = icmp eq i32 %564, 0
  %565 = select i1 %cmp96, i32 -1673503339, i32 -1842416925
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, -276513775
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -276513775
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -351653973, i32 -1030762026
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 301506545, i32 -1030762026
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1842416925, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %595, 5
  store i32 1492009673, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 0, -1674443373
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1674443373
  %_ = sub i32 0, %596
  %600 = sub i32 %599, 1059544615
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1059544615
  %gen = add i32 %599, 1
  %_102 = shl i32 %596, 1
  %603 = sub i32 0, %596
  %604 = add i32 0, %603
  %_103 = sub i32 0, %596
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen104 = add i32 %604, 1
  %609 = sub i32 0, 1
  %610 = add i32 %596, %609
  %_105 = sub i32 %596, 1
  %gen106 = mul i32 %610, 1
  %611 = sub i32 0, %596
  %612 = add i32 0, %611
  %_107 = sub i32 0, %596
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen108 = add i32 %612, 1
  %617 = sub i32 0, %596
  %618 = add i32 0, %617
  %_109 = sub i32 0, %596
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen110 = add i32 %618, 1
  %_111 = shl i32 %596, 1
  %621 = add i32 %596, 1439574523
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1439574523
  %incalteredBB = add nsw i32 %596, 1
  store i32 %623, i32* %j, align 4
  store i32 -1636474961, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -648116989, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1089820572, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i9, align 4
  %idxprom49alteredBB = sext i32 %624 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %idxprom49alteredBB
  %625 = load i32, i32* %j13, align 4
  %idxprom51alteredBB = sext i32 %625 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 -475615043, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -636088039, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i9, align 4
  %_132 = shl i32 %626, 1
  %627 = sub i32 %626, 371813494
  %628 = add i32 %627, 1
  %629 = add i32 %628, 371813494
  %inc61alteredBB = add nsw i32 %626, 1
  store i32 %629, i32* %i9, align 4
  store i32 -1225708123, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i63, align 4
  store i32 1236861501, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j67, align 4
  %cmp69alteredBB = icmp slt i32 %630, 5
  store i32 -1855122852, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i63, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_145 = sub i32 0, %631
  %634 = sub i32 %633, -1633496740
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1633496740
  %gen146 = add i32 %633, 1
  %_147 = shl i32 %631, 1
  %637 = add i32 0, -1050099292
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -1050099292
  %_148 = sub i32 0, %631
  %640 = add i32 %639, 2038654988
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 2038654988
  %gen149 = add i32 %639, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_150 = sub i32 0, %631
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen151 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = add i32 %631, %649
  %_152 = sub i32 %631, 1
  %gen153 = mul i32 %650, 1
  %_154 = shl i32 %631, 1
  %651 = sub i32 %631, -555467508
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -555467508
  %_155 = sub i32 %631, 1
  %gen156 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %631, %654
  %addalteredBB = add nsw i32 %631, 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load i32, i32* %j67, align 4
  %657 = add i32 %656, 774496043
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 774496043
  %add79alteredBB = add nsw i32 %656, 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %659)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load i32, i32* %i63, align 4
  %idxprom82alteredBB = sext i32 %660 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %idxprom82alteredBB
  %661 = load i32, i32* %j67, align 4
  %idxprom84alteredBB = sext i32 %661 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %662 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %662)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* %sum, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_157 = sub i32 %663, 1
  %gen158 = mul i32 %665, 1
  %666 = sub i32 0, 1166960175
  %667 = sub i32 %666, %663
  %668 = add i32 %667, 1166960175
  %_159 = sub i32 0, %663
  %669 = add i32 %668, 2060671039
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 2060671039
  %gen160 = add i32 %668, 1
  %672 = sub i32 %663, 338743493
  %673 = add i32 %672, 1
  %674 = add i32 %673, 338743493
  %inc88alteredBB = add nsw i32 %663, 1
  store i32 %674, i32* %sum, align 4
  store i32 502079315, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1770911049, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -351653973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then97, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2166, %originalBB164, %if.end89, %originalBBpart2162, %originalBB144, %if.then76, %for.body70, %originalBBpart2142, %originalBB140, %for.cond68, %for.body66, %for.cond64, %originalBBpart2138, %originalBB136, %for.end62, %originalBBpart2134, %originalBB131, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2129, %originalBB127, %if.end53, %originalBBpart2125, %originalBB123, %if.then48, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2121, %originalBB119, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB101, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2153.cpp() #0 section ".text.startup" {
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
