; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -526229205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -526229205, label %for.cond
    i32 -1677724510, label %for.body
    i32 509048953, label %originalBB
    i32 562133140, label %originalBBpart2
    i32 1625203269, label %for.cond1
    i32 -876788357, label %for.body3
    i32 -2017219533, label %if.then
    i32 3835161, label %originalBB103
    i32 -1810928000, label %originalBBpart2105
    i32 -1565108745, label %if.end
    i32 -1340002393, label %for.cond6
    i32 -1086403930, label %originalBB107
    i32 -76819482, label %originalBBpart2109
    i32 -657584698, label %for.body8
    i32 1223502789, label %originalBB111
    i32 -1526106776, label %originalBBpart2113
    i32 543013303, label %lor.lhs.false
    i32 -1334257182, label %originalBB115
    i32 -1317673039, label %originalBBpart2117
    i32 1076260039, label %if.then11
    i32 926713613, label %if.end13
    i32 -835666502, label %originalBB119
    i32 -1256300437, label %originalBBpart2150
    i32 -1389334646, label %land.lhs.true
    i32 1782730657, label %land.lhs.true45
    i32 -851603836, label %if.then49
    i32 -1493920110, label %if.end50
    i32 1832104093, label %for.inc
    i32 -1335397338, label %for.end
    i32 -1601376070, label %if.then52
    i32 -1729137179, label %originalBB152
    i32 1659817288, label %originalBBpart2154
    i32 -1608926939, label %if.end53
    i32 1434366340, label %for.inc54
    i32 -548515544, label %for.end56
    i32 2032880282, label %if.then58
    i32 166514906, label %if.end59
    i32 1522328648, label %for.inc60
    i32 1201361164, label %for.end62
    i32 1813031806, label %for.cond63
    i32 2053425544, label %originalBB156
    i32 -537909983, label %originalBBpart2158
    i32 423314494, label %for.body65
    i32 322290261, label %if.then68
    i32 795298858, label %if.end71
    i32 563906713, label %for.inc72
    i32 1224534382, label %for.end74
    i32 1891632907, label %for.cond75
    i32 495808056, label %for.body77
    i32 -798571369, label %if.then81
    i32 -703000685, label %originalBB160
    i32 -1571489737, label %originalBBpart2162
    i32 -982005890, label %if.end85
    i32 -1639346405, label %for.inc86
    i32 1908533580, label %originalBB164
    i32 -934178205, label %originalBBpart2175
    i32 -799796345, label %for.end88
    i32 1363305677, label %for.cond89
    i32 -1591910167, label %originalBB177
    i32 -926589539, label %originalBBpart2179
    i32 -1883825124, label %for.body91
    i32 -1323212742, label %originalBB181
    i32 -1694434540, label %originalBBpart2183
    i32 -1421558632, label %if.then95
    i32 1817144429, label %if.end99
    i32 -1346655588, label %for.inc100
    i32 1504014399, label %for.end102
    i32 -2119328777, label %originalBBalteredBB
    i32 679093143, label %originalBB103alteredBB
    i32 2095410292, label %originalBB107alteredBB
    i32 -1101540959, label %originalBB111alteredBB
    i32 -138115300, label %originalBB115alteredBB
    i32 1201982916, label %originalBB119alteredBB
    i32 1759847678, label %originalBB152alteredBB
    i32 -1135964732, label %originalBB156alteredBB
    i32 2034945839, label %originalBB160alteredBB
    i32 -1085827637, label %originalBB164alteredBB
    i32 782522779, label %originalBB177alteredBB
    i32 1792186203, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1677724510, i32 1201361164
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
  %27 = select i1 %25, i32 509048953, i32 -2119328777
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %28, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 562133140, i32 -2119328777
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625203269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 -876788357, i32 -548515544
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -1565108745, i32 -2017219533
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1492121476
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1492121476
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 3835161, i32 679093143
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %87, i32* %arrayidx5, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1810928000, i32 679093143
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1565108745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1340002393, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1431686298
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1431686298
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1086403930, i32 2095410292
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %129, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -76819482, i32 2095410292
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 -657584698, i32 -1335397338
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1223502789, i32 -1101540959
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %183, %184
  store i1 %cmp9, i1* %cmp9.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 36377738
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 36377738
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1526106776, i32 -1101540959
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 926713613, i32 543013303
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1334257182, i32 -138115300
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %227, %228
  store i1 %cmp10, i1* %cmp10.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 177142470
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 177142470
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1317673039, i32 -138115300
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 926713613, i32 1076260039
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %245, i32* %arrayidx12, align 4
  store i32 926713613, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1261762902
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1261762902
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -835666502, i32 1201982916
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %261 = load i32, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %262 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %261, %262
  %conv = zext i1 %cmp16 to i32
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %263 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %264 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %263, %264
  %conv20 = zext i1 %cmp19 to i32
  %265 = add i32 %conv, 1313526767
  %266 = add i32 %265, %conv20
  %267 = sub i32 %266, 1313526767
  %add = add nsw i32 %conv, %conv20
  store i32 %267, i32* %a1, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %268 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %269 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %268, %269
  %conv24 = zext i1 %cmp23 to i32
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %270 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %271 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %270, %271
  %conv28 = zext i1 %cmp27 to i32
  %272 = sub i32 0, %conv24
  %273 = sub i32 0, %conv28
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add29 = add nsw i32 %conv24, %conv28
  store i32 %275, i32* %b1, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %276 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %277 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sgt i32 %276, %277
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %278 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %279 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %278, %279
  %conv37 = zext i1 %cmp36 to i32
  %280 = sub i32 %conv33, 2017974810
  %281 = add i32 %280, %conv37
  %282 = add i32 %281, 2017974810
  %add38 = add nsw i32 %conv33, %conv37
  store i32 %282, i32* %c1, align 4
  %283 = load i32, i32* %a1, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %284 = load i32, i32* %arrayidx39, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add40 = add nsw i32 %283, %284
  %cmp41 = icmp eq i32 %286, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 585251901
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 585251901
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1256300437, i32 1201982916
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %302 = select i1 %cmp41.reload, i32 -1389334646, i32 -1493920110
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b1, align 4
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %304 = load i32, i32* %arrayidx42, align 8
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add43 = add nsw i32 %303, %304
  %cmp44 = icmp eq i32 %306, 3
  %307 = select i1 %cmp44, i32 1782730657, i32 -1493920110
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %308 = load i32, i32* %c1, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %309 = load i32, i32* %arrayidx46, align 4
  %310 = add i32 %308, -608343218
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -608343218
  %add47 = add nsw i32 %308, %309
  %cmp48 = icmp eq i32 %312, 3
  %313 = select i1 %cmp48, i32 -851603836, i32 -1493920110
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1335397338, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1832104093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 203086902
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 203086902
  %inc = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  store i32 -1340002393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %318, 1
  %319 = select i1 %cmp51, i32 -1601376070, i32 -1608926939
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 649164311
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 649164311
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1729137179, i32 1759847678
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -265229372
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -265229372
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1659817288, i32 1759847678
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -548515544, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1434366340, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc55 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 1625203269, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %365 = load i32, i32* %s, align 4
  %cmp57 = icmp eq i32 %365, 1
  %366 = select i1 %cmp57, i32 2032880282, i32 166514906
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1201361164, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1522328648, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1752671852
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1752671852
  %inc61 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -526229205, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %371 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %l, align 4
  store i32 1813031806, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2053425544, i32 -1135964732
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %cmp64 = icmp sle i32 %398, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -615785389
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -615785389
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -537909983, i32 -1135964732
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %414 = select i1 %cmp64.reload, i32 423314494, i32 1224534382
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %idxprom = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %416 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %416, 1
  %417 = select i1 %cmp67, i32 322290261, i32 795298858
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %418 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %418 to i64
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom69
  %419 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %419)
  store i32 795298858, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 563906713, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc73 = add nsw i32 %420, 1
  store i32 %424, i32* %l, align 4
  store i32 1813031806, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1891632907, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %cmp76 = icmp sle i32 %425, 3
  %426 = select i1 %cmp76, i32 495808056, i32 -799796345
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %427 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom78
  %428 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %428, 2
  %429 = select i1 %cmp80, i32 -798571369, i32 -982005890
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1458093540
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1458093540
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -703000685, i32 2034945839
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %idxprom82 = sext i32 %445 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom82
  %446 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 425303044
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 425303044
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1571489737, i32 2034945839
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -982005890, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1639346405, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1685822033
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1685822033
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1908533580, i32 -1085827637
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = add i32 %477, -435264332
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -435264332
  %inc87 = add nsw i32 %477, 1
  store i32 %480, i32* %m, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -934178205, i32 -1085827637
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1891632907, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1363305677, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1202556016
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1202556016
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1591910167, i32 782522779
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %534, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1691528580
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1691528580
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -926589539, i32 782522779
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %550 = select i1 %cmp90.reload, i32 -1883825124, i32 1504014399
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1323212742, i32 1792186203
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %idxprom92 = sext i32 %565 to i64
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom92
  %566 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %566, 3
  store i1 %cmp94, i1* %cmp94.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -749221956
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -749221956
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1694434540, i32 1792186203
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %594 = select i1 %cmp94.reload, i32 -1421558632, i32 1817144429
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %595 = load i32, i32* %n, align 4
  %idxprom96 = sext i32 %595 to i64
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom96
  %596 = load i8, i8* %arrayidx97, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  store i32 1817144429, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1346655588, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 %597, -632987230
  %599 = add i32 %598, 1
  %600 = add i32 %599, -632987230
  %inc101 = add nsw i32 %597, 1
  store i32 %600, i32* %n, align 4
  store i32 1363305677, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %601, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 509048953, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %602, i32* %arrayidx5alteredBB, align 8
  store i32 3835161, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %603, 3
  store i32 -1086403930, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %604, %605
  store i32 1223502789, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %606, %607
  store i32 -1334257182, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %608 = load i32, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %609 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %608, %609
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %610 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %611 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %610, %611
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %612 = add i32 %convalteredBB, -685493098
  %613 = sub i32 %612, %conv20alteredBB
  %614 = sub i32 %613, -685493098
  %_ = sub i32 %convalteredBB, %conv20alteredBB
  %gen = mul i32 %614, %conv20alteredBB
  %615 = add i32 0, 1631616488
  %616 = sub i32 %615, %convalteredBB
  %617 = sub i32 %616, 1631616488
  %_120 = sub i32 0, %convalteredBB
  %618 = add i32 %617, 185477649
  %619 = add i32 %618, %conv20alteredBB
  %620 = sub i32 %619, 185477649
  %gen121 = add i32 %617, %conv20alteredBB
  %621 = sub i32 0, -162243437
  %622 = sub i32 %621, %convalteredBB
  %623 = add i32 %622, -162243437
  %_122 = sub i32 0, %convalteredBB
  %624 = add i32 %623, 986569455
  %625 = add i32 %624, %conv20alteredBB
  %626 = sub i32 %625, 986569455
  %gen123 = add i32 %623, %conv20alteredBB
  %627 = add i32 %convalteredBB, 2057560844
  %628 = sub i32 %627, %conv20alteredBB
  %629 = sub i32 %628, 2057560844
  %_124 = sub i32 %convalteredBB, %conv20alteredBB
  %gen125 = mul i32 %629, %conv20alteredBB
  %_126 = shl i32 %convalteredBB, %conv20alteredBB
  %_127 = shl i32 %convalteredBB, %conv20alteredBB
  %630 = add i32 %convalteredBB, 896567560
  %631 = add i32 %630, %conv20alteredBB
  %632 = sub i32 %631, 896567560
  %addalteredBB = add nsw i32 %convalteredBB, %conv20alteredBB
  store i32 %632, i32* %a1, align 4
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %633 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %634 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %633, %634
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %635 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %636 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %635, %636
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %637 = sub i32 0, 899006545
  %638 = sub i32 %637, %conv24alteredBB
  %639 = add i32 %638, 899006545
  %_128 = sub i32 0, %conv24alteredBB
  %640 = sub i32 0, %639
  %641 = sub i32 0, %conv28alteredBB
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen129 = add i32 %639, %conv28alteredBB
  %_130 = shl i32 %conv24alteredBB, %conv28alteredBB
  %644 = sub i32 0, %conv24alteredBB
  %645 = add i32 0, %644
  %_131 = sub i32 0, %conv24alteredBB
  %646 = sub i32 0, %645
  %647 = sub i32 0, %conv28alteredBB
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen132 = add i32 %645, %conv28alteredBB
  %_133 = shl i32 %conv24alteredBB, %conv28alteredBB
  %650 = add i32 0, 136091265
  %651 = sub i32 %650, %conv24alteredBB
  %652 = sub i32 %651, 136091265
  %_134 = sub i32 0, %conv24alteredBB
  %653 = add i32 %652, 338514822
  %654 = add i32 %653, %conv28alteredBB
  %655 = sub i32 %654, 338514822
  %gen135 = add i32 %652, %conv28alteredBB
  %656 = sub i32 0, %conv28alteredBB
  %657 = add i32 %conv24alteredBB, %656
  %_136 = sub i32 %conv24alteredBB, %conv28alteredBB
  %gen137 = mul i32 %657, %conv28alteredBB
  %658 = sub i32 %conv24alteredBB, -1817220718
  %659 = sub i32 %658, %conv28alteredBB
  %660 = add i32 %659, -1817220718
  %_138 = sub i32 %conv24alteredBB, %conv28alteredBB
  %gen139 = mul i32 %660, %conv28alteredBB
  %661 = sub i32 %conv24alteredBB, 1019942272
  %662 = add i32 %661, %conv28alteredBB
  %663 = add i32 %662, 1019942272
  %add29alteredBB = add nsw i32 %conv24alteredBB, %conv28alteredBB
  store i32 %663, i32* %b1, align 4
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %664 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %665 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp sgt i32 %664, %665
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %666 = load i32, i32* %arrayidx34alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %667 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %666, %667
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %_140 = shl i32 %conv33alteredBB, %conv37alteredBB
  %668 = sub i32 0, %conv33alteredBB
  %669 = add i32 0, %668
  %_141 = sub i32 0, %conv33alteredBB
  %670 = sub i32 0, %669
  %671 = sub i32 0, %conv37alteredBB
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen142 = add i32 %669, %conv37alteredBB
  %_143 = shl i32 %conv33alteredBB, %conv37alteredBB
  %674 = sub i32 0, 1616180741
  %675 = sub i32 %674, %conv33alteredBB
  %676 = add i32 %675, 1616180741
  %_144 = sub i32 0, %conv33alteredBB
  %677 = sub i32 %676, -2122216193
  %678 = add i32 %677, %conv37alteredBB
  %679 = add i32 %678, -2122216193
  %gen145 = add i32 %676, %conv37alteredBB
  %680 = add i32 %conv33alteredBB, -1398314348
  %681 = add i32 %680, %conv37alteredBB
  %682 = sub i32 %681, -1398314348
  %add38alteredBB = add nsw i32 %conv33alteredBB, %conv37alteredBB
  store i32 %682, i32* %c1, align 4
  %683 = load i32, i32* %a1, align 4
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %684 = load i32, i32* %arrayidx39alteredBB, align 4
  %_146 = shl i32 %683, %684
  %685 = sub i32 %683, -176144141
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -176144141
  %_147 = sub i32 %683, %684
  %gen148 = mul i32 %687, %684
  %688 = sub i32 0, %683
  %689 = sub i32 0, %684
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add40alteredBB = add nsw i32 %683, %684
  %cmp41alteredBB = icmp eq i32 %691, 3
  store i32 -835666502, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1729137179, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %l, align 4
  %cmp64alteredBB = icmp sle i32 %692, 3
  store i32 2053425544, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %idxprom82alteredBB = sext i32 %693 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %694 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %694)
  store i32 -703000685, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %_165 = shl i32 %695, 1
  %696 = sub i32 0, -1575501820
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1575501820
  %_166 = sub i32 0, %695
  %699 = sub i32 %698, 950911380
  %700 = add i32 %699, 1
  %701 = add i32 %700, 950911380
  %gen167 = add i32 %698, 1
  %702 = sub i32 %695, -936233935
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -936233935
  %_168 = sub i32 %695, 1
  %gen169 = mul i32 %704, 1
  %_170 = shl i32 %695, 1
  %_171 = shl i32 %695, 1
  %705 = add i32 %695, 1174371253
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1174371253
  %_172 = sub i32 %695, 1
  %gen173 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %695, %708
  %inc87alteredBB = add nsw i32 %695, 1
  store i32 %709, i32* %m, align 4
  store i32 1908533580, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp sle i32 %710, 3
  store i32 -1591910167, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %n, align 4
  %idxprom92alteredBB = sext i32 %711 to i64
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %712 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %712, 3
  store i32 -1323212742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.then95, %originalBBpart2183, %originalBB181, %for.body91, %originalBBpart2179, %originalBB177, %for.cond89, %for.end88, %originalBBpart2175, %originalBB164, %for.inc86, %if.end85, %originalBBpart2162, %originalBB160, %if.then81, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then68, %for.body65, %originalBBpart2158, %originalBB156, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart2154, %originalBB152, %if.then52, %for.end, %for.inc, %if.end50, %if.then49, %land.lhs.true45, %land.lhs.true, %originalBBpart2150, %originalBB119, %if.end13, %if.then11, %originalBBpart2117, %originalBB115, %lor.lhs.false, %originalBBpart2113, %originalBB111, %for.body8, %originalBBpart2109, %originalBB107, %for.cond6, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
