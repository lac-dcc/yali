; ModuleID = 'source-C-CXX/40/878.cpp'
source_filename = "source-C-CXX/40/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca [6 x i32], align 16
  %a1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %d10 = alloca i32, align 4
  %e14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 1944613241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1944613241, label %for.cond
    i32 -38467989, label %originalBB
    i32 -1119978873, label %originalBBpart2
    i32 376816551, label %for.body
    i32 1091119980, label %originalBB89
    i32 -298296087, label %originalBBpart291
    i32 -818063048, label %for.cond3
    i32 -1629737246, label %for.body5
    i32 -842014049, label %for.cond7
    i32 283329535, label %for.body9
    i32 1716698584, label %for.cond11
    i32 -368072040, label %for.body13
    i32 -693209051, label %originalBB93
    i32 595053782, label %originalBBpart295
    i32 -1591176054, label %for.cond15
    i32 -834178497, label %originalBB97
    i32 1100229317, label %originalBBpart299
    i32 -837620585, label %for.body17
    i32 19528349, label %originalBB101
    i32 -975063023, label %originalBBpart2103
    i32 1602442318, label %land.lhs.true
    i32 1646481337, label %land.lhs.true20
    i32 -2083983596, label %if.then
    i32 986125318, label %originalBB105
    i32 2071978919, label %originalBBpart2116
    i32 1676120723, label %land.lhs.true59
    i32 1480638354, label %if.then66
    i32 -1709984077, label %originalBB118
    i32 1561001582, label %originalBBpart2120
    i32 -1151086754, label %if.end
    i32 -1856347161, label %if.end76
    i32 -835072520, label %originalBB122
    i32 2023329011, label %originalBBpart2124
    i32 19905350, label %for.inc
    i32 1658049578, label %for.end
    i32 1297582344, label %for.inc77
    i32 -900528072, label %originalBB126
    i32 33668613, label %originalBBpart2130
    i32 -997849694, label %for.end79
    i32 -672850776, label %originalBB132
    i32 1660340533, label %originalBBpart2134
    i32 1839399795, label %for.inc80
    i32 -591839057, label %originalBB136
    i32 -1424215136, label %originalBBpart2140
    i32 854353749, label %for.end82
    i32 1270495025, label %originalBB142
    i32 -1275124859, label %originalBBpart2144
    i32 -1305660965, label %for.inc83
    i32 -1545186571, label %for.end85
    i32 -1336409058, label %for.inc86
    i32 1808485854, label %for.end88
    i32 920569091, label %originalBB146
    i32 2109381714, label %originalBBpart2148
    i32 -1443858169, label %originalBBalteredBB
    i32 -6995886, label %originalBB89alteredBB
    i32 1712606061, label %originalBB93alteredBB
    i32 -794562103, label %originalBB97alteredBB
    i32 -789458550, label %originalBB101alteredBB
    i32 -2078843255, label %originalBB105alteredBB
    i32 -1235495193, label %originalBB118alteredBB
    i32 -1386953996, label %originalBB122alteredBB
    i32 -1433519474, label %originalBB126alteredBB
    i32 1434188080, label %originalBB132alteredBB
    i32 -1473781182, label %originalBB136alteredBB
    i32 1432504307, label %originalBB142alteredBB
    i32 -1214401429, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1777309022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1777309022
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
  %26 = select i1 %24, i32 -38467989, i32 -1443858169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1087326138
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1087326138
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1119978873, i32 -1443858169
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 376816551, i32 1808485854
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
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1091119980, i32 -6995886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 17338811
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 17338811
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -298296087, i32 -6995886
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -818063048, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b2, align 4
  %cmp4 = icmp slt i32 %85, 6
  %86 = select i1 %cmp4, i32 -1629737246, i32 -1545186571
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %c6, align 4
  store i32 -842014049, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c6, align 4
  %cmp8 = icmp slt i32 %87, 6
  %88 = select i1 %cmp8, i32 283329535, i32 854353749
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %d10, align 4
  store i32 1716698584, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %d10, align 4
  %cmp12 = icmp slt i32 %89, 6
  %90 = select i1 %cmp12, i32 -368072040, i32 -997849694
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1807542003
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1807542003
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -693209051, i32 1712606061
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %e14, align 4
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
  %131 = select i1 %129, i32 595053782, i32 1712606061
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1591176054, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -834178497, i32 -794562103
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %158 = load i32, i32* %e14, align 4
  %cmp16 = icmp slt i32 %158, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1100229317, i32 -794562103
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 -837620585, i32 1658049578
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1001384401
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1001384401
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 19528349, i32 -789458550
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %189 = load i32, i32* %e14, align 4
  %cmp18 = icmp ne i32 %189, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -975063023, i32 -789458550
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 1602442318, i32 -1856347161
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %e14, align 4
  %cmp19 = icmp ne i32 %217, 3
  %218 = select i1 %cmp19, i32 1646481337, i32 -1856347161
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a1, align 4
  %220 = load i32, i32* %b2, align 4
  %221 = add i32 %219, 317092253
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 317092253
  %sub = sub nsw i32 %219, %220
  %224 = load i32, i32* %a1, align 4
  %225 = load i32, i32* %c6, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub21 = sub nsw i32 %224, %225
  %mul = mul nsw i32 %223, %227
  %228 = load i32, i32* %a1, align 4
  %229 = load i32, i32* %d10, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub22 = sub nsw i32 %228, %229
  %mul23 = mul nsw i32 %mul, %231
  %232 = load i32, i32* %a1, align 4
  %233 = load i32, i32* %e14, align 4
  %234 = sub i32 %232, 151219521
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 151219521
  %sub24 = sub nsw i32 %232, %233
  %mul25 = mul nsw i32 %mul23, %236
  %237 = load i32, i32* %b2, align 4
  %238 = load i32, i32* %c6, align 4
  %239 = add i32 %237, 194144636
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 194144636
  %sub26 = sub nsw i32 %237, %238
  %mul27 = mul nsw i32 %mul25, %241
  %242 = load i32, i32* %b2, align 4
  %243 = load i32, i32* %d10, align 4
  %244 = add i32 %242, 2013466927
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2013466927
  %sub28 = sub nsw i32 %242, %243
  %mul29 = mul nsw i32 %mul27, %246
  %247 = load i32, i32* %b2, align 4
  %248 = load i32, i32* %e14, align 4
  %249 = sub i32 %247, -1182778452
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1182778452
  %sub30 = sub nsw i32 %247, %248
  %mul31 = mul nsw i32 %mul29, %251
  %252 = load i32, i32* %d10, align 4
  %253 = load i32, i32* %c6, align 4
  %254 = add i32 %252, 570983103
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 570983103
  %sub32 = sub nsw i32 %252, %253
  %mul33 = mul nsw i32 %mul31, %256
  %257 = load i32, i32* %e14, align 4
  %258 = load i32, i32* %c6, align 4
  %259 = add i32 %257, -294542241
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -294542241
  %sub34 = sub nsw i32 %257, %258
  %mul35 = mul nsw i32 %mul33, %261
  %262 = load i32, i32* %d10, align 4
  %263 = load i32, i32* %e14, align 4
  %264 = add i32 %262, -738880762
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -738880762
  %sub36 = sub nsw i32 %262, %263
  %mul37 = mul nsw i32 %mul35, %266
  %cmp38 = icmp ne i32 %mul37, 0
  %267 = select i1 %cmp38, i32 -2083983596, i32 -1856347161
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1411270302
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1411270302
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 986125318, i32 -2078843255
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %295 = load i32, i32* %e14, align 4
  %cmp39 = icmp eq i32 %295, 1
  %conv = zext i1 %cmp39 to i32
  %296 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %296 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %297 = load i32, i32* %b2, align 4
  %cmp40 = icmp eq i32 %297, 2
  %conv41 = zext i1 %cmp40 to i32
  %298 = load i32, i32* %b2, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %299 = load i32, i32* %a1, align 4
  %cmp44 = icmp eq i32 %299, 5
  %conv45 = zext i1 %cmp44 to i32
  %300 = load i32, i32* %c6, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %301 = load i32, i32* %c6, align 4
  %cmp48 = icmp ne i32 %301, 1
  %conv49 = zext i1 %cmp48 to i32
  %302 = load i32, i32* %d10, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %303 = load i32, i32* %d10, align 4
  %cmp52 = icmp eq i32 %303, 1
  %conv53 = zext i1 %cmp52 to i32
  %304 = load i32, i32* %e14, align 4
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 1
  %305 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 2
  %306 = load i32, i32* %arrayidx57, align 8
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %305, %306
  %cmp58 = icmp eq i32 %310, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2071978919, i32 -2078843255
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %325 = select i1 %cmp58.reload, i32 1676120723, i32 -1151086754
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 3
  %326 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 4
  %327 = load i32, i32* %arrayidx61, align 16
  %328 = sub i32 %326, -1635820623
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1635820623
  %add62 = add nsw i32 %326, %327
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 5
  %331 = load i32, i32* %arrayidx63, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add64 = add nsw i32 %330, %331
  %cmp65 = icmp eq i32 %333, 0
  %334 = select i1 %cmp65, i32 1480638354, i32 -1151086754
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1709984077, i32 -1235495193
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* %a1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %b2, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %350)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %c6, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %351)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %d10, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %352)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %e14, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %353)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1049284971
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1049284971
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1561001582, i32 -1235495193
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1151086754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856347161, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1697049543
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1697049543
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -835072520, i32 -1386953996
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2023329011, i32 -1386953996
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 19905350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %410 = load i32, i32* %e14, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc = add nsw i32 %410, 1
  store i32 %412, i32* %e14, align 4
  store i32 -1591176054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1297582344, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1372154882
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1372154882
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -900528072, i32 -1433519474
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %440 = load i32, i32* %d10, align 4
  %441 = sub i32 %440, 1857151636
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1857151636
  %inc78 = add nsw i32 %440, 1
  store i32 %443, i32* %d10, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 33668613, i32 -1433519474
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1716698584, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1677453237
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1677453237
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -672850776, i32 1434188080
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -23584503
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -23584503
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1660340533, i32 1434188080
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1839399795, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -591839057, i32 -1473781182
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %514 = load i32, i32* %c6, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc81 = add nsw i32 %514, 1
  store i32 %518, i32* %c6, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -1600935428
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1600935428
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1424215136, i32 -1473781182
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -842014049, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -809072682
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -809072682
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1270495025, i32 1432504307
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1275124859, i32 1432504307
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1305660965, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %575 = load i32, i32* %b2, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc84 = add nsw i32 %575, 1
  store i32 %579, i32* %b2, align 4
  store i32 -818063048, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1336409058, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %580 = load i32, i32* %a1, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc87 = add nsw i32 %580, 1
  store i32 %584, i32* %a1, align 4
  store i32 1944613241, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 864449014
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 864449014
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 920569091, i32 -1214401429
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 767145532
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 767145532
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2109381714, i32 -1214401429
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp slt i32 %627, 6
  store i32 -38467989, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 1091119980, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e14, align 4
  store i32 -693209051, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %e14, align 4
  %cmp16alteredBB = icmp slt i32 %628, 6
  store i32 -834178497, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %e14, align 4
  %cmp18alteredBB = icmp ne i32 %629, 2
  store i32 19528349, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %e14, align 4
  %cmp39alteredBB = icmp eq i32 %630, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  %631 = load i32, i32* %a1, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %632 = load i32, i32* %b2, align 4
  %cmp40alteredBB = icmp eq i32 %632, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %633 = load i32, i32* %b2, align 4
  %idxprom42alteredBB = sext i32 %633 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %634 = load i32, i32* %a1, align 4
  %cmp44alteredBB = icmp eq i32 %634, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %635 = load i32, i32* %c6, align 4
  %idxprom46alteredBB = sext i32 %635 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %636 = load i32, i32* %c6, align 4
  %cmp48alteredBB = icmp ne i32 %636, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %637 = load i32, i32* %d10, align 4
  %idxprom50alteredBB = sext i32 %637 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %638 = load i32, i32* %d10, align 4
  %cmp52alteredBB = icmp eq i32 %638, 1
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %639 = load i32, i32* %e14, align 4
  %idxprom54alteredBB = sext i32 %639 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom54alteredBB
  store i32 %conv53alteredBB, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 1
  %640 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 2
  %641 = load i32, i32* %arrayidx57alteredBB, align 8
  %_ = shl i32 %640, %641
  %642 = sub i32 0, -1000099351
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -1000099351
  %_106 = sub i32 0, %640
  %645 = add i32 %644, 2073816215
  %646 = add i32 %645, %641
  %647 = sub i32 %646, 2073816215
  %gen = add i32 %644, %641
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_107 = sub i32 0, %640
  %650 = sub i32 %649, 457449192
  %651 = add i32 %650, %641
  %652 = add i32 %651, 457449192
  %gen108 = add i32 %649, %641
  %653 = sub i32 0, -1824446003
  %654 = sub i32 %653, %640
  %655 = add i32 %654, -1824446003
  %_109 = sub i32 0, %640
  %656 = sub i32 0, %641
  %657 = sub i32 %655, %656
  %gen110 = add i32 %655, %641
  %658 = sub i32 0, %640
  %659 = add i32 0, %658
  %_111 = sub i32 0, %640
  %660 = sub i32 0, %641
  %661 = sub i32 %659, %660
  %gen112 = add i32 %659, %641
  %662 = sub i32 %640, -1279322671
  %663 = sub i32 %662, %641
  %664 = add i32 %663, -1279322671
  %_113 = sub i32 %640, %641
  %gen114 = mul i32 %664, %641
  %665 = sub i32 %640, 1664750655
  %666 = add i32 %665, %641
  %667 = add i32 %666, 1664750655
  %addalteredBB = add nsw i32 %640, %641
  %cmp58alteredBB = icmp eq i32 %667, 2
  store i32 986125318, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %a1, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %b2, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %669)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %670 = load i32, i32* %c6, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %670)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %671 = load i32, i32* %d10, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %671)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %e14, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %672)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1709984077, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -835072520, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %d10, align 4
  %674 = add i32 0, -257483297
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -257483297
  %_127 = sub i32 0, %673
  %677 = add i32 %676, 26367110
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 26367110
  %gen128 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %673, %680
  %inc78alteredBB = add nsw i32 %673, 1
  store i32 %681, i32* %d10, align 4
  store i32 -900528072, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -672850776, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %c6, align 4
  %683 = sub i32 %682, -567590261
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -567590261
  %_137 = sub i32 %682, 1
  %gen138 = mul i32 %685, 1
  %686 = sub i32 0, %682
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc81alteredBB = add nsw i32 %682, 1
  store i32 %689, i32* %c6, align 4
  store i32 -591839057, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1270495025, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 920569091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB146, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2144, %originalBB142, %for.end82, %originalBBpart2140, %originalBB136, %for.inc80, %originalBBpart2134, %originalBB132, %for.end79, %originalBBpart2130, %originalBB126, %for.inc77, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end76, %if.end, %originalBBpart2120, %originalBB118, %if.then66, %land.lhs.true59, %originalBBpart2116, %originalBB105, %if.then, %land.lhs.true20, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body17, %originalBBpart299, %originalBB97, %for.cond15, %originalBBpart295, %originalBB93, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
