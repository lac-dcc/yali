; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %sum = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %t = alloca i32, align 4
  %as = alloca i32, align 4
  %ae = alloca i32, align 4
  %bs = alloca i32, align 4
  %be = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1380633321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1380633321, label %for.cond
    i32 1737751824, label %originalBB
    i32 -779942602, label %originalBBpart2
    i32 678998514, label %if.then
    i32 1572463244, label %originalBB98
    i32 -2021668092, label %originalBBpart2100
    i32 -795622717, label %if.end
    i32 1013031950, label %for.cond1
    i32 692352664, label %for.body
    i32 801403413, label %for.inc
    i32 58934937, label %for.end
    i32 505680348, label %originalBB102
    i32 -1319880480, label %originalBBpart2104
    i32 1965489502, label %for.cond4
    i32 -856805816, label %for.body6
    i32 -1755112702, label %for.inc10
    i32 1516499374, label %for.end12
    i32 1100657691, label %for.cond13
    i32 610301687, label %for.body15
    i32 1937021303, label %originalBB106
    i32 -925191253, label %originalBBpart2114
    i32 1367730438, label %for.cond16
    i32 -68276229, label %for.body18
    i32 2114330527, label %originalBB116
    i32 -148848813, label %originalBBpart2118
    i32 -454331737, label %if.then24
    i32 490228724, label %originalBB120
    i32 -254852903, label %originalBBpart2122
    i32 295440660, label %if.end33
    i32 -1653970195, label %if.then39
    i32 63758119, label %if.end48
    i32 749303035, label %originalBB124
    i32 1770169309, label %originalBBpart2126
    i32 -1652553857, label %for.inc49
    i32 -1927707964, label %originalBB128
    i32 1979780118, label %originalBBpart2134
    i32 1860188521, label %for.end51
    i32 182889393, label %originalBB136
    i32 -240871571, label %originalBBpart2138
    i32 -1207550929, label %for.inc52
    i32 -446688492, label %for.end54
    i32 -135475802, label %originalBB140
    i32 -763078853, label %originalBBpart2152
    i32 362001694, label %while.cond
    i32 -600225849, label %while.body
    i32 -201996681, label %if.then62
    i32 1420962118, label %if.else
    i32 812538860, label %if.then71
    i32 -1636752904, label %if.else74
    i32 -399818995, label %if.then80
    i32 380038398, label %if.else84
    i32 34541025, label %if.end87
    i32 -2140089281, label %if.end88
    i32 -474383544, label %if.end89
    i32 -502376176, label %while.end
    i32 -1648895412, label %for.inc95
    i32 -2121267878, label %for.end97
    i32 -1937921797, label %originalBB154
    i32 -1986696291, label %originalBBpart2156
    i32 -853799069, label %originalBBalteredBB
    i32 1011928656, label %originalBB98alteredBB
    i32 514078461, label %originalBB102alteredBB
    i32 1765965159, label %originalBB106alteredBB
    i32 -1381749254, label %originalBB116alteredBB
    i32 -1474242232, label %originalBB120alteredBB
    i32 1361537376, label %originalBB124alteredBB
    i32 -73663670, label %originalBB128alteredBB
    i32 -442895798, label %originalBB136alteredBB
    i32 -1521620622, label %originalBB140alteredBB
    i32 420456034, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1970080731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1970080731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1737751824, i32 -853799069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1175809169
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1175809169
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -779942602, i32 -853799069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 678998514, i32 -795622717
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1957379457
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1957379457
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1572463244, i32 1011928656
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 454906157
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 454906157
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2021668092, i32 1011928656
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2121267878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013031950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 692352664, i32 58934937
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 801403413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 1013031950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 505680348, i32 514078461
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1319880480, i32 514078461
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1965489502, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %147, %148
  %149 = select i1 %cmp5, i32 -856805816, i32 1516499374
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1755112702, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 1168863314
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1168863314
  %inc11 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1965489502, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100657691, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 610301687, i32 -446688492
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -751053982
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -751053982
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1937021303, i32 1765965159
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1527498319
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1527498319
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -925191253, i32 1765965159
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1367730438, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %217, %218
  %219 = select i1 %cmp17, i32 -68276229, i32 1860188521
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2114330527, i32 -1381749254
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %247, %249
  store i1 %cmp23, i1* %cmp23.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1691597074
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1691597074
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -148848813, i32 -1381749254
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %277 = select i1 %cmp23.reload, i32 -454331737, i32 295440660
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -428313865
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -428313865
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 490228724, i32 -1474242232
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %293 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %294 = load i32, i32* %arrayidx26, align 4
  store i32 %294, i32* %t, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %295 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %296 = load i32, i32* %arrayidx28, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %296, i32* %arrayidx30, align 4
  %298 = load i32, i32* %t, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %298, i32* %arrayidx32, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 893297750
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 893297750
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -254852903, i32 -1474242232
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 295440660, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %328, %330
  %331 = select i1 %cmp38, i32 -1653970195, i32 63758119
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %332 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom40
  %333 = load i32, i32* %arrayidx41, align 4
  store i32 %333, i32* %t, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom42
  %335 = load i32, i32* %arrayidx43, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %336 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %335, i32* %arrayidx45, align 4
  %337 = load i32, i32* %t, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %337, i32* %arrayidx47, align 4
  store i32 63758119, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1825227882
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1825227882
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 749303035, i32 1361537376
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1052462310
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1052462310
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1770169309, i32 1361537376
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1652553857, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1927707964, i32 -73663670
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 1430172947
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1430172947
  %inc50 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1979780118, i32 -73663670
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1367730438, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -319596266
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -319596266
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 182889393, i32 -442895798
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2120951962
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2120951962
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -240871571, i32 -442895798
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1207550929, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, -2103676395
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -2103676395
  %inc53 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 1100657691, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -401824616
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -401824616
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -135475802, i32 -1521620622
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %as, align 4
  %498 = load i32, i32* %n, align 4
  %499 = add i32 %498, 1601984271
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1601984271
  %sub = sub nsw i32 %498, 1
  store i32 %501, i32* %ae, align 4
  store i32 0, i32* %bs, align 4
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, -2128185440
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2128185440
  %sub55 = sub nsw i32 %502, 1
  store i32 %505, i32* %be, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2110022822
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2110022822
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -763078853, i32 -1521620622
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 362001694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %521 = load i32, i32* %as, align 4
  %522 = load i32, i32* %ae, align 4
  %cmp56 = icmp sle i32 %521, %522
  %523 = select i1 %cmp56, i32 -600225849, i32 -502376176
  store i32 %523, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %524 = load i32, i32* %as, align 4
  %idxprom57 = sext i32 %524 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom57
  %525 = load i32, i32* %arrayidx58, align 4
  %526 = load i32, i32* %bs, align 4
  %idxprom59 = sext i32 %526 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %527 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %525, %527
  %528 = select i1 %cmp61, i32 -201996681, i32 1420962118
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %529 = load i32, i32* %as, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc63 = add nsw i32 %529, 1
  store i32 %531, i32* %as, align 4
  %532 = load i32, i32* %bs, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc64 = add nsw i32 %532, 1
  store i32 %534, i32* %bs, align 4
  %535 = load i32, i32* %win, align 4
  %536 = sub i32 %535, 264776572
  %537 = add i32 %536, 1
  %538 = add i32 %537, 264776572
  %inc65 = add nsw i32 %535, 1
  store i32 %538, i32* %win, align 4
  store i32 -474383544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %539 = load i32, i32* %ae, align 4
  %idxprom66 = sext i32 %539 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %540 = load i32, i32* %arrayidx67, align 4
  %541 = load i32, i32* %be, align 4
  %idxprom68 = sext i32 %541 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom68
  %542 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %540, %542
  %543 = select i1 %cmp70, i32 812538860, i32 -1636752904
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %544 = load i32, i32* %ae, align 4
  %545 = sub i32 %544, -359637749
  %546 = add i32 %545, -1
  %547 = add i32 %546, -359637749
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %ae, align 4
  %548 = load i32, i32* %be, align 4
  %549 = sub i32 0, -1
  %550 = sub i32 %548, %549
  %dec72 = add nsw i32 %548, -1
  store i32 %550, i32* %be, align 4
  %551 = load i32, i32* %win, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc73 = add nsw i32 %551, 1
  store i32 %555, i32* %win, align 4
  store i32 -2140089281, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %556 = load i32, i32* %ae, align 4
  %idxprom75 = sext i32 %556 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom75
  %557 = load i32, i32* %arrayidx76, align 4
  %558 = load i32, i32* %bs, align 4
  %idxprom77 = sext i32 %558 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %559 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %557, %559
  %560 = select i1 %cmp79, i32 -399818995, i32 380038398
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %561 = load i32, i32* %ae, align 4
  %562 = sub i32 %561, -251923049
  %563 = add i32 %562, -1
  %564 = add i32 %563, -251923049
  %dec81 = add nsw i32 %561, -1
  store i32 %564, i32* %ae, align 4
  %565 = load i32, i32* %bs, align 4
  %566 = sub i32 %565, -784472759
  %567 = add i32 %566, 1
  %568 = add i32 %567, -784472759
  %inc82 = add nsw i32 %565, 1
  store i32 %568, i32* %bs, align 4
  %569 = load i32, i32* %draw, align 4
  %570 = add i32 %569, 1621565265
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1621565265
  %inc83 = add nsw i32 %569, 1
  store i32 %572, i32* %draw, align 4
  store i32 34541025, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %573 = load i32, i32* %ae, align 4
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %dec85 = add nsw i32 %573, -1
  store i32 %575, i32* %ae, align 4
  %576 = load i32, i32* %bs, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc86 = add nsw i32 %576, 1
  store i32 %580, i32* %bs, align 4
  store i32 34541025, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2140089281, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -474383544, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 362001694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %581 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %581, 200
  %582 = load i32, i32* %n, align 4
  %583 = load i32, i32* %win, align 4
  %584 = sub i32 %582, 2135181196
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 2135181196
  %sub90 = sub nsw i32 %582, %583
  %587 = load i32, i32* %draw, align 4
  %588 = sub i32 %586, 930202672
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 930202672
  %sub91 = sub nsw i32 %586, %587
  %mul92 = mul nsw i32 %590, 200
  %591 = sub i32 %mul, 1343986328
  %592 = sub i32 %591, %mul92
  %593 = add i32 %592, 1343986328
  %sub93 = sub nsw i32 %mul, %mul92
  store i32 %593, i32* %sum, align 4
  %594 = load i32, i32* %sum, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 -1648895412, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %595, 2089122649
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 2089122649
  %inc96 = add nsw i32 %595, 1
  store i32 %598, i32* %k, align 4
  store i32 1380633321, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -2110626775
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -2110626775
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1937921797, i32 420456034
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -583694424
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -583694424
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1986696291, i32 420456034
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %641 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %641, 0
  store i32 1737751824, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1572463244, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505680348, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_107 = sub i32 0, %642
  %651 = add i32 %650, 1766097084
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1766097084
  %gen108 = add i32 %650, 1
  %654 = sub i32 %642, -1796742565
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1796742565
  %_109 = sub i32 %642, 1
  %gen110 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %642, %657
  %_111 = sub i32 %642, 1
  %gen112 = mul i32 %658, 1
  %659 = sub i32 0, %642
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %addalteredBB = add nsw i32 %642, 1
  store i32 %662, i32* %j, align 4
  store i32 1937021303, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %663 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %664 = load i32, i32* %arrayidx20alteredBB, align 4
  %665 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %665 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %666 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %664, %666
  store i32 2114330527, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %667 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %668 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %668, i32* %t, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %669 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %670 = load i32, i32* %arrayidx28alteredBB, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %671 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %670, i32* %arrayidx30alteredBB, align 4
  %672 = load i32, i32* %t, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %673 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %672, i32* %arrayidx32alteredBB, align 4
  store i32 490228724, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 749303035, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_129 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen130 = add i32 %676, 1
  %_131 = shl i32 %674, 1
  %_132 = shl i32 %674, 1
  %681 = sub i32 %674, -1570970267
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1570970267
  %inc50alteredBB = add nsw i32 %674, 1
  store i32 %683, i32* %j, align 4
  store i32 -1927707964, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 182889393, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %as, align 4
  %684 = load i32, i32* %n, align 4
  %685 = add i32 0, 2124626560
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 2124626560
  %_141 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen142 = add i32 %687, 1
  %_143 = shl i32 %684, 1
  %692 = sub i32 %684, 291692543
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 291692543
  %subalteredBB = sub nsw i32 %684, 1
  store i32 %694, i32* %ae, align 4
  store i32 0, i32* %bs, align 4
  %695 = load i32, i32* %n, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_144 = sub i32 0, %695
  %698 = add i32 %697, -531403506
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -531403506
  %gen145 = add i32 %697, 1
  %701 = sub i32 %695, -1701692933
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1701692933
  %_146 = sub i32 %695, 1
  %gen147 = mul i32 %703, 1
  %_148 = shl i32 %695, 1
  %704 = sub i32 0, 1283851522
  %705 = sub i32 %704, %695
  %706 = add i32 %705, 1283851522
  %_149 = sub i32 0, %695
  %707 = add i32 %706, 1279396934
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1279396934
  %gen150 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %695, %710
  %sub55alteredBB = sub nsw i32 %695, 1
  store i32 %711, i32* %be, align 4
  store i32 -135475802, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1937921797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %for.end97, %for.inc95, %while.end, %if.end89, %if.end88, %if.end87, %if.else84, %if.then80, %if.else74, %if.then71, %if.else, %if.then62, %while.body, %while.cond, %originalBBpart2152, %originalBB140, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %originalBBpart2134, %originalBB128, %for.inc49, %originalBBpart2126, %originalBB124, %if.end48, %if.then39, %if.end33, %originalBBpart2122, %originalBB120, %if.then24, %originalBBpart2118, %originalBB116, %for.body18, %for.cond16, %originalBBpart2114, %originalBB106, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
