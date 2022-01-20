; ModuleID = 'source-C-CXX/10/601.c'
source_filename = "source-C-CXX/10/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %A, i32* %B, i32* %C)
  store i32 31, i32* %a, align 4
  %0 = load i32, i32* %A, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -471675574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -471675574, label %first
    i32 -310315045, label %land.lhs.true
    i32 197154956, label %lor.lhs.false
    i32 798036859, label %if.then
    i32 1512511956, label %originalBB
    i32 -661198069, label %originalBBpart2
    i32 -624403565, label %if.else
    i32 -1716702142, label %if.end
    i32 1763408253, label %if.then6
    i32 -52744924, label %originalBB107
    i32 -1052317173, label %originalBBpart2109
    i32 1755429980, label %if.end7
    i32 985281298, label %if.then9
    i32 -675487116, label %if.end10
    i32 -74169827, label %if.then12
    i32 28385905, label %if.end15
    i32 -876752184, label %if.then17
    i32 1536656777, label %if.end21
    i32 -1421336960, label %if.then23
    i32 1298167418, label %if.end28
    i32 -1571915884, label %if.then30
    i32 908504151, label %if.end36
    i32 -1375838447, label %originalBB111
    i32 641592676, label %originalBBpart2113
    i32 859253489, label %if.then38
    i32 -1664536698, label %if.end45
    i32 -961669259, label %if.then47
    i32 1559605881, label %if.end55
    i32 -1170702361, label %if.then57
    i32 -304505669, label %if.end66
    i32 154117898, label %if.then68
    i32 628353936, label %if.end78
    i32 959635311, label %if.then80
    i32 653579621, label %if.end91
    i32 -65404429, label %if.then93
    i32 63524116, label %originalBB115
    i32 -1311725502, label %originalBBpart2192
    i32 1592722521, label %if.end105
    i32 963457770, label %originalBBalteredBB
    i32 2039396761, label %originalBB107alteredBB
    i32 -2051294224, label %originalBB111alteredBB
    i32 -1467049568, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -310315045, i32 197154956
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 798036859, i32 197154956
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 798036859, i32 -624403565
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -228532246
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -228532246
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1512511956, i32 963457770
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1274032636
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1274032636
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -661198069, i32 963457770
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1716702142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 -1716702142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  store i32 30, i32* %d, align 4
  store i32 31, i32* %e, align 4
  store i32 30, i32* %f, align 4
  store i32 31, i32* %g, align 4
  store i32 31, i32* %h, align 4
  store i32 30, i32* %i, align 4
  store i32 31, i32* %j, align 4
  store i32 30, i32* %k, align 4
  store i32 31, i32* %l, align 4
  %48 = load i32, i32* %B, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 1763408253, i32 1755429980
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -170873838
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -170873838
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -52744924, i32 2039396761
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %77 = load i32, i32* %C, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -190503424
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -190503424
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1052317173, i32 2039396761
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1755429980, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %93 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %93, 2
  %94 = select i1 %cmp8, i32 985281298, i32 -675487116
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %C, align 4
  %96 = load i32, i32* %a, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %96
  store i32 %100, i32* %m, align 4
  store i32 -675487116, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %101 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %101, 3
  %102 = select i1 %cmp11, i32 -74169827, i32 28385905
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %C, align 4
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add13 = add nsw i32 %103, %104
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add14 = add nsw i32 %108, %109
  store i32 %113, i32* %m, align 4
  store i32 28385905, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %114 = load i32, i32* %B, align 4
  %cmp16 = icmp eq i32 %114, 4
  %115 = select i1 %cmp16, i32 -876752184, i32 1536656777
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %116 = load i32, i32* %C, align 4
  %117 = load i32, i32* %a, align 4
  %118 = sub i32 %116, 1329218605
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1329218605
  %add18 = add nsw i32 %116, %117
  %121 = load i32, i32* %b, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add19 = add nsw i32 %120, %121
  %124 = load i32, i32* %c, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add20 = add nsw i32 %123, %124
  store i32 %128, i32* %m, align 4
  store i32 1536656777, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %129 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %129, 5
  %130 = select i1 %cmp22, i32 -1421336960, i32 1298167418
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %C, align 4
  %132 = load i32, i32* %a, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add24 = add nsw i32 %131, %132
  %135 = load i32, i32* %b, align 4
  %136 = sub i32 %134, 297770659
  %137 = add i32 %136, %135
  %138 = add i32 %137, 297770659
  %add25 = add nsw i32 %134, %135
  %139 = load i32, i32* %c, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add26 = add nsw i32 %138, %139
  %144 = load i32, i32* %d, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add27 = add nsw i32 %143, %144
  store i32 %148, i32* %m, align 4
  store i32 1298167418, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %149 = load i32, i32* %B, align 4
  %cmp29 = icmp eq i32 %149, 6
  %150 = select i1 %cmp29, i32 -1571915884, i32 908504151
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %C, align 4
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 %151, 1638262937
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1638262937
  %add31 = add nsw i32 %151, %152
  %156 = load i32, i32* %b, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add32 = add nsw i32 %155, %156
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %160, 1855286429
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1855286429
  %add33 = add nsw i32 %160, %161
  %165 = load i32, i32* %d, align 4
  %166 = add i32 %164, -445280761
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -445280761
  %add34 = add nsw i32 %164, %165
  %169 = load i32, i32* %e, align 4
  %170 = add i32 %168, -1939123209
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1939123209
  %add35 = add nsw i32 %168, %169
  store i32 %172, i32* %m, align 4
  store i32 908504151, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 580001303
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 580001303
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1375838447, i32 -2051294224
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %188 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %188, 7
  store i1 %cmp37, i1* %cmp37.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -706299933
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -706299933
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 641592676, i32 -2051294224
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %216 = select i1 %cmp37.reload, i32 859253489, i32 -1664536698
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %C, align 4
  %218 = load i32, i32* %a, align 4
  %219 = add i32 %217, 658313364
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 658313364
  %add39 = add nsw i32 %217, %218
  %222 = load i32, i32* %b, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add40 = add nsw i32 %221, %222
  %225 = load i32, i32* %c, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add41 = add nsw i32 %224, %225
  %230 = load i32, i32* %d, align 4
  %231 = sub i32 %229, -238909432
  %232 = add i32 %231, %230
  %233 = add i32 %232, -238909432
  %add42 = add nsw i32 %229, %230
  %234 = load i32, i32* %e, align 4
  %235 = sub i32 %233, 1978745992
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1978745992
  %add43 = add nsw i32 %233, %234
  %238 = load i32, i32* %f, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add44 = add nsw i32 %237, %238
  store i32 %242, i32* %m, align 4
  store i32 -1664536698, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %243 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %243, 8
  %244 = select i1 %cmp46, i32 -961669259, i32 1559605881
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %245 = load i32, i32* %C, align 4
  %246 = load i32, i32* %a, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add48 = add nsw i32 %245, %246
  %251 = load i32, i32* %b, align 4
  %252 = add i32 %250, -508614127
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -508614127
  %add49 = add nsw i32 %250, %251
  %255 = load i32, i32* %c, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add50 = add nsw i32 %254, %255
  %258 = load i32, i32* %d, align 4
  %259 = add i32 %257, 1991872885
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1991872885
  %add51 = add nsw i32 %257, %258
  %262 = load i32, i32* %e, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add52 = add nsw i32 %261, %262
  %265 = load i32, i32* %f, align 4
  %266 = add i32 %264, 1708874783
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 1708874783
  %add53 = add nsw i32 %264, %265
  %269 = load i32, i32* %g, align 4
  %270 = sub i32 %268, 421000200
  %271 = add i32 %270, %269
  %272 = add i32 %271, 421000200
  %add54 = add nsw i32 %268, %269
  store i32 %272, i32* %m, align 4
  store i32 1559605881, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %273 = load i32, i32* %B, align 4
  %cmp56 = icmp eq i32 %273, 9
  %274 = select i1 %cmp56, i32 -1170702361, i32 -304505669
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %275 = load i32, i32* %C, align 4
  %276 = load i32, i32* %a, align 4
  %277 = sub i32 %275, 1464909034
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1464909034
  %add58 = add nsw i32 %275, %276
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 %279, -446676301
  %282 = add i32 %281, %280
  %283 = add i32 %282, -446676301
  %add59 = add nsw i32 %279, %280
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add60 = add nsw i32 %283, %284
  %289 = load i32, i32* %d, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add61 = add nsw i32 %288, %289
  %292 = load i32, i32* %e, align 4
  %293 = sub i32 %291, -792954229
  %294 = add i32 %293, %292
  %295 = add i32 %294, -792954229
  %add62 = add nsw i32 %291, %292
  %296 = load i32, i32* %f, align 4
  %297 = add i32 %295, -644511572
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -644511572
  %add63 = add nsw i32 %295, %296
  %300 = load i32, i32* %g, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add64 = add nsw i32 %299, %300
  %303 = load i32, i32* %h, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %add65 = add nsw i32 %302, %303
  store i32 %305, i32* %m, align 4
  store i32 -304505669, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %306 = load i32, i32* %B, align 4
  %cmp67 = icmp eq i32 %306, 10
  %307 = select i1 %cmp67, i32 154117898, i32 628353936
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %308 = load i32, i32* %C, align 4
  %309 = load i32, i32* %a, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add69 = add nsw i32 %308, %309
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add70 = add nsw i32 %313, %314
  %317 = load i32, i32* %c, align 4
  %318 = sub i32 %316, 430758378
  %319 = add i32 %318, %317
  %320 = add i32 %319, 430758378
  %add71 = add nsw i32 %316, %317
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add72 = add nsw i32 %320, %321
  %326 = load i32, i32* %e, align 4
  %327 = sub i32 %325, 1671789777
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1671789777
  %add73 = add nsw i32 %325, %326
  %330 = load i32, i32* %f, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add74 = add nsw i32 %329, %330
  %333 = load i32, i32* %g, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add75 = add nsw i32 %332, %333
  %338 = load i32, i32* %h, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add76 = add nsw i32 %337, %338
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %add77 = add nsw i32 %340, %341
  store i32 %343, i32* %m, align 4
  store i32 628353936, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %344 = load i32, i32* %B, align 4
  %cmp79 = icmp eq i32 %344, 11
  %345 = select i1 %cmp79, i32 959635311, i32 653579621
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %346 = load i32, i32* %C, align 4
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add81 = add nsw i32 %346, %347
  %352 = load i32, i32* %b, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add82 = add nsw i32 %351, %352
  %355 = load i32, i32* %c, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add83 = add nsw i32 %354, %355
  %358 = load i32, i32* %d, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %357, %359
  %add84 = add nsw i32 %357, %358
  %361 = load i32, i32* %e, align 4
  %362 = add i32 %360, -879611826
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -879611826
  %add85 = add nsw i32 %360, %361
  %365 = load i32, i32* %f, align 4
  %366 = add i32 %364, 255991869
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 255991869
  %add86 = add nsw i32 %364, %365
  %369 = load i32, i32* %g, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %add87 = add nsw i32 %368, %369
  %372 = load i32, i32* %h, align 4
  %373 = add i32 %371, 365313603
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 365313603
  %add88 = add nsw i32 %371, %372
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %375, 1752831014
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1752831014
  %add89 = add nsw i32 %375, %376
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %379, -23188034
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -23188034
  %add90 = add nsw i32 %379, %380
  store i32 %383, i32* %m, align 4
  store i32 653579621, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %384 = load i32, i32* %B, align 4
  %cmp92 = icmp eq i32 %384, 12
  %385 = select i1 %cmp92, i32 -65404429, i32 1592722521
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -207267109
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -207267109
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 63524116, i32 -1467049568
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %413 = load i32, i32* %C, align 4
  %414 = load i32, i32* %a, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add94 = add nsw i32 %413, %414
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add95 = add nsw i32 %418, %419
  %424 = load i32, i32* %c, align 4
  %425 = sub i32 %423, 207230489
  %426 = add i32 %425, %424
  %427 = add i32 %426, 207230489
  %add96 = add nsw i32 %423, %424
  %428 = load i32, i32* %d, align 4
  %429 = add i32 %427, 239901427
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 239901427
  %add97 = add nsw i32 %427, %428
  %432 = load i32, i32* %e, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 %431, %433
  %add98 = add nsw i32 %431, %432
  %435 = load i32, i32* %f, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %434, %436
  %add99 = add nsw i32 %434, %435
  %438 = load i32, i32* %g, align 4
  %439 = add i32 %437, 1613648721
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1613648721
  %add100 = add nsw i32 %437, %438
  %442 = load i32, i32* %h, align 4
  %443 = add i32 %441, 1679592457
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 1679592457
  %add101 = add nsw i32 %441, %442
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %add102 = add nsw i32 %445, %446
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %448, -1957976517
  %451 = add i32 %450, %449
  %452 = add i32 %451, -1957976517
  %add103 = add nsw i32 %448, %449
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add104 = add nsw i32 %452, %453
  store i32 %457, i32* %m, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 788571709
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 788571709
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1311725502, i32 -1467049568
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1592722521, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 1512511956, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %C, align 4
  store i32 %486, i32* %m, align 4
  store i32 -52744924, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %B, align 4
  %cmp37alteredBB = icmp eq i32 %487, 7
  store i32 -1375838447, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %C, align 4
  %489 = load i32, i32* %a, align 4
  %490 = add i32 %488, 1048875406
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1048875406
  %_ = sub i32 %488, %489
  %gen = mul i32 %492, %489
  %493 = sub i32 0, %489
  %494 = add i32 %488, %493
  %_116 = sub i32 %488, %489
  %gen117 = mul i32 %494, %489
  %_118 = shl i32 %488, %489
  %495 = sub i32 0, %489
  %496 = sub i32 %488, %495
  %add94alteredBB = add nsw i32 %488, %489
  %497 = load i32, i32* %b, align 4
  %498 = sub i32 0, 1563427069
  %499 = sub i32 %498, %496
  %500 = add i32 %499, 1563427069
  %_119 = sub i32 0, %496
  %501 = add i32 %500, 805438542
  %502 = add i32 %501, %497
  %503 = sub i32 %502, 805438542
  %gen120 = add i32 %500, %497
  %504 = sub i32 0, -691674823
  %505 = sub i32 %504, %496
  %506 = add i32 %505, -691674823
  %_121 = sub i32 0, %496
  %507 = sub i32 %506, -158223339
  %508 = add i32 %507, %497
  %509 = add i32 %508, -158223339
  %gen122 = add i32 %506, %497
  %510 = add i32 0, 121739158
  %511 = sub i32 %510, %496
  %512 = sub i32 %511, 121739158
  %_123 = sub i32 0, %496
  %513 = sub i32 0, %497
  %514 = sub i32 %512, %513
  %gen124 = add i32 %512, %497
  %_125 = shl i32 %496, %497
  %515 = sub i32 %496, -1425739566
  %516 = sub i32 %515, %497
  %517 = add i32 %516, -1425739566
  %_126 = sub i32 %496, %497
  %gen127 = mul i32 %517, %497
  %518 = sub i32 0, 1659502984
  %519 = sub i32 %518, %496
  %520 = add i32 %519, 1659502984
  %_128 = sub i32 0, %496
  %521 = add i32 %520, 2016508398
  %522 = add i32 %521, %497
  %523 = sub i32 %522, 2016508398
  %gen129 = add i32 %520, %497
  %524 = sub i32 0, %497
  %525 = sub i32 %496, %524
  %add95alteredBB = add nsw i32 %496, %497
  %526 = load i32, i32* %c, align 4
  %_130 = shl i32 %525, %526
  %527 = add i32 %525, 847686208
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 847686208
  %_131 = sub i32 %525, %526
  %gen132 = mul i32 %529, %526
  %530 = add i32 %525, -1500922691
  %531 = add i32 %530, %526
  %532 = sub i32 %531, -1500922691
  %add96alteredBB = add nsw i32 %525, %526
  %533 = load i32, i32* %d, align 4
  %534 = add i32 0, 1530579752
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, 1530579752
  %_133 = sub i32 0, %532
  %537 = sub i32 0, %536
  %538 = sub i32 0, %533
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen134 = add i32 %536, %533
  %541 = sub i32 %532, -1421854656
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -1421854656
  %_135 = sub i32 %532, %533
  %gen136 = mul i32 %543, %533
  %544 = sub i32 0, %533
  %545 = sub i32 %532, %544
  %add97alteredBB = add nsw i32 %532, %533
  %546 = load i32, i32* %e, align 4
  %547 = add i32 %545, 1751562708
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1751562708
  %_137 = sub i32 %545, %546
  %gen138 = mul i32 %549, %546
  %_139 = shl i32 %545, %546
  %_140 = shl i32 %545, %546
  %_141 = shl i32 %545, %546
  %550 = sub i32 %545, -1969900920
  %551 = sub i32 %550, %546
  %552 = add i32 %551, -1969900920
  %_142 = sub i32 %545, %546
  %gen143 = mul i32 %552, %546
  %_144 = shl i32 %545, %546
  %553 = sub i32 0, %545
  %554 = add i32 0, %553
  %_145 = sub i32 0, %545
  %555 = sub i32 0, %546
  %556 = sub i32 %554, %555
  %gen146 = add i32 %554, %546
  %557 = sub i32 %545, -1572901989
  %558 = add i32 %557, %546
  %559 = add i32 %558, -1572901989
  %add98alteredBB = add nsw i32 %545, %546
  %560 = load i32, i32* %f, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %559, %561
  %_147 = sub i32 %559, %560
  %gen148 = mul i32 %562, %560
  %_149 = shl i32 %559, %560
  %_150 = shl i32 %559, %560
  %563 = sub i32 %559, 154789293
  %564 = add i32 %563, %560
  %565 = add i32 %564, 154789293
  %add99alteredBB = add nsw i32 %559, %560
  %566 = load i32, i32* %g, align 4
  %567 = add i32 0, -1382832512
  %568 = sub i32 %567, %565
  %569 = sub i32 %568, -1382832512
  %_151 = sub i32 0, %565
  %570 = sub i32 %569, 941701097
  %571 = add i32 %570, %566
  %572 = add i32 %571, 941701097
  %gen152 = add i32 %569, %566
  %_153 = shl i32 %565, %566
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_154 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, %566
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen155 = add i32 %574, %566
  %_156 = shl i32 %565, %566
  %579 = sub i32 0, %566
  %580 = sub i32 %565, %579
  %add100alteredBB = add nsw i32 %565, %566
  %581 = load i32, i32* %h, align 4
  %582 = add i32 0, 2083343890
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 2083343890
  %_157 = sub i32 0, %580
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen158 = add i32 %584, %581
  %587 = add i32 0, 1044867346
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, 1044867346
  %_159 = sub i32 0, %580
  %590 = sub i32 0, %589
  %591 = sub i32 0, %581
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen160 = add i32 %589, %581
  %594 = sub i32 0, -966417785
  %595 = sub i32 %594, %580
  %596 = add i32 %595, -966417785
  %_161 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, %581
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen162 = add i32 %596, %581
  %_163 = shl i32 %580, %581
  %601 = sub i32 0, 307639540
  %602 = sub i32 %601, %580
  %603 = add i32 %602, 307639540
  %_164 = sub i32 0, %580
  %604 = sub i32 0, %581
  %605 = sub i32 %603, %604
  %gen165 = add i32 %603, %581
  %606 = sub i32 0, %581
  %607 = sub i32 %580, %606
  %add101alteredBB = add nsw i32 %580, %581
  %608 = load i32, i32* %i, align 4
  %_166 = shl i32 %607, %608
  %_167 = shl i32 %607, %608
  %609 = add i32 %607, 788123053
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 788123053
  %_168 = sub i32 %607, %608
  %gen169 = mul i32 %611, %608
  %612 = sub i32 0, 3863428
  %613 = sub i32 %612, %607
  %614 = add i32 %613, 3863428
  %_170 = sub i32 0, %607
  %615 = sub i32 %614, 431485945
  %616 = add i32 %615, %608
  %617 = add i32 %616, 431485945
  %gen171 = add i32 %614, %608
  %_172 = shl i32 %607, %608
  %618 = add i32 0, -1203704746
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, -1203704746
  %_173 = sub i32 0, %607
  %621 = sub i32 0, %620
  %622 = sub i32 0, %608
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen174 = add i32 %620, %608
  %_175 = shl i32 %607, %608
  %625 = add i32 %607, 179634980
  %626 = add i32 %625, %608
  %627 = sub i32 %626, 179634980
  %add102alteredBB = add nsw i32 %607, %608
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %627, -768888305
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -768888305
  %_176 = sub i32 %627, %628
  %gen177 = mul i32 %631, %628
  %632 = sub i32 0, %627
  %633 = add i32 0, %632
  %_178 = sub i32 0, %627
  %634 = sub i32 0, %628
  %635 = sub i32 %633, %634
  %gen179 = add i32 %633, %628
  %636 = sub i32 0, %628
  %637 = add i32 %627, %636
  %_180 = sub i32 %627, %628
  %gen181 = mul i32 %637, %628
  %_182 = shl i32 %627, %628
  %638 = sub i32 0, %628
  %639 = sub i32 %627, %638
  %add103alteredBB = add nsw i32 %627, %628
  %640 = load i32, i32* %k, align 4
  %641 = add i32 0, -1962219629
  %642 = sub i32 %641, %639
  %643 = sub i32 %642, -1962219629
  %_183 = sub i32 0, %639
  %644 = sub i32 0, %643
  %645 = sub i32 0, %640
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen184 = add i32 %643, %640
  %_185 = shl i32 %639, %640
  %648 = sub i32 0, %640
  %649 = add i32 %639, %648
  %_186 = sub i32 %639, %640
  %gen187 = mul i32 %649, %640
  %650 = sub i32 %639, 754297683
  %651 = sub i32 %650, %640
  %652 = add i32 %651, 754297683
  %_188 = sub i32 %639, %640
  %gen189 = mul i32 %652, %640
  %_190 = shl i32 %639, %640
  %653 = sub i32 %639, -1118853131
  %654 = add i32 %653, %640
  %655 = add i32 %654, -1118853131
  %add104alteredBB = add nsw i32 %639, %640
  store i32 %655, i32* %m, align 4
  store i32 63524116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB115, %if.then93, %if.end91, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %if.end55, %if.then47, %if.end45, %if.then38, %originalBBpart2113, %originalBB111, %if.end36, %if.then30, %if.end28, %if.then23, %if.end21, %if.then17, %if.end15, %if.then12, %if.end10, %if.then9, %if.end7, %originalBBpart2109, %originalBB107, %if.then6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
