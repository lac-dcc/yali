; ModuleID = 'source-C-CXX/77/799.cpp'
source_filename = "source-C-CXX/77/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %rank = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 359741567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 359741567, label %for.cond
    i32 -467708505, label %for.body
    i32 -1284688772, label %originalBB
    i32 -2072312724, label %originalBBpart2
    i32 412115752, label %for.cond1
    i32 1180801629, label %originalBB95
    i32 1091575331, label %originalBBpart297
    i32 1465777530, label %for.body3
    i32 1516054352, label %originalBB99
    i32 -913650157, label %originalBBpart2101
    i32 72651947, label %if.then
    i32 -826043970, label %originalBB103
    i32 -205448820, label %originalBBpart2105
    i32 795666289, label %if.else
    i32 292227153, label %for.cond5
    i32 815520175, label %originalBB107
    i32 1705556338, label %originalBBpart2109
    i32 -461164583, label %for.body7
    i32 -4607853, label %lor.lhs.false
    i32 808211411, label %if.then10
    i32 -235351200, label %if.else11
    i32 492084589, label %for.cond12
    i32 -1642748899, label %for.body14
    i32 24086297, label %lor.lhs.false16
    i32 -1322736551, label %lor.lhs.false18
    i32 -2012341632, label %if.then20
    i32 -1191896325, label %if.else21
    i32 -2128959328, label %land.lhs.true
    i32 100573766, label %land.lhs.true33
    i32 1280113199, label %if.then36
    i32 831458067, label %for.cond41
    i32 -1197821175, label %for.body43
    i32 -751816678, label %originalBB111
    i32 317534928, label %originalBBpart2113
    i32 -311297884, label %for.cond44
    i32 -660294380, label %for.body46
    i32 1290042027, label %if.then52
    i32 1655359185, label %originalBB115
    i32 1482524120, label %originalBBpart2117
    i32 -1328697567, label %if.end
    i32 473515917, label %originalBB119
    i32 306092609, label %originalBBpart2121
    i32 1160839384, label %for.inc
    i32 -2139789557, label %for.end
    i32 -1979908968, label %for.inc61
    i32 -106905161, label %for.end63
    i32 1924121720, label %for.cond64
    i32 198997808, label %originalBB123
    i32 -1340375054, label %originalBBpart2125
    i32 573835508, label %for.body66
    i32 -1144507337, label %for.inc76
    i32 1731802638, label %originalBB127
    i32 828841173, label %originalBBpart2135
    i32 -1224919058, label %for.end78
    i32 609604523, label %if.end79
    i32 -306247897, label %originalBB137
    i32 1819371677, label %originalBBpart2139
    i32 -2109684630, label %if.end80
    i32 1449970343, label %for.inc81
    i32 1350263901, label %originalBB141
    i32 -1207830702, label %originalBBpart2144
    i32 -160107474, label %for.end83
    i32 1709972150, label %if.end84
    i32 1251592264, label %originalBB146
    i32 -1440778413, label %originalBBpart2148
    i32 1059078212, label %for.inc85
    i32 961701032, label %originalBB150
    i32 -1017996806, label %originalBBpart2156
    i32 1079579429, label %for.end87
    i32 -901531711, label %if.end88
    i32 -2004679008, label %for.inc89
    i32 912856311, label %for.end91
    i32 -1431758746, label %originalBB158
    i32 -1165985283, label %originalBBpart2160
    i32 -1516633493, label %for.inc92
    i32 1392870021, label %for.end94
    i32 544586922, label %originalBBalteredBB
    i32 -263023373, label %originalBB95alteredBB
    i32 514257354, label %originalBB99alteredBB
    i32 -2134912619, label %originalBB103alteredBB
    i32 1945916289, label %originalBB107alteredBB
    i32 873336593, label %originalBB111alteredBB
    i32 -1203371798, label %originalBB115alteredBB
    i32 -863079910, label %originalBB119alteredBB
    i32 480701372, label %originalBB123alteredBB
    i32 -438059249, label %originalBB127alteredBB
    i32 -185205737, label %originalBB137alteredBB
    i32 -1807830300, label %originalBB141alteredBB
    i32 267137328, label %originalBB146alteredBB
    i32 670398546, label %originalBB150alteredBB
    i32 -1356326398, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -467708505, i32 1392870021
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1284688772, i32 544586922
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 568479773
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 568479773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2072312724, i32 544586922
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412115752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1162173769
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1162173769
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1180801629, i32 -263023373
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %70, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1091575331, i32 -263023373
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 1465777530, i32 912856311
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1943155127
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1943155127
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1516054352, i32 514257354
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* %q, align 4
  %126 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %125, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -903531724
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -903531724
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -913650157, i32 514257354
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 72651947, i32 795666289
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -77822482
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -77822482
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -826043970, i32 -2134912619
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1877101526
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1877101526
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -205448820, i32 -2134912619
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2004679008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 292227153, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 815520175, i32 1945916289
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %211, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1156470865
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1156470865
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1705556338, i32 1945916289
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %227 = select i1 %cmp6.reload, i32 -461164583, i32 1079579429
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %228, %229
  %230 = select i1 %cmp8, i32 808211411, i32 -4607853
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %231, %232
  %233 = select i1 %cmp9, i32 808211411, i32 -235351200
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1059078212, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 492084589, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %234, 50
  %235 = select i1 %cmp13, i32 -1642748899, i32 -160107474
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %236, %237
  %238 = select i1 %cmp15, i32 -2012341632, i32 24086297
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %239, %240
  %241 = select i1 %cmp17, i32 -2012341632, i32 -1322736551
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %242, %243
  %244 = select i1 %cmp19, i32 -2012341632, i32 -1191896325
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1449970343, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %idxprom = sext i32 %245 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %246 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %247 = load i32, i32* %s, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %248 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  %249 = load i32, i32* %z, align 4
  %250 = load i32, i32* %q, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add = add nsw i32 %249, %250
  %253 = load i32, i32* %s, align 4
  %254 = load i32, i32* %l, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add28 = add nsw i32 %253, %254
  %cmp29 = icmp eq i32 %252, %256
  %257 = select i1 %cmp29, i32 -2128959328, i32 609604523
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %z, align 4
  %259 = load i32, i32* %l, align 4
  %260 = add i32 %258, -1431153181
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1431153181
  %add30 = add nsw i32 %258, %259
  %263 = load i32, i32* %s, align 4
  %264 = load i32, i32* %q, align 4
  %265 = add i32 %263, -1977528675
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1977528675
  %add31 = add nsw i32 %263, %264
  %cmp32 = icmp sgt i32 %262, %267
  %268 = select i1 %cmp32, i32 100573766, i32 609604523
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %269 = load i32, i32* %z, align 4
  %270 = load i32, i32* %s, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add34 = add nsw i32 %269, %270
  %275 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %274, %275
  %276 = select i1 %cmp35, i32 1280113199, i32 609604523
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %z, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %277, i32* %arrayidx37, align 16
  %278 = load i32, i32* %q, align 4
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %278, i32* %arrayidx38, align 4
  %279 = load i32, i32* %s, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %279, i32* %arrayidx39, align 8
  %280 = load i32, i32* %l, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %280, i32* %arrayidx40, align 4
  store i32 0, i32* %i, align 4
  store i32 831458067, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %281, 3
  %282 = select i1 %cmp42, i32 -1197821175, i32 -106905161
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -751816678, i32 873336593
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 885271372
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 885271372
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 317534928, i32 873336593
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -311297884, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %336, %337
  %338 = select i1 %cmp45, i32 -660294380, i32 -2139789557
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %340, %342
  %343 = select i1 %cmp51, i32 1290042027, i32 -1328697567
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 2057195336
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2057195336
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1655359185, i32 -1203371798
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53
  %360 = load i32, i32* %arrayidx54, align 4
  store i32 %360, i32* %t, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %362 = load i32, i32* %arrayidx56, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %363 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %362, i32* %arrayidx58, align 4
  %364 = load i32, i32* %t, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %365 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %364, i32* %arrayidx60, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 152249112
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 152249112
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1482524120, i32 -1203371798
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1328697567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1865878854
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1865878854
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 473515917, i32 -863079910
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1940598103
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1940598103
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 306092609, i32 -863079910
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1160839384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 -311297884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1979908968, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -983404105
  %430 = add i32 %429, 1
  %431 = add i32 %430, -983404105
  %inc62 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 831458067, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1924121720, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1164159499
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1164159499
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 198997808, i32 480701372
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %447, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -358211111
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -358211111
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1340375054, i32 480701372
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %475 = select i1 %cmp65.reload, i32 573835508, i32 -1224919058
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %476 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %477 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %477 to i64
  %arrayidx70 = getelementptr inbounds [51 x i8], [51 x i8]* %rank, i64 0, i64 %idxprom69
  %478 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %478)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %480 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %480)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144507337, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 559522182
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 559522182
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1731802638, i32 -438059249
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc77 = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 867649196
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 867649196
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 828841173, i32 -438059249
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1924121720, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 609604523, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -306247897, i32 -185205737
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1819371677, i32 -185205737
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2109684630, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1449970343, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
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
  %615 = select i1 %613, i32 1350263901, i32 -1807830300
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %616 = load i32, i32* %l, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 10
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add82 = add nsw i32 %616, 10
  store i32 %620, i32* %l, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -814443038
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -814443038
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1207830702, i32 -1807830300
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 492084589, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1709972150, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 2063728165
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2063728165
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1251592264, i32 267137328
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1440778413, i32 267137328
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1059078212, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -1436790173
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1436790173
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 961701032, i32 670398546
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %716 = load i32, i32* %s, align 4
  %717 = sub i32 %716, -1501240536
  %718 = add i32 %717, 10
  %719 = add i32 %718, -1501240536
  %add86 = add nsw i32 %716, 10
  store i32 %719, i32* %s, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, -1588872595
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1588872595
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1017996806, i32 670398546
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 292227153, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -901531711, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2004679008, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %747 = load i32, i32* %q, align 4
  %748 = sub i32 %747, 969786804
  %749 = add i32 %748, 10
  %750 = add i32 %749, 969786804
  %add90 = add nsw i32 %747, 10
  store i32 %750, i32* %q, align 4
  store i32 412115752, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 2090688585
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 2090688585
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1431758746, i32 -1356326398
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1165985283, i32 -1356326398
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1516633493, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %780 = load i32, i32* %z, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add93 = add nsw i32 %780, 10
  store i32 %784, i32* %z, align 4
  store i32 359741567, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1284688772, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %785, 50
  store i32 1180801629, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %786 = load i32, i32* %q, align 4
  %787 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp eq i32 %786, %787
  store i32 1516054352, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -826043970, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %788, 50
  store i32 815520175, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -751816678, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %789 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %790 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %790, i32* %t, align 4
  %791 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %791 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %792 = load i32, i32* %arrayidx56alteredBB, align 4
  %793 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %793 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 %792, i32* %arrayidx58alteredBB, align 4
  %794 = load i32, i32* %t, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %795 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  store i32 %794, i32* %arrayidx60alteredBB, align 4
  store i32 1655359185, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 473515917, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sle i32 %796, 3
  store i32 198997808, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = add i32 %797, -1447210627
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1447210627
  %_ = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_128 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen129 = add i32 %802, 1
  %807 = add i32 %797, -946481523
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -946481523
  %_130 = sub i32 %797, 1
  %gen131 = mul i32 %809, 1
  %810 = sub i32 %797, -1989126797
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1989126797
  %_132 = sub i32 %797, 1
  %gen133 = mul i32 %812, 1
  %813 = sub i32 0, %797
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc77alteredBB = add nsw i32 %797, 1
  store i32 %816, i32* %i, align 4
  store i32 1731802638, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -306247897, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %l, align 4
  %_142 = shl i32 %817, 10
  %818 = sub i32 0, 10
  %819 = sub i32 %817, %818
  %add82alteredBB = add nsw i32 %817, 10
  store i32 %819, i32* %l, align 4
  store i32 1350263901, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1251592264, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %s, align 4
  %821 = sub i32 %820, -1240767234
  %822 = sub i32 %821, 10
  %823 = add i32 %822, -1240767234
  %_151 = sub i32 %820, 10
  %gen152 = mul i32 %823, 10
  %824 = sub i32 0, -2144374205
  %825 = sub i32 %824, %820
  %826 = add i32 %825, -2144374205
  %_153 = sub i32 0, %820
  %827 = sub i32 %826, -289924639
  %828 = add i32 %827, 10
  %829 = add i32 %828, -289924639
  %gen154 = add i32 %826, 10
  %830 = sub i32 0, 10
  %831 = sub i32 %820, %830
  %add86alteredBB = add nsw i32 %820, 10
  store i32 %831, i32* %s, align 4
  store i32 961701032, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1431758746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %if.end88, %for.end87, %originalBBpart2156, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %for.end83, %originalBBpart2144, %originalBB141, %for.inc81, %if.end80, %originalBBpart2139, %originalBB137, %if.end79, %for.end78, %originalBBpart2135, %originalBB127, %for.inc76, %for.body66, %originalBBpart2125, %originalBB123, %for.cond64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then52, %for.body46, %for.cond44, %originalBBpart2113, %originalBB111, %for.body43, %for.cond41, %if.then36, %land.lhs.true33, %land.lhs.true, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2109, %originalBB107, %for.cond5, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
