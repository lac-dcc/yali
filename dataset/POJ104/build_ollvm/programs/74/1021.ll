; ModuleID = 'source-C-CXX/74/1021.cpp'
source_filename = "source-C-CXX/74/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %inp1 = alloca [4000 x i8], align 16
  %inp2 = alloca [4000 x i8], align 16
  %time1 = alloca [1000 x i32], align 16
  %time2 = alloca [1000 x i32], align 16
  %temp = alloca [4 x i8], align 1
  %pointer = alloca i32, align 4
  %people = alloca i32, align 4
  %k = alloca i32, align 4
  %k26 = alloca i32, align 4
  %max = alloca i32, align 4
  %k62 = alloca i32, align 4
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %pointer, align 4
  store i32 0, i32* %people, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2078927943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2078927943, label %for.cond
    i32 -367850377, label %originalBB
    i32 -2028490271, label %originalBBpart2
    i32 1201296875, label %for.body
    i32 158793448, label %if.then
    i32 -349476957, label %originalBB91
    i32 1075472791, label %originalBBpart297
    i32 1173174059, label %if.else
    i32 448933805, label %originalBB99
    i32 426995209, label %originalBBpart2102
    i32 125908520, label %if.end
    i32 1974908464, label %for.inc
    i32 -195818181, label %for.end
    i32 1015350158, label %for.cond27
    i32 467648729, label %for.body32
    i32 1602946048, label %if.then37
    i32 -338796760, label %originalBB104
    i32 -1375592663, label %originalBBpart2109
    i32 -1069754326, label %if.else43
    i32 -632811668, label %originalBB111
    i32 -1891737179, label %originalBBpart2115
    i32 -1420421545, label %if.end51
    i32 268051330, label %for.inc52
    i32 -2133763847, label %for.end54
    i32 -335314567, label %originalBB117
    i32 -1788778011, label %originalBBpart2130
    i32 186617910, label %for.cond63
    i32 -2071709834, label %for.body65
    i32 1133737152, label %for.cond66
    i32 -1872046944, label %originalBB132
    i32 1922854502, label %originalBBpart2134
    i32 -984287459, label %for.body68
    i32 737805471, label %land.lhs.true
    i32 -1670932929, label %if.then75
    i32 1133477014, label %originalBB136
    i32 -655287780, label %originalBBpart2141
    i32 1443796993, label %if.end77
    i32 1402212400, label %for.inc78
    i32 -158294358, label %for.end80
    i32 -2096071517, label %if.then82
    i32 -284346853, label %originalBB143
    i32 -2094158942, label %originalBBpart2145
    i32 2040320653, label %if.end83
    i32 1086420114, label %for.inc84
    i32 538022594, label %for.end86
    i32 -190407219, label %originalBBalteredBB
    i32 -2124211909, label %originalBB91alteredBB
    i32 335365516, label %originalBB99alteredBB
    i32 115492550, label %originalBB104alteredBB
    i32 236329991, label %originalBB111alteredBB
    i32 -1537050066, label %originalBB117alteredBB
    i32 -1309644761, label %originalBB132alteredBB
    i32 1596977425, label %originalBB136alteredBB
    i32 636336956, label %originalBB143alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -367850377, i32 -190407219
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1267238053
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1267238053
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2028490271, i32 -190407219
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1201296875, i32 -195818181
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %46 = select i1 %cmp6, i32 158793448, i32 1173174059
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1524053246
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1524053246
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -349476957, i32 -2124211909
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %76 = load i32, i32* %pointer, align 4
  %77 = sub i32 %76, -209511146
  %78 = add i32 %77, 1
  %79 = add i32 %78, -209511146
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %pointer, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %75, i8* %arrayidx10, align 1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1726188669
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1726188669
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1075472791, i32 -2124211909
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 125908520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 448933805, i32 335365516
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %121 = load i32, i32* %pointer, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call14 = call i32 @atoi(i8* %arraydecay13) #5
  %122 = load i32, i32* %people, align 4
  %123 = add i32 %122, -1607892418
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1607892418
  %inc15 = add nsw i32 %122, 1
  store i32 %125, i32* %people, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom16
  store i32 %call14, i32* %arrayidx17, align 4
  store i32 0, i32* %pointer, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1841963380
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1841963380
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
  %152 = select i1 %150, i32 426995209, i32 335365516
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 125908520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1974908464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, -1541022143
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1541022143
  %inc18 = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 2078927943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %pointer, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call22 = call i32 @atoi(i8* %arraydecay21) #5
  %158 = load i32, i32* %people, align 4
  %159 = add i32 %158, 372728417
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 372728417
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %people, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom24
  store i32 %call22, i32* %arrayidx25, align 4
  store i32 0, i32* %pointer, align 4
  store i32 0, i32* %people, align 4
  store i32 0, i32* %k26, align 4
  store i32 1015350158, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k26, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom28
  %163 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %163 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %164 = select i1 %cmp31, i32 467648729, i32 -2133763847
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k26, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom33
  %166 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %166 to i32
  %cmp36 = icmp ne i32 %conv35, 44
  %167 = select i1 %cmp36, i32 1602946048, i32 -1069754326
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1015357001
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1015357001
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -338796760, i32 115492550
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i32, i32* %k26, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom38
  %184 = load i8, i8* %arrayidx39, align 1
  %185 = load i32, i32* %pointer, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc40 = add nsw i32 %185, 1
  store i32 %189, i32* %pointer, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom41
  store i8 %184, i8* %arrayidx42, align 1
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
  %203 = select i1 %201, i32 -1375592663, i32 115492550
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1420421545, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1417168025
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1417168025
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -632811668, i32 236329991
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %231 = load i32, i32* %pointer, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arraydecay46 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call47 = call i32 @atoi(i8* %arraydecay46) #5
  %232 = load i32, i32* %people, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc48 = add nsw i32 %232, 1
  store i32 %234, i32* %people, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom49
  store i32 %call47, i32* %arrayidx50, align 4
  store i32 0, i32* %pointer, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1891737179, i32 236329991
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1420421545, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 268051330, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k26, align 4
  %250 = sub i32 %249, 1721451821
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1721451821
  %inc53 = add nsw i32 %249, 1
  store i32 %252, i32* %k26, align 4
  store i32 1015350158, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2000213239
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2000213239
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -335314567, i32 -1537050066
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %280 = load i32, i32* %pointer, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay57 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call58 = call i32 @atoi(i8* %arraydecay57) #5
  %281 = load i32, i32* %people, align 4
  %282 = add i32 %281, 780174168
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 780174168
  %inc59 = add nsw i32 %281, 1
  store i32 %284, i32* %people, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom60
  store i32 %call58, i32* %arrayidx61, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k62, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 2126568815
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2126568815
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1788778011, i32 -1537050066
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 186617910, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k62, align 4
  %cmp64 = icmp ne i32 %300, 1000
  %301 = select i1 %cmp64, i32 -2071709834, i32 538022594
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  store i32 1133737152, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1195621051
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1195621051
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1872046944, i32 -1309644761
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %people, align 4
  %cmp67 = icmp ne i32 %329, %330
  store i1 %cmp67, i1* %cmp67.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 630553763
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 630553763
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1922854502, i32 -1309644761
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %358 = select i1 %cmp67.reload, i32 -984287459, i32 -158294358
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %359 = load i32, i32* %k62, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %360 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom69
  %361 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %359, %361
  %362 = select i1 %cmp71, i32 737805471, i32 1443796993
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k62, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom72
  %365 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %363, %365
  %366 = select i1 %cmp74, i32 -1670932929, i32 1443796993
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1632216168
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1632216168
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1133477014, i32 1596977425
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %394 = load i32, i32* %counter, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc76 = add nsw i32 %394, 1
  store i32 %396, i32* %counter, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1091996058
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1091996058
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -655287780, i32 1596977425
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1443796993, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1402212400, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 1551005795
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1551005795
  %inc79 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1133737152, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %counter, align 4
  %429 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp81, i32 -2096071517, i32 2040320653
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -469358345
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -469358345
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -284346853, i32 636336956
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %458 = load i32, i32* %counter, align 4
  store i32 %458, i32* %max, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
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
  %472 = select i1 %470, i32 -2094158942, i32 636336956
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2040320653, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1086420114, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %473 = load i32, i32* %k62, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc85 = add nsw i32 %473, 1
  store i32 %477, i32* %k62, align 4
  store i32 186617910, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %478 = load i32, i32* %people, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %max, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %479)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxpromalteredBB
  %481 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %481 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -367850377, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %482 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom7alteredBB
  %483 = load i8, i8* %arrayidx8alteredBB, align 1
  %484 = load i32, i32* %pointer, align 4
  %485 = sub i32 %484, -599412499
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -599412499
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %484, %488
  %_92 = sub i32 %484, 1
  %gen93 = mul i32 %489, 1
  %490 = add i32 %484, 1004505914
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1004505914
  %_94 = sub i32 %484, 1
  %gen95 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %484, %493
  %incalteredBB = add nsw i32 %484, 1
  store i32 %494, i32* %pointer, align 4
  %idxprom9alteredBB = sext i32 %484 to i64
  %arrayidx10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom9alteredBB
  store i8 %483, i8* %arrayidx10alteredBB, align 1
  store i32 -349476957, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %pointer, align 4
  %idxprom11alteredBB = sext i32 %495 to i64
  %arrayidx12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %arraydecay13alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call14alteredBB = call i32 @atoi(i8* %arraydecay13alteredBB) #5
  %496 = load i32, i32* %people, align 4
  %_100 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc15alteredBB = add nsw i32 %496, 1
  store i32 %498, i32* %people, align 4
  %idxprom16alteredBB = sext i32 %496 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom16alteredBB
  store i32 %call14alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %pointer, align 4
  store i32 448933805, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %k26, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom38alteredBB
  %500 = load i8, i8* %arrayidx39alteredBB, align 1
  %501 = load i32, i32* %pointer, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_105 = sub i32 %501, 1
  %gen106 = mul i32 %503, 1
  %_107 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc40alteredBB = add nsw i32 %501, 1
  store i32 %507, i32* %pointer, align 4
  %idxprom41alteredBB = sext i32 %501 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom41alteredBB
  store i8 %500, i8* %arrayidx42alteredBB, align 1
  store i32 -338796760, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %pointer, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %arraydecay46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call47alteredBB = call i32 @atoi(i8* %arraydecay46alteredBB) #5
  %509 = load i32, i32* %people, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_112 = sub i32 0, %509
  %512 = sub i32 %511, 165332624
  %513 = add i32 %512, 1
  %514 = add i32 %513, 165332624
  %gen113 = add i32 %511, 1
  %515 = add i32 %509, -1497333883
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1497333883
  %inc48alteredBB = add nsw i32 %509, 1
  store i32 %517, i32* %people, align 4
  %idxprom49alteredBB = sext i32 %509 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom49alteredBB
  store i32 %call47alteredBB, i32* %arrayidx50alteredBB, align 4
  store i32 0, i32* %pointer, align 4
  store i32 -632811668, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %pointer, align 4
  %idxprom55alteredBB = sext i32 %518 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %arraydecay57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call58alteredBB = call i32 @atoi(i8* %arraydecay57alteredBB) #5
  %519 = load i32, i32* %people, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_118 = sub i32 %519, 1
  %gen119 = mul i32 %521, 1
  %_120 = shl i32 %519, 1
  %522 = add i32 %519, -273922342
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -273922342
  %_121 = sub i32 %519, 1
  %gen122 = mul i32 %524, 1
  %525 = add i32 %519, -174133352
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -174133352
  %_123 = sub i32 %519, 1
  %gen124 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %519, %528
  %_125 = sub i32 %519, 1
  %gen126 = mul i32 %529, 1
  %530 = add i32 0, 1376527664
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 1376527664
  %_127 = sub i32 0, %519
  %533 = sub i32 %532, -428632978
  %534 = add i32 %533, 1
  %535 = add i32 %534, -428632978
  %gen128 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %519, %536
  %inc59alteredBB = add nsw i32 %519, 1
  store i32 %537, i32* %people, align 4
  %idxprom60alteredBB = sext i32 %519 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom60alteredBB
  store i32 %call58alteredBB, i32* %arrayidx61alteredBB, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k62, align 4
  store i32 -335314567, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %people, align 4
  %cmp67alteredBB = icmp ne i32 %538, %539
  store i32 -1872046944, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %counter, align 4
  %_137 = shl i32 %540, 1
  %541 = add i32 %540, -1143759704
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1143759704
  %_138 = sub i32 %540, 1
  %gen139 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %540, %544
  %inc76alteredBB = add nsw i32 %540, 1
  store i32 %545, i32* %counter, align 4
  store i32 1133477014, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %counter, align 4
  store i32 %546, i32* %max, align 4
  store i32 -284346853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.then82, %for.end80, %for.inc78, %if.end77, %originalBBpart2141, %originalBB136, %if.then75, %land.lhs.true, %for.body68, %originalBBpart2134, %originalBB132, %for.cond66, %for.body65, %for.cond63, %originalBBpart2130, %originalBB117, %for.end54, %for.inc52, %if.end51, %originalBBpart2115, %originalBB111, %if.else43, %originalBBpart2109, %originalBB104, %if.then37, %for.body32, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB99, %if.else, %originalBBpart297, %originalBB91, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
