; ModuleID = 'source-C-CXX/40/1228.cpp'
source_filename = "source-C-CXX/40/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %m = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  %cc4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -246524032, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem158 = alloca i1
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -246524032, label %for.cond
    i32 2071362244, label %for.body
    i32 -2065383465, label %for.cond1
    i32 1688974130, label %for.body3
    i32 -320875651, label %for.cond4
    i32 -670873306, label %originalBB
    i32 -1935968665, label %originalBBpart2
    i32 -1569558325, label %for.body6
    i32 -1888572508, label %originalBB100
    i32 658713627, label %originalBBpart2102
    i32 -1339587106, label %for.cond7
    i32 -885384697, label %for.body9
    i32 -1571707714, label %originalBB104
    i32 -117600045, label %originalBBpart2106
    i32 2010297111, label %for.cond10
    i32 -1175074468, label %originalBB108
    i32 -1485110646, label %originalBBpart2110
    i32 1349460838, label %for.body12
    i32 -149532555, label %originalBB112
    i32 806945877, label %originalBBpart2114
    i32 -1957311798, label %land.lhs.true
    i32 -382901320, label %land.lhs.true15
    i32 -923945764, label %originalBB116
    i32 721097225, label %originalBBpart2118
    i32 -652833679, label %land.lhs.true17
    i32 9343439, label %originalBB120
    i32 647081395, label %originalBBpart2122
    i32 -837914365, label %land.lhs.true19
    i32 2079584812, label %land.lhs.true21
    i32 -1718808095, label %originalBB124
    i32 -1366724420, label %originalBBpart2126
    i32 -618205516, label %land.lhs.true23
    i32 1532704613, label %land.lhs.true25
    i32 -1172406631, label %land.lhs.true27
    i32 180139612, label %originalBB128
    i32 15482801, label %originalBBpart2130
    i32 127094633, label %land.lhs.true29
    i32 -176555771, label %originalBB132
    i32 -2013874422, label %originalBBpart2134
    i32 -1379957764, label %land.lhs.true31
    i32 -1504510919, label %originalBB136
    i32 1401529865, label %originalBBpart2138
    i32 -1559315811, label %land.lhs.true33
    i32 1077411541, label %if.then
    i32 -853537876, label %land.rhs
    i32 -851217369, label %land.end
    i32 -29872219, label %land.lhs.true51
    i32 605407519, label %originalBB140
    i32 988114282, label %originalBBpart2142
    i32 492120603, label %land.rhs53
    i32 -689029650, label %land.end55
    i32 -1720698453, label %originalBB144
    i32 544604536, label %originalBBpart2146
    i32 -1154781833, label %land.lhs.true58
    i32 -815763966, label %land.rhs60
    i32 -1663139247, label %land.end62
    i32 2102078398, label %land.lhs.true65
    i32 -54794644, label %land.rhs67
    i32 -790423798, label %land.end69
    i32 -1313307505, label %land.lhs.true72
    i32 -239586545, label %if.then77
    i32 932650527, label %if.end
    i32 -1952915237, label %if.end87
    i32 2006854587, label %for.inc
    i32 189312927, label %for.end
    i32 1050423437, label %for.inc88
    i32 -613696663, label %for.end90
    i32 -1313540781, label %for.inc91
    i32 1923087757, label %for.end93
    i32 -1529128665, label %for.inc94
    i32 1514538295, label %for.end96
    i32 -515356933, label %originalBB148
    i32 -166860529, label %originalBBpart2150
    i32 -1804035144, label %for.inc97
    i32 -1054624636, label %originalBB152
    i32 172434725, label %originalBBpart2155
    i32 410537970, label %for.end99
    i32 2033046127, label %originalBBalteredBB
    i32 -1197969291, label %originalBB100alteredBB
    i32 -485752869, label %originalBB104alteredBB
    i32 -187495890, label %originalBB108alteredBB
    i32 -2108481612, label %originalBB112alteredBB
    i32 -804619654, label %originalBB116alteredBB
    i32 1265211735, label %originalBB120alteredBB
    i32 1720171748, label %originalBB124alteredBB
    i32 518991647, label %originalBB128alteredBB
    i32 -450827223, label %originalBB132alteredBB
    i32 1270140240, label %originalBB136alteredBB
    i32 1734430796, label %originalBB140alteredBB
    i32 1306420590, label %originalBB144alteredBB
    i32 -1546793455, label %originalBB148alteredBB
    i32 1125985976, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2071362244, i32 410537970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -2065383465, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1688974130, i32 1514538295
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -320875651, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -670873306, i32 2033046127
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %18, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -2014508695
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2014508695
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1935968665, i32 2033046127
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1569558325, i32 1923087757
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -837985894
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -837985894
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1888572508, i32 -1197969291
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1007515310
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1007515310
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 658713627, i32 -1197969291
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1339587106, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %101, 5
  %102 = select i1 %cmp8, i32 -885384697, i32 -613696663
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1383752284
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1383752284
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1571707714, i32 -485752869
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -117600045, i32 -485752869
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2010297111, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1773051472
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1773051472
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1175074468, i32 -187495890
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %159 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %159, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -830785747
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -830785747
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1485110646, i32 -187495890
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 1349460838, i32 189312927
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1167214458
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1167214458
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -149532555, i32 -2108481612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %203 = load i32, i32* %A, align 4
  %204 = load i32, i32* %B, align 4
  %cmp13 = icmp ne i32 %203, %204
  store i1 %cmp13, i1* %cmp13.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1883165675
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1883165675
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 806945877, i32 -2108481612
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 -1957311798, i32 -1952915237
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %A, align 4
  %222 = load i32, i32* %C, align 4
  %cmp14 = icmp ne i32 %221, %222
  %223 = select i1 %cmp14, i32 -382901320, i32 -1952915237
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -978834407
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -978834407
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -923945764, i32 -804619654
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* %A, align 4
  %240 = load i32, i32* %D, align 4
  %cmp16 = icmp ne i32 %239, %240
  store i1 %cmp16, i1* %cmp16.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 721097225, i32 -804619654
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 -652833679, i32 -1952915237
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1393368729
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1393368729
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 9343439, i32 1265211735
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %283 = load i32, i32* %A, align 4
  %284 = load i32, i32* %E, align 4
  %cmp18 = icmp ne i32 %283, %284
  store i1 %cmp18, i1* %cmp18.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -911151685
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -911151685
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 647081395, i32 1265211735
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %312 = select i1 %cmp18.reload, i32 -837914365, i32 -1952915237
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %313 = load i32, i32* %B, align 4
  %314 = load i32, i32* %C, align 4
  %cmp20 = icmp ne i32 %313, %314
  %315 = select i1 %cmp20, i32 2079584812, i32 -1952915237
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 961123003
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 961123003
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
  %342 = select i1 %340, i32 -1718808095, i32 1720171748
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %343 = load i32, i32* %B, align 4
  %344 = load i32, i32* %D, align 4
  %cmp22 = icmp ne i32 %343, %344
  store i1 %cmp22, i1* %cmp22.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1627284429
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1627284429
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1366724420, i32 1720171748
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %372 = select i1 %cmp22.reload, i32 -618205516, i32 -1952915237
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %373 = load i32, i32* %B, align 4
  %374 = load i32, i32* %E, align 4
  %cmp24 = icmp ne i32 %373, %374
  %375 = select i1 %cmp24, i32 1532704613, i32 -1952915237
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %376 = load i32, i32* %C, align 4
  %377 = load i32, i32* %D, align 4
  %cmp26 = icmp ne i32 %376, %377
  %378 = select i1 %cmp26, i32 -1172406631, i32 -1952915237
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1766659484
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1766659484
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 180139612, i32 518991647
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %406 = load i32, i32* %C, align 4
  %407 = load i32, i32* %E, align 4
  %cmp28 = icmp ne i32 %406, %407
  store i1 %cmp28, i1* %cmp28.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1827882638
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1827882638
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 15482801, i32 518991647
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %423 = select i1 %cmp28.reload, i32 127094633, i32 -1952915237
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -176555771, i32 -450827223
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %438 = load i32, i32* %D, align 4
  %439 = load i32, i32* %E, align 4
  %cmp30 = icmp ne i32 %438, %439
  store i1 %cmp30, i1* %cmp30.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1386336622
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1386336622
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2013874422, i32 -450827223
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %455 = select i1 %cmp30.reload, i32 -1379957764, i32 -1952915237
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -669937301
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -669937301
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1504510919, i32 1270140240
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %483 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %483, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -32309695
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -32309695
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1401529865, i32 1270140240
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %511 = select i1 %cmp32.reload, i32 -1559315811, i32 -1952915237
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %512 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %512, 3
  %513 = select i1 %cmp34, i32 1077411541, i32 -1952915237
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %514 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %514, 1
  %conv = zext i1 %cmp35 to i32
  %515 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %515, 2
  %conv37 = zext i1 %cmp36 to i32
  %516 = sub i32 %conv, -1479614549
  %517 = add i32 %516, %conv37
  %518 = add i32 %517, -1479614549
  %add = add nsw i32 %conv, %conv37
  %519 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %519, 5
  %conv39 = zext i1 %cmp38 to i32
  %520 = sub i32 0, %conv39
  %521 = sub i32 %518, %520
  %add40 = add nsw i32 %518, %conv39
  %522 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %522, 1
  %conv42 = zext i1 %cmp41 to i32
  %523 = sub i32 %521, -651234154
  %524 = add i32 %523, %conv42
  %525 = add i32 %524, -651234154
  %add43 = add nsw i32 %521, %conv42
  %526 = load i32, i32* %D, align 4
  %cmp44 = icmp eq i32 %526, 1
  %conv45 = zext i1 %cmp44 to i32
  %527 = sub i32 0, %525
  %528 = sub i32 0, %conv45
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add46 = add nsw i32 %525, %conv45
  store i32 %530, i32* %m, align 4
  %531 = load i32, i32* %E, align 4
  %cmp47 = icmp eq i32 %531, 1
  %532 = select i1 %cmp47, i32 -853537876, i32 -851217369
  store i32 %532, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %533 = load i32, i32* %A, align 4
  %cmp48 = icmp ne i32 %533, 2
  store i32 -851217369, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv49 = zext i1 %.reload to i32
  store i32 %conv49, i32* %cc1, align 4
  %534 = load i32, i32* %A, align 4
  %cmp50 = icmp eq i32 %534, 5
  %535 = select i1 %cmp50, i32 -29872219, i32 -689029650
  store i32 %535, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1607790423
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1607790423
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 605407519, i32 1734430796
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %563 = load i32, i32* %C, align 4
  %cmp52 = icmp ne i32 %563, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1250389517
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1250389517
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 988114282, i32 1734430796
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %591 = select i1 %cmp52.reload, i32 492120603, i32 -689029650
  store i32 %591, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %592 = load i32, i32* %C, align 4
  %cmp54 = icmp ne i32 %592, 2
  store i32 -689029650, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem158
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  store i1 %.reload159, i1* %.reload159.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1417574486
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1417574486
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1720698453, i32 1306420590
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %.reload159.reload = load volatile i1, i1* %.reload159.reg2mem
  %conv56 = zext i1 %.reload159.reload to i32
  store i32 %conv56, i32* %cc2, align 4
  %620 = load i32, i32* %C, align 4
  %cmp57 = icmp ne i32 %620, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 544604536, i32 1306420590
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %647 = select i1 %cmp57.reload, i32 -1154781833, i32 -1663139247
  store i32 %647, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %648 = load i32, i32* %D, align 4
  %cmp59 = icmp ne i32 %648, 1
  %649 = select i1 %cmp59, i32 -815763966, i32 -1663139247
  store i32 %649, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %650 = load i32, i32* %D, align 4
  %cmp61 = icmp ne i32 %650, 2
  store i32 -1663139247, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem160
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %conv63 = zext i1 %.reload161 to i32
  store i32 %conv63, i32* %cc3, align 4
  %651 = load i32, i32* %D, align 4
  %cmp64 = icmp eq i32 %651, 1
  %652 = select i1 %cmp64, i32 2102078398, i32 -790423798
  store i32 %652, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %653 = load i32, i32* %E, align 4
  %cmp66 = icmp ne i32 %653, 1
  %654 = select i1 %cmp66, i32 -54794644, i32 -790423798
  store i32 %654, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %655 = load i32, i32* %E, align 4
  %cmp68 = icmp ne i32 %655, 2
  store i32 -790423798, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem162
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %conv70 = zext i1 %.reload163 to i32
  store i32 %conv70, i32* %cc4, align 4
  %656 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %656, 2
  %657 = select i1 %cmp71, i32 -1313307505, i32 932650527
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %658 = load i32, i32* %cc1, align 4
  %659 = load i32, i32* %cc2, align 4
  %660 = add i32 %658, 1165445874
  %661 = add i32 %660, %659
  %662 = sub i32 %661, 1165445874
  %add73 = add nsw i32 %658, %659
  %663 = load i32, i32* %cc3, align 4
  %664 = add i32 %662, 584066671
  %665 = add i32 %664, %663
  %666 = sub i32 %665, 584066671
  %add74 = add nsw i32 %662, %663
  %667 = load i32, i32* %cc4, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 %666, %668
  %add75 = add nsw i32 %666, %667
  %cmp76 = icmp eq i32 %669, 0
  %670 = select i1 %cmp76, i32 -239586545, i32 932650527
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %671 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %B, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %672)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %673 = load i32, i32* %C, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %673)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* %D, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %674)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %E, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %675)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 932650527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952915237, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2006854587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %676 = load i32, i32* %E, align 4
  %677 = add i32 %676, -1359227634
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1359227634
  %inc = add nsw i32 %676, 1
  store i32 %679, i32* %E, align 4
  store i32 2010297111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1050423437, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %680 = load i32, i32* %D, align 4
  %681 = sub i32 %680, -1194657512
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1194657512
  %inc89 = add nsw i32 %680, 1
  store i32 %683, i32* %D, align 4
  store i32 -1339587106, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1313540781, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %684 = load i32, i32* %C, align 4
  %685 = sub i32 %684, 1955499
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1955499
  %inc92 = add nsw i32 %684, 1
  store i32 %687, i32* %C, align 4
  store i32 -320875651, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1529128665, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %688 = load i32, i32* %B, align 4
  %689 = sub i32 %688, 1250191894
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1250191894
  %inc95 = add nsw i32 %688, 1
  store i32 %691, i32* %B, align 4
  store i32 -2065383465, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1800998955
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1800998955
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -515356933, i32 -1546793455
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -166860529, i32 -1546793455
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1804035144, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -1059491675
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1059491675
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1054624636, i32 1125985976
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %736 = load i32, i32* %A, align 4
  %737 = sub i32 %736, -1647625438
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1647625438
  %inc98 = add nsw i32 %736, 1
  store i32 %739, i32* %A, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 172434725, i32 1125985976
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -246524032, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %754, 5
  store i32 -670873306, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1888572508, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1571707714, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp sle i32 %755, 5
  store i32 -1175074468, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %A, align 4
  %757 = load i32, i32* %B, align 4
  %cmp13alteredBB = icmp ne i32 %756, %757
  store i32 -149532555, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %A, align 4
  %759 = load i32, i32* %D, align 4
  %cmp16alteredBB = icmp ne i32 %758, %759
  store i32 -923945764, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %A, align 4
  %761 = load i32, i32* %E, align 4
  %cmp18alteredBB = icmp ne i32 %760, %761
  store i32 9343439, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %B, align 4
  %763 = load i32, i32* %D, align 4
  %cmp22alteredBB = icmp ne i32 %762, %763
  store i32 -1718808095, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %C, align 4
  %765 = load i32, i32* %E, align 4
  %cmp28alteredBB = icmp ne i32 %764, %765
  store i32 180139612, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %D, align 4
  %767 = load i32, i32* %E, align 4
  %cmp30alteredBB = icmp ne i32 %766, %767
  store i32 -176555771, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %768, 2
  store i32 -1504510919, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %C, align 4
  %cmp52alteredBB = icmp ne i32 %769, 1
  store i32 605407519, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %.reload159.reload164 = load volatile i1, i1* %.reload159.reg2mem
  %conv56alteredBB = zext i1 %.reload159.reload164 to i32
  store i32 %conv56alteredBB, i32* %cc2, align 4
  %770 = load i32, i32* %C, align 4
  %cmp57alteredBB = icmp ne i32 %770, 1
  store i32 -1720698453, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -515356933, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %A, align 4
  %_ = shl i32 %771, 1
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_153 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %771, %778
  %inc98alteredBB = add nsw i32 %771, 1
  store i32 %779, i32* %A, align 4
  store i32 -1054624636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB152, %for.inc97, %originalBBpart2150, %originalBB148, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %if.end87, %if.end, %if.then77, %land.lhs.true72, %land.end69, %land.rhs67, %land.lhs.true65, %land.end62, %land.rhs60, %land.lhs.true58, %originalBBpart2146, %originalBB144, %land.end55, %land.rhs53, %originalBBpart2142, %originalBB140, %land.lhs.true51, %land.end, %land.rhs, %if.then, %land.lhs.true33, %originalBBpart2138, %originalBB136, %land.lhs.true31, %originalBBpart2134, %originalBB132, %land.lhs.true29, %originalBBpart2130, %originalBB128, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2126, %originalBB124, %land.lhs.true21, %land.lhs.true19, %originalBBpart2122, %originalBB120, %land.lhs.true17, %originalBBpart2118, %originalBB116, %land.lhs.true15, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body12, %originalBBpart2110, %originalBB108, %for.cond10, %originalBBpart2106, %originalBB104, %for.body9, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
