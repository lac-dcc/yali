; ModuleID = 'source-C-CXX/40/262.cpp'
source_filename = "source-C-CXX/40/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1536275994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1536275994, label %for.cond
    i32 445206977, label %for.body
    i32 1222001111, label %for.cond1
    i32 1622444775, label %originalBB
    i32 -771923329, label %originalBBpart2
    i32 -298232447, label %for.body3
    i32 -1327767775, label %lor.lhs.false
    i32 1508450932, label %lor.lhs.false6
    i32 -1354335308, label %originalBB98
    i32 770618280, label %originalBBpart2100
    i32 1075768996, label %lor.lhs.false8
    i32 -1161167516, label %originalBB102
    i32 -274135475, label %originalBBpart2104
    i32 797460552, label %lor.lhs.false10
    i32 914307105, label %if.then
    i32 1809038580, label %if.end
    i32 -959138444, label %originalBB106
    i32 -1159953822, label %originalBBpart2108
    i32 -1682176257, label %for.cond12
    i32 166934928, label %originalBB110
    i32 -1845275922, label %originalBBpart2112
    i32 -612626971, label %for.body14
    i32 62962326, label %lor.lhs.false16
    i32 -1949100811, label %if.then18
    i32 1114256645, label %originalBB114
    i32 -1852686567, label %originalBBpart2116
    i32 -1307295089, label %if.end19
    i32 -362005188, label %for.cond20
    i32 766931684, label %originalBB118
    i32 -1513565754, label %originalBBpart2120
    i32 450357284, label %for.body22
    i32 1659956252, label %lor.lhs.false24
    i32 -92328179, label %lor.lhs.false26
    i32 838895200, label %if.then28
    i32 -87240025, label %if.end29
    i32 -487351328, label %originalBB122
    i32 316631685, label %originalBBpart2124
    i32 124445206, label %for.cond30
    i32 1142927919, label %for.body32
    i32 -1801908024, label %originalBB126
    i32 1389798028, label %originalBBpart2128
    i32 -2118295954, label %lor.lhs.false34
    i32 1901012322, label %originalBB130
    i32 2130827536, label %originalBBpart2132
    i32 525953349, label %lor.lhs.false36
    i32 -1327548584, label %lor.lhs.false38
    i32 -917766526, label %lor.lhs.false40
    i32 750099429, label %originalBB134
    i32 -1126170958, label %originalBBpart2136
    i32 211324627, label %lor.lhs.false42
    i32 338115858, label %if.then44
    i32 1359150364, label %originalBB138
    i32 954625774, label %originalBBpart2140
    i32 1151088942, label %if.end45
    i32 -1771415100, label %land.lhs.true
    i32 -525109143, label %land.lhs.true66
    i32 1828779170, label %land.lhs.true69
    i32 2030929256, label %land.lhs.true72
    i32 -2097021194, label %if.then75
    i32 -3023512, label %if.end85
    i32 181573016, label %for.inc
    i32 -297106296, label %for.end
    i32 -1535899517, label %for.inc86
    i32 -836274477, label %originalBB142
    i32 60715882, label %originalBBpart2145
    i32 -836326334, label %for.end88
    i32 -1019634552, label %originalBB147
    i32 595898155, label %originalBBpart2149
    i32 1627670450, label %for.inc89
    i32 182946043, label %for.end91
    i32 -428939855, label %for.inc92
    i32 -740032803, label %for.end94
    i32 -1871040557, label %for.inc95
    i32 47942391, label %for.end97
    i32 -343954343, label %originalBBalteredBB
    i32 -1042060710, label %originalBB98alteredBB
    i32 1342977304, label %originalBB102alteredBB
    i32 332088487, label %originalBB106alteredBB
    i32 -1243808643, label %originalBB110alteredBB
    i32 -1575836897, label %originalBB114alteredBB
    i32 920393912, label %originalBB118alteredBB
    i32 -950821655, label %originalBB122alteredBB
    i32 1266010813, label %originalBB126alteredBB
    i32 -278841274, label %originalBB130alteredBB
    i32 268694598, label %originalBB134alteredBB
    i32 417928201, label %originalBB138alteredBB
    i32 727778170, label %originalBB142alteredBB
    i32 -370501074, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 445206977, i32 47942391
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1222001111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1681057574
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1681057574
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1622444775, i32 -343954343
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1313457726
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1313457726
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -771923329, i32 -343954343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -298232447, i32 -740032803
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 914307105, i32 -1327767775
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %61, 1
  %62 = select i1 %cmp5, i32 914307105, i32 1508450932
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -659569446
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -659569446
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1354335308, i32 -1042060710
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %90, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1053562712
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1053562712
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 770618280, i32 -1042060710
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 914307105, i32 1075768996
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1161167516, i32 1342977304
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %121, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -274135475, i32 1342977304
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 914307105, i32 797460552
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %149, 5
  %150 = select i1 %cmp11, i32 914307105, i32 1809038580
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -428939855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1793798538
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1793798538
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -959138444, i32 332088487
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -1159953822, i32 332088487
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1682176257, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 784232260
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 784232260
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 166934928, i32 -1243808643
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp13 = icmp sle i32 %207, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1845275922, i32 -1243808643
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 -612626971, i32 182946043
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %223, %224
  %225 = select i1 %cmp15, i32 -1949100811, i32 62962326
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %226, %227
  %228 = select i1 %cmp17, i32 -1949100811, i32 -1307295089
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1114256645, i32 -1575836897
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 716052230
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 716052230
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1852686567, i32 -1575836897
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1627670450, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -362005188, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 766931684, i32 920393912
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %cmp21 = icmp sle i32 %296, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1513565754, i32 920393912
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %323 = select i1 %cmp21.reload, i32 450357284, i32 -836326334
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %324, %325
  %326 = select i1 %cmp23, i32 838895200, i32 1659956252
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %327, %328
  %329 = select i1 %cmp25, i32 838895200, i32 -92328179
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %330, %331
  %332 = select i1 %cmp27, i32 838895200, i32 -87240025
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1535899517, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1660039449
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1660039449
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -487351328, i32 -950821655
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 316631685, i32 -950821655
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 124445206, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %cmp31 = icmp sle i32 %362, 5
  %363 = select i1 %cmp31, i32 1142927919, i32 -297106296
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1801908024, i32 1266010813
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %390, %391
  store i1 %cmp33, i1* %cmp33.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -871722683
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -871722683
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1389798028, i32 1266010813
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %407 = select i1 %cmp33.reload, i32 338115858, i32 -2118295954
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 215917570
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 215917570
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1901012322, i32 -278841274
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %423, %424
  store i1 %cmp35, i1* %cmp35.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1374816674
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1374816674
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2130827536, i32 -278841274
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %452 = select i1 %cmp35.reload, i32 338115858, i32 525953349
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %453, %454
  %455 = select i1 %cmp37, i32 338115858, i32 -1327548584
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %456, %457
  %458 = select i1 %cmp39, i32 338115858, i32 -917766526
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
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
  %472 = select i1 %470, i32 750099429, i32 268694598
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %473 = load i32, i32* %e, align 4
  %cmp41 = icmp eq i32 %473, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -922397302
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -922397302
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1126170958, i32 268694598
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %501 = select i1 %cmp41.reload, i32 338115858, i32 211324627
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %502 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %502, 3
  %503 = select i1 %cmp43, i32 338115858, i32 1151088942
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1625557735
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1625557735
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1359150364, i32 417928201
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
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
  %532 = select i1 %530, i32 954625774, i32 417928201
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 181573016, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %533, 1
  %conv = zext i1 %cmp46 to i32
  %534 = load i32, i32* %a, align 4
  %idxprom = sext i32 %534 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx47, align 4
  %535 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %535 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %536 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %536, 5
  %conv51 = zext i1 %cmp50 to i32
  %537 = load i32, i32* %c, align 4
  %idxprom52 = sext i32 %537 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %538 = load i32, i32* %c, align 4
  %cmp54 = icmp ne i32 %538, 1
  %conv55 = zext i1 %cmp54 to i32
  %539 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %539 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %540 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %540, 1
  %conv59 = zext i1 %cmp58 to i32
  %541 = load i32, i32* %e, align 4
  %idxprom60 = sext i32 %541 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %542 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %542, 1
  %543 = select i1 %cmp63, i32 -1771415100, i32 -3023512
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %544 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %544, 1
  %545 = select i1 %cmp65, i32 -525109143, i32 -3023512
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %546 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %546, 0
  %547 = select i1 %cmp68, i32 1828779170, i32 -3023512
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %548 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %548, 0
  %549 = select i1 %cmp71, i32 2030929256, i32 -3023512
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %550 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %550, 0
  %551 = select i1 %cmp74, i32 -2097021194, i32 -3023512
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %b, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %553)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %c, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %554)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %d, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %555)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %e, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %556)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -3023512, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 181573016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc = add nsw i32 %557, 1
  store i32 %559, i32* %e, align 4
  store i32 124445206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1535899517, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1087920194
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1087920194
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -836274477, i32 727778170
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = add i32 %587, -2061290236
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -2061290236
  %inc87 = add nsw i32 %587, 1
  store i32 %590, i32* %d, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 206832146
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 206832146
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 60715882, i32 727778170
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -362005188, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1250062083
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1250062083
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1019634552, i32 -370501074
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -897103746
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -897103746
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 595898155, i32 -370501074
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1627670450, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc90 = add nsw i32 %660, 1
  store i32 %662, i32* %c, align 4
  store i32 -1682176257, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -428939855, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc93 = add nsw i32 %663, 1
  store i32 %665, i32* %b, align 4
  store i32 1222001111, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1871040557, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %667 = add i32 %666, 1662117269
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1662117269
  %inc96 = add nsw i32 %666, 1
  store i32 %669, i32* %a, align 4
  store i32 -1536275994, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %670, 5
  store i32 1622444775, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %671, 3
  store i32 -1354335308, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %672, 4
  store i32 -1161167516, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -959138444, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sle i32 %673, 5
  store i32 166934928, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1114256645, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp sle i32 %674, 5
  store i32 766931684, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -487351328, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %a, align 4
  %676 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %675, %676
  store i32 -1801908024, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %678 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %677, %678
  store i32 1901012322, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %e, align 4
  %cmp41alteredBB = icmp eq i32 %679, 2
  store i32 750099429, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1359150364, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %d, align 4
  %_ = shl i32 %680, 1
  %_143 = shl i32 %680, 1
  %681 = add i32 %680, -1151287647
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1151287647
  %inc87alteredBB = add nsw i32 %680, 1
  store i32 %683, i32* %d, align 4
  store i32 -836274477, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1019634552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2149, %originalBB147, %for.end88, %originalBBpart2145, %originalBB142, %for.inc86, %for.end, %for.inc, %if.end85, %if.then75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true66, %land.lhs.true, %if.end45, %originalBBpart2140, %originalBB138, %if.then44, %lor.lhs.false42, %originalBBpart2136, %originalBB134, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2132, %originalBB130, %lor.lhs.false34, %originalBBpart2128, %originalBB126, %for.body32, %for.cond30, %originalBBpart2124, %originalBB122, %if.end29, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %for.body22, %originalBBpart2120, %originalBB118, %for.cond20, %if.end19, %originalBBpart2116, %originalBB114, %if.then18, %lor.lhs.false16, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %originalBBpart2108, %originalBB106, %if.end, %if.then, %lor.lhs.false10, %originalBBpart2104, %originalBB102, %lor.lhs.false8, %originalBBpart2100, %originalBB98, %lor.lhs.false6, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
