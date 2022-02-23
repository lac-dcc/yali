; ModuleID = 'source-C-CXX/100/298.cpp'
source_filename = "source-C-CXX/100/298.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp126.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  store i32 1, i32* %B, align 4
  store i32 1, i32* %C, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 575988675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 575988675, label %for.cond
    i32 -2093183585, label %originalBB
    i32 363339750, label %originalBBpart2
    i32 672377187, label %for.body
    i32 1221642692, label %for.cond1
    i32 -1631224736, label %originalBB138
    i32 -2078646187, label %originalBBpart2140
    i32 -1966217306, label %for.body3
    i32 -948893594, label %originalBB142
    i32 -756936146, label %originalBBpart2144
    i32 -966743431, label %for.cond4
    i32 1681004672, label %for.body6
    i32 -1897003959, label %if.then
    i32 188461331, label %originalBB146
    i32 -1097156434, label %originalBBpart2148
    i32 -867524671, label %land.lhs.true
    i32 -284719145, label %if.then94
    i32 -1539345382, label %if.end
    i32 1276494443, label %land.lhs.true97
    i32 1603705515, label %originalBB150
    i32 -75971015, label %originalBBpart2152
    i32 -1076934032, label %if.then99
    i32 842879570, label %if.end102
    i32 -1493174307, label %land.lhs.true104
    i32 -211317738, label %if.then106
    i32 828926930, label %originalBB154
    i32 -159703532, label %originalBBpart2156
    i32 497043385, label %if.end109
    i32 476371975, label %land.lhs.true111
    i32 1416017628, label %if.then113
    i32 1207436880, label %if.end116
    i32 -2128514909, label %originalBB158
    i32 1059623325, label %originalBBpart2160
    i32 -766404603, label %land.lhs.true118
    i32 1737906766, label %if.then120
    i32 -1797474091, label %if.end123
    i32 -343303557, label %originalBB162
    i32 1190779125, label %originalBBpart2164
    i32 -221898585, label %land.lhs.true125
    i32 666258527, label %originalBB166
    i32 834646951, label %originalBBpart2168
    i32 -2091735279, label %if.then127
    i32 720038305, label %if.end130
    i32 -784491631, label %originalBB170
    i32 784564567, label %originalBBpart2172
    i32 -682978297, label %if.end131
    i32 -1888579403, label %originalBB174
    i32 1112771547, label %originalBBpart2176
    i32 473543624, label %for.inc
    i32 46577, label %originalBB178
    i32 1634426704, label %originalBBpart2184
    i32 411931476, label %for.end
    i32 -429604676, label %for.inc132
    i32 1358280754, label %for.end134
    i32 -2137849667, label %originalBB186
    i32 1431052057, label %originalBBpart2188
    i32 170065307, label %for.inc135
    i32 528957392, label %for.end137
    i32 400066940, label %originalBB190
    i32 2115049973, label %originalBBpart2192
    i32 -571615252, label %originalBBalteredBB
    i32 566266614, label %originalBB138alteredBB
    i32 -855224919, label %originalBB142alteredBB
    i32 -539464495, label %originalBB146alteredBB
    i32 1947831507, label %originalBB150alteredBB
    i32 -1728935259, label %originalBB154alteredBB
    i32 1006213370, label %originalBB158alteredBB
    i32 1638077105, label %originalBB162alteredBB
    i32 -2106804033, label %originalBB166alteredBB
    i32 1275169764, label %originalBB170alteredBB
    i32 623079878, label %originalBB174alteredBB
    i32 -1047323070, label %originalBB178alteredBB
    i32 -682153163, label %originalBB186alteredBB
    i32 -748033575, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1533334004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1533334004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2093183585, i32 -571615252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1387277330
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1387277330
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 363339750, i32 -571615252
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 672377187, i32 528957392
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1221642692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 439710037
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 439710037
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1631224736, i32 566266614
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %83 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %83, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -924790258
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -924790258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2078646187, i32 566266614
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1966217306, i32 1358280754
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -948893594, i32 -855224919
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -756936146, i32 -855224919
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -966743431, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %152, 3
  %153 = select i1 %cmp5, i32 1681004672, i32 411931476
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %B, align 4
  %155 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %154, %155
  %conv = zext i1 %cmp7 to i32
  %156 = load i32, i32* %C, align 4
  %157 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %156, %157
  %conv9 = zext i1 %cmp8 to i32
  %158 = sub i32 %conv, 1262341212
  %159 = add i32 %158, %conv9
  %160 = add i32 %159, 1262341212
  %add = add nsw i32 %conv, %conv9
  store i32 %160, i32* %a, align 4
  %161 = load i32, i32* %A, align 4
  %162 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %161, %162
  %conv11 = zext i1 %cmp10 to i32
  %163 = load i32, i32* %A, align 4
  %164 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %163, %164
  %conv13 = zext i1 %cmp12 to i32
  %165 = sub i32 %conv11, 1156912134
  %166 = add i32 %165, %conv13
  %167 = add i32 %166, 1156912134
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %167, i32* %b, align 4
  %168 = load i32, i32* %C, align 4
  %169 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %168, %169
  %conv16 = zext i1 %cmp15 to i32
  %170 = load i32, i32* %B, align 4
  %171 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %170, %171
  %conv18 = zext i1 %cmp17 to i32
  %172 = sub i32 %conv16, 1532744878
  %173 = add i32 %172, %conv18
  %174 = add i32 %173, 1532744878
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %174, i32* %c, align 4
  %175 = load i32, i32* %A, align 4
  %176 = load i32, i32* %B, align 4
  %cmp20 = icmp slt i32 %175, %176
  %conv21 = zext i1 %cmp20 to i32
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %177, %178
  %conv23 = zext i1 %cmp22 to i32
  %179 = sub i32 0, %conv23
  %180 = sub i32 %conv21, %179
  %add24 = add nsw i32 %conv21, %conv23
  %cmp25 = icmp ne i32 %180, 1
  %conv26 = zext i1 %cmp25 to i32
  %181 = load i32, i32* %A, align 4
  %182 = load i32, i32* %C, align 4
  %cmp27 = icmp slt i32 %181, %182
  %conv28 = zext i1 %cmp27 to i32
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %183, %184
  %conv30 = zext i1 %cmp29 to i32
  %185 = add i32 %conv28, 775122723
  %186 = add i32 %185, %conv30
  %187 = sub i32 %186, 775122723
  %add31 = add nsw i32 %conv28, %conv30
  %cmp32 = icmp ne i32 %187, 1
  %conv33 = zext i1 %cmp32 to i32
  %188 = sub i32 0, %conv33
  %189 = sub i32 %conv26, %188
  %add34 = add nsw i32 %conv26, %conv33
  %190 = load i32, i32* %B, align 4
  %191 = load i32, i32* %C, align 4
  %cmp35 = icmp slt i32 %190, %191
  %conv36 = zext i1 %cmp35 to i32
  %192 = load i32, i32* %b, align 4
  %193 = load i32, i32* %c, align 4
  %cmp37 = icmp sgt i32 %192, %193
  %conv38 = zext i1 %cmp37 to i32
  %194 = sub i32 %conv36, -593685230
  %195 = add i32 %194, %conv38
  %196 = add i32 %195, -593685230
  %add39 = add nsw i32 %conv36, %conv38
  %cmp40 = icmp ne i32 %196, 1
  %conv41 = zext i1 %cmp40 to i32
  %197 = sub i32 0, %conv41
  %198 = sub i32 %189, %197
  %add42 = add nsw i32 %189, %conv41
  %199 = load i32, i32* %A, align 4
  %200 = load i32, i32* %B, align 4
  %cmp43 = icmp sgt i32 %199, %200
  %conv44 = zext i1 %cmp43 to i32
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %201, %202
  %conv46 = zext i1 %cmp45 to i32
  %203 = sub i32 %conv44, -645520005
  %204 = add i32 %203, %conv46
  %205 = add i32 %204, -645520005
  %add47 = add nsw i32 %conv44, %conv46
  %cmp48 = icmp ne i32 %205, 1
  %conv49 = zext i1 %cmp48 to i32
  %206 = sub i32 0, %198
  %207 = sub i32 0, %conv49
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add50 = add nsw i32 %198, %conv49
  %210 = load i32, i32* %A, align 4
  %211 = load i32, i32* %C, align 4
  %cmp51 = icmp sgt i32 %210, %211
  %conv52 = zext i1 %cmp51 to i32
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %c, align 4
  %cmp53 = icmp slt i32 %212, %213
  %conv54 = zext i1 %cmp53 to i32
  %214 = sub i32 %conv52, -220924663
  %215 = add i32 %214, %conv54
  %216 = add i32 %215, -220924663
  %add55 = add nsw i32 %conv52, %conv54
  %cmp56 = icmp ne i32 %216, 1
  %conv57 = zext i1 %cmp56 to i32
  %217 = sub i32 %209, 531380916
  %218 = add i32 %217, %conv57
  %219 = add i32 %218, 531380916
  %add58 = add nsw i32 %209, %conv57
  %220 = load i32, i32* %B, align 4
  %221 = load i32, i32* %C, align 4
  %cmp59 = icmp sgt i32 %220, %221
  %conv60 = zext i1 %cmp59 to i32
  %222 = load i32, i32* %b, align 4
  %223 = load i32, i32* %c, align 4
  %cmp61 = icmp slt i32 %222, %223
  %conv62 = zext i1 %cmp61 to i32
  %224 = add i32 %conv60, 158075573
  %225 = add i32 %224, %conv62
  %226 = sub i32 %225, 158075573
  %add63 = add nsw i32 %conv60, %conv62
  %cmp64 = icmp ne i32 %226, 1
  %conv65 = zext i1 %cmp64 to i32
  %227 = add i32 %219, 1765468770
  %228 = add i32 %227, %conv65
  %229 = sub i32 %228, 1765468770
  %add66 = add nsw i32 %219, %conv65
  %230 = load i32, i32* %A, align 4
  %231 = load i32, i32* %B, align 4
  %cmp67 = icmp eq i32 %230, %231
  %conv68 = zext i1 %cmp67 to i32
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %232, %233
  %conv70 = zext i1 %cmp69 to i32
  %234 = add i32 %conv68, -1026955956
  %235 = add i32 %234, %conv70
  %236 = sub i32 %235, -1026955956
  %add71 = add nsw i32 %conv68, %conv70
  %cmp72 = icmp ne i32 %236, 1
  %conv73 = zext i1 %cmp72 to i32
  %237 = add i32 %229, -417687533
  %238 = add i32 %237, %conv73
  %239 = sub i32 %238, -417687533
  %add74 = add nsw i32 %229, %conv73
  %240 = load i32, i32* %A, align 4
  %241 = load i32, i32* %C, align 4
  %cmp75 = icmp eq i32 %240, %241
  %conv76 = zext i1 %cmp75 to i32
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %242, %243
  %conv78 = zext i1 %cmp77 to i32
  %244 = sub i32 %conv76, -949079021
  %245 = add i32 %244, %conv78
  %246 = add i32 %245, -949079021
  %add79 = add nsw i32 %conv76, %conv78
  %cmp80 = icmp ne i32 %246, 1
  %conv81 = zext i1 %cmp80 to i32
  %247 = sub i32 0, %239
  %248 = sub i32 0, %conv81
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add82 = add nsw i32 %239, %conv81
  %251 = load i32, i32* %B, align 4
  %252 = load i32, i32* %C, align 4
  %cmp83 = icmp eq i32 %251, %252
  %conv84 = zext i1 %cmp83 to i32
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %253, %254
  %conv86 = zext i1 %cmp85 to i32
  %255 = sub i32 0, %conv86
  %256 = sub i32 %conv84, %255
  %add87 = add nsw i32 %conv84, %conv86
  %cmp88 = icmp ne i32 %256, 1
  %conv89 = zext i1 %cmp88 to i32
  %257 = sub i32 0, %250
  %258 = sub i32 0, %conv89
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add90 = add nsw i32 %250, %conv89
  %cmp91 = icmp eq i32 %260, 9
  %261 = select i1 %cmp91, i32 -1897003959, i32 -682978297
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = add i32 %262, 294148453
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 294148453
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 188461331, i32 -539464495
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %289 = load i32, i32* %A, align 4
  %290 = load i32, i32* %B, align 4
  %cmp92 = icmp sgt i32 %289, %290
  store i1 %cmp92, i1* %cmp92.reg2mem
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1097156434, i32 -539464495
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %317 = select i1 %cmp92.reload, i32 -867524671, i32 -1539345382
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %B, align 4
  %319 = load i32, i32* %C, align 4
  %cmp93 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp93, i32 -284719145, i32 -1539345382
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1539345382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* %A, align 4
  %322 = load i32, i32* %C, align 4
  %cmp96 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp96, i32 1276494443, i32 842879570
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1731237446
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1731237446
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1603705515, i32 1947831507
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %351 = load i32, i32* %C, align 4
  %352 = load i32, i32* %B, align 4
  %cmp98 = icmp sgt i32 %351, %352
  store i1 %cmp98, i1* %cmp98.reg2mem
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -75971015, i32 1947831507
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %367 = select i1 %cmp98.reload, i32 -1076934032, i32 842879570
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 842879570, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %368 = load i32, i32* %B, align 4
  %369 = load i32, i32* %A, align 4
  %cmp103 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp103, i32 -1493174307, i32 497043385
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %371 = load i32, i32* %A, align 4
  %372 = load i32, i32* %C, align 4
  %cmp105 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp105, i32 -211317738, i32 497043385
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 828926930, i32 -1728935259
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, -672177421
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -672177421
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -159703532, i32 -1728935259
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 497043385, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %415 = load i32, i32* %B, align 4
  %416 = load i32, i32* %C, align 4
  %cmp110 = icmp sgt i32 %415, %416
  %417 = select i1 %cmp110, i32 476371975, i32 1207436880
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %418 = load i32, i32* %C, align 4
  %419 = load i32, i32* %A, align 4
  %cmp112 = icmp sgt i32 %418, %419
  %420 = select i1 %cmp112, i32 1416017628, i32 1207436880
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207436880, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, 1306326857
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1306326857
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2128514909, i32 1006213370
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %448 = load i32, i32* %C, align 4
  %449 = load i32, i32* %A, align 4
  %cmp117 = icmp sgt i32 %448, %449
  store i1 %cmp117, i1* %cmp117.reg2mem
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 %450, -734364690
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -734364690
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1059623325, i32 1006213370
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %465 = select i1 %cmp117.reload, i32 -766404603, i32 -1797474091
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %466 = load i32, i32* %A, align 4
  %467 = load i32, i32* %B, align 4
  %cmp119 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp119, i32 1737906766, i32 -1797474091
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1797474091, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 %469, -389125465
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -389125465
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -343303557, i32 1638077105
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %496 = load i32, i32* %C, align 4
  %497 = load i32, i32* %B, align 4
  %cmp124 = icmp sgt i32 %496, %497
  store i1 %cmp124, i1* %cmp124.reg2mem
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = add i32 %498, -366410407
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -366410407
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1190779125, i32 1638077105
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %513 = select i1 %cmp124.reload, i32 -221898585, i32 720038305
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = add i32 %514, 1298445663
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1298445663
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 666258527, i32 -2106804033
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %541 = load i32, i32* %B, align 4
  %542 = load i32, i32* %A, align 4
  %cmp126 = icmp sgt i32 %541, %542
  store i1 %cmp126, i1* %cmp126.reg2mem
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = add i32 %543, 1384582955
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1384582955
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 834646951, i32 -2106804033
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %558 = select i1 %cmp126.reload, i32 -2091735279, i32 720038305
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 720038305, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, -395841613
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -395841613
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -784491631, i32 1275169764
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 %586, 779503769
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 779503769
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 784564567, i32 1275169764
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -682978297, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1888579403, i32 623079878
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1112771547, i32 623079878
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 473543624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 46577, i32 -1047323070
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %655 = load i32, i32* %C, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc = add nsw i32 %655, 1
  store i32 %659, i32* %C, align 4
  %660 = load i32, i32* @x.6
  %661 = load i32, i32* @y.7
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1634426704, i32 -1047323070
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -966743431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -429604676, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %686 = load i32, i32* %B, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc133 = add nsw i32 %686, 1
  store i32 %688, i32* %B, align 4
  store i32 1221642692, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = sub i32 %689, -905807686
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -905807686
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2137849667, i32 -682153163
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = add i32 %704, -285773131
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -285773131
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1431052057, i32 -682153163
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 170065307, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %719 = load i32, i32* %A, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc136 = add nsw i32 %719, 1
  store i32 %721, i32* %A, align 4
  store i32 575988675, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.6
  %723 = load i32, i32* @y.7
  %724 = add i32 %722, 426347919
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 426347919
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 400066940, i32 -748033575
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.6
  %738 = load i32, i32* @y.7
  %739 = sub i32 %737, 235833308
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 235833308
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 2115049973, i32 -748033575
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %764, 3
  store i32 -2093183585, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %765, 3
  store i32 -1631224736, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -948893594, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %A, align 4
  %767 = load i32, i32* %B, align 4
  %cmp92alteredBB = icmp sgt i32 %766, %767
  store i32 188461331, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %C, align 4
  %769 = load i32, i32* %B, align 4
  %cmp98alteredBB = icmp sgt i32 %768, %769
  store i32 1603705515, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 828926930, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %C, align 4
  %771 = load i32, i32* %A, align 4
  %cmp117alteredBB = icmp sgt i32 %770, %771
  store i32 -2128514909, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %C, align 4
  %773 = load i32, i32* %B, align 4
  %cmp124alteredBB = icmp sgt i32 %772, %773
  store i32 -343303557, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %B, align 4
  %775 = load i32, i32* %A, align 4
  %cmp126alteredBB = icmp sgt i32 %774, %775
  store i32 666258527, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -784491631, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1888579403, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %C, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_ = sub i32 %776, 1
  %gen = mul i32 %778, 1
  %779 = sub i32 0, %776
  %780 = add i32 0, %779
  %_179 = sub i32 0, %776
  %781 = add i32 %780, -105127719
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -105127719
  %gen180 = add i32 %780, 1
  %784 = sub i32 %776, 1838017964
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1838017964
  %_181 = sub i32 %776, 1
  %gen182 = mul i32 %786, 1
  %787 = add i32 %776, 1532662648
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1532662648
  %incalteredBB = add nsw i32 %776, 1
  store i32 %789, i32* %C, align 4
  store i32 46577, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -2137849667, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 400066940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB190, %for.end137, %for.inc135, %originalBBpart2188, %originalBB186, %for.end134, %for.inc132, %for.end, %originalBBpart2184, %originalBB178, %for.inc, %originalBBpart2176, %originalBB174, %if.end131, %originalBBpart2172, %originalBB170, %if.end130, %if.then127, %originalBBpart2168, %originalBB166, %land.lhs.true125, %originalBBpart2164, %originalBB162, %if.end123, %if.then120, %land.lhs.true118, %originalBBpart2160, %originalBB158, %if.end116, %if.then113, %land.lhs.true111, %if.end109, %originalBBpart2156, %originalBB154, %if.then106, %land.lhs.true104, %if.end102, %if.then99, %originalBBpart2152, %originalBB150, %land.lhs.true97, %if.end, %if.then94, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.then, %for.body6, %for.cond4, %originalBBpart2144, %originalBB142, %for.body3, %originalBBpart2140, %originalBB138, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
