; ModuleID = 'source-C-CXX/54/1682.c'
source_filename = "source-C-CXX/54/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [101 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca i64, align 8
  %str = alloca [101 x i8], align 16
  %temp = alloca i32, align 4
  %s = alloca %struct.stack*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1058187873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1058187873, label %while.cond
    i32 -1285600223, label %while.body
    i32 -1735443852, label %if.then
    i32 -490328903, label %if.else
    i32 1232066370, label %while.cond7
    i32 314545162, label %while.body8
    i32 -537292777, label %originalBB
    i32 1776861941, label %originalBBpart2
    i32 -1567653966, label %land.lhs.true
    i32 -294437338, label %if.then14
    i32 1149594604, label %originalBB52
    i32 1499482268, label %originalBBpart268
    i32 595018656, label %if.else17
    i32 463957944, label %if.end
    i32 -1872934970, label %while.end
    i32 -1302614379, label %while.cond25
    i32 219337774, label %originalBB70
    i32 -943099831, label %originalBBpart272
    i32 -691727452, label %while.body28
    i32 -412993178, label %originalBB74
    i32 -1023592023, label %originalBBpart284
    i32 1858790228, label %while.end35
    i32 445786765, label %if.end36
    i32 1161168173, label %originalBB86
    i32 -139612783, label %originalBBpart288
    i32 -635577095, label %while.end38
    i32 -1604448803, label %originalBBalteredBB
    i32 1874205180, label %originalBB52alteredBB
    i32 -2103696489, label %originalBB70alteredBB
    i32 171764467, label %originalBB74alteredBB
    i32 1270136122, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1285600223, i32 -635577095
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i64, i64* %a, align 8
  %conv = trunc i64 %1 to i32
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @change(i32 %conv, i8* %arraydecay1)
  store i64 %call2, i64* %n, align 8
  %2 = load i64, i64* %n, align 8
  %cmp3 = icmp eq i64 %2, 0
  %3 = select i1 %cmp3, i32 -1735443852, i32 -490328903
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 445786765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 108) #4
  %4 = bitcast i8* %call6 to %struct.stack*
  store %struct.stack* %4, %struct.stack** %s, align 8
  %5 = load %struct.stack*, %struct.stack** %s, align 8
  %top = getelementptr inbounds %struct.stack, %struct.stack* %5, i32 0, i32 1
  store i32 0, i32* %top, align 4
  store i32 1232066370, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %6 = load i64, i64* %n, align 8
  %tobool = icmp ne i64 %6, 0
  %7 = select i1 %tobool, i32 314545162, i32 -1872934970
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2015896792
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2015896792
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -537292777, i32 -1604448803
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %n, align 8
  %24 = load i64, i64* %b, align 8
  %rem = srem i64 %23, %24
  %conv9 = trunc i64 %rem to i32
  store i32 %conv9, i32* %temp, align 4
  %25 = load i32, i32* %temp, align 4
  %cmp10 = icmp sge i32 %25, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1863555206
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1863555206
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1776861941, i32 -1604448803
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -1567653966, i32 595018656
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %temp, align 4
  %cmp12 = icmp sle i32 %54, 9
  %55 = select i1 %cmp12, i32 -294437338, i32 595018656
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1556872134
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1556872134
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1149594604, i32 1874205180
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* %temp, align 4
  %84 = sub i32 0, 48
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 48
  %conv15 = trunc i32 %85 to i8
  %86 = load %struct.stack*, %struct.stack** %s, align 8
  %data = getelementptr inbounds %struct.stack, %struct.stack* %86, i32 0, i32 0
  %87 = load %struct.stack*, %struct.stack** %s, align 8
  %top16 = getelementptr inbounds %struct.stack, %struct.stack* %87, i32 0, i32 1
  %88 = load i32, i32* %top16, align 4
  %89 = add i32 %88, -1556974655
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1556974655
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %top16, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %data, i64 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1144256113
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1144256113
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1499482268, i32 1874205180
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 463957944, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %119 = load i32, i32* %temp, align 4
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 10
  %122 = sub i32 0, 65
  %123 = sub i32 %121, %122
  %add18 = add nsw i32 %121, 65
  %conv19 = trunc i32 %123 to i8
  %124 = load %struct.stack*, %struct.stack** %s, align 8
  %data20 = getelementptr inbounds %struct.stack, %struct.stack* %124, i32 0, i32 0
  %125 = load %struct.stack*, %struct.stack** %s, align 8
  %top21 = getelementptr inbounds %struct.stack, %struct.stack* %125, i32 0, i32 1
  %126 = load i32, i32* %top21, align 4
  %127 = sub i32 %126, 1157580583
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1157580583
  %inc22 = add nsw i32 %126, 1
  store i32 %129, i32* %top21, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %data20, i64 0, i64 %idxprom23
  store i8 %conv19, i8* %arrayidx24, align 1
  store i32 463957944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i64, i64* %b, align 8
  %131 = load i64, i64* %n, align 8
  %div = sdiv i64 %131, %130
  store i64 %div, i64* %n, align 8
  store i32 1232066370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1302614379, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
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
  %157 = select i1 %155, i32 219337774, i32 -2103696489
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load %struct.stack*, %struct.stack** %s, align 8
  %top26 = getelementptr inbounds %struct.stack, %struct.stack* %158, i32 0, i32 1
  %159 = load i32, i32* %top26, align 4
  %tobool27 = icmp ne i32 %159, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1462771206
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1462771206
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -943099831, i32 -2103696489
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %175 = select i1 %tobool27.reload, i32 -691727452, i32 1858790228
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1836235152
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1836235152
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -412993178, i32 171764467
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load %struct.stack*, %struct.stack** %s, align 8
  %data29 = getelementptr inbounds %struct.stack, %struct.stack* %203, i32 0, i32 0
  %204 = load %struct.stack*, %struct.stack** %s, align 8
  %top30 = getelementptr inbounds %struct.stack, %struct.stack* %204, i32 0, i32 1
  %205 = load i32, i32* %top30, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %top30, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %data29, i64 0, i64 %idxprom31
  %208 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %208 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -898033845
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -898033845
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1023592023, i32 171764467
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1302614379, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 445786765, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1161168173, i32 1270136122
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -139612783, i32 1270136122
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1058187873, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i64, i64* %n, align 8
  %277 = load i64, i64* %b, align 8
  %278 = add i64 %276, 8561728118005527293
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 8561728118005527293
  %_ = sub i64 %276, %277
  %gen = mul i64 %280, %277
  %281 = add i64 %276, 6312278822497506035
  %282 = sub i64 %281, %277
  %283 = sub i64 %282, 6312278822497506035
  %_39 = sub i64 %276, %277
  %gen40 = mul i64 %283, %277
  %_41 = shl i64 %276, %277
  %284 = add i64 0, -2734620116204595283
  %285 = sub i64 %284, %276
  %286 = sub i64 %285, -2734620116204595283
  %_42 = sub i64 0, %276
  %287 = sub i64 0, %277
  %288 = sub i64 %286, %287
  %gen43 = add i64 %286, %277
  %289 = sub i64 0, -8461714613353582923
  %290 = sub i64 %289, %276
  %291 = add i64 %290, -8461714613353582923
  %_44 = sub i64 0, %276
  %292 = sub i64 %291, 3418861090621414546
  %293 = add i64 %292, %277
  %294 = add i64 %293, 3418861090621414546
  %gen45 = add i64 %291, %277
  %295 = sub i64 0, %276
  %296 = add i64 0, %295
  %_46 = sub i64 0, %276
  %297 = sub i64 0, %277
  %298 = sub i64 %296, %297
  %gen47 = add i64 %296, %277
  %299 = sub i64 0, %276
  %300 = add i64 0, %299
  %_48 = sub i64 0, %276
  %301 = add i64 %300, 1021840798879769166
  %302 = add i64 %301, %277
  %303 = sub i64 %302, 1021840798879769166
  %gen49 = add i64 %300, %277
  %304 = sub i64 0, %276
  %305 = add i64 0, %304
  %_50 = sub i64 0, %276
  %306 = sub i64 0, %305
  %307 = sub i64 0, %277
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %gen51 = add i64 %305, %277
  %remalteredBB = srem i64 %276, %277
  %conv9alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv9alteredBB, i32* %temp, align 4
  %310 = load i32, i32* %temp, align 4
  %cmp10alteredBB = icmp sge i32 %310, 0
  store i32 -537292777, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %temp, align 4
  %_53 = shl i32 %311, 48
  %_54 = shl i32 %311, 48
  %312 = sub i32 0, 48
  %313 = add i32 %311, %312
  %_55 = sub i32 %311, 48
  %gen56 = mul i32 %313, 48
  %314 = sub i32 0, -1290065446
  %315 = sub i32 %314, %311
  %316 = add i32 %315, -1290065446
  %_57 = sub i32 0, %311
  %317 = sub i32 %316, -1887531667
  %318 = add i32 %317, 48
  %319 = add i32 %318, -1887531667
  %gen58 = add i32 %316, 48
  %_59 = shl i32 %311, 48
  %_60 = shl i32 %311, 48
  %320 = sub i32 0, %311
  %321 = sub i32 0, 48
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %311, 48
  %conv15alteredBB = trunc i32 %323 to i8
  %324 = load %struct.stack*, %struct.stack** %s, align 8
  %dataalteredBB = getelementptr inbounds %struct.stack, %struct.stack* %324, i32 0, i32 0
  %325 = load %struct.stack*, %struct.stack** %s, align 8
  %top16alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %325, i32 0, i32 1
  %326 = load i32, i32* %top16alteredBB, align 4
  %327 = add i32 0, -2055939708
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -2055939708
  %_61 = sub i32 0, %326
  %330 = add i32 %329, 2037729246
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2037729246
  %gen62 = add i32 %329, 1
  %333 = sub i32 0, 1775002707
  %334 = sub i32 %333, %326
  %335 = add i32 %334, 1775002707
  %_63 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen64 = add i32 %335, 1
  %_65 = shl i32 %326, 1
  %_66 = shl i32 %326, 1
  %338 = add i32 %326, -678368367
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -678368367
  %incalteredBB = add nsw i32 %326, 1
  store i32 %340, i32* %top16alteredBB, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dataalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 %conv15alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 1149594604, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %341 = load %struct.stack*, %struct.stack** %s, align 8
  %top26alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %341, i32 0, i32 1
  %342 = load i32, i32* %top26alteredBB, align 4
  %tobool27alteredBB = icmp ne i32 %342, 0
  store i32 219337774, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %343 = load %struct.stack*, %struct.stack** %s, align 8
  %data29alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %343, i32 0, i32 0
  %344 = load %struct.stack*, %struct.stack** %s, align 8
  %top30alteredBB = getelementptr inbounds %struct.stack, %struct.stack* %344, i32 0, i32 1
  %345 = load i32, i32* %top30alteredBB, align 4
  %346 = sub i32 0, -498525216
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -498525216
  %_75 = sub i32 0, %345
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %gen76 = add i32 %348, -1
  %351 = add i32 0, 2060427003
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, 2060427003
  %_77 = sub i32 0, %345
  %354 = sub i32 %353, 1642206748
  %355 = add i32 %354, -1
  %356 = add i32 %355, 1642206748
  %gen78 = add i32 %353, -1
  %357 = sub i32 0, %345
  %358 = add i32 0, %357
  %_79 = sub i32 0, %345
  %359 = sub i32 %358, -858674200
  %360 = add i32 %359, -1
  %361 = add i32 %360, -858674200
  %gen80 = add i32 %358, -1
  %362 = sub i32 0, %345
  %363 = add i32 0, %362
  %_81 = sub i32 0, %345
  %364 = sub i32 %363, -549152394
  %365 = add i32 %364, -1
  %366 = add i32 %365, -549152394
  %gen82 = add i32 %363, -1
  %367 = sub i32 0, %345
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %decalteredBB = add nsw i32 %345, -1
  store i32 %370, i32* %top30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data29alteredBB, i64 0, i64 %idxprom31alteredBB
  %371 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %371 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -412993178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1161168173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end36, %while.end35, %originalBBpart284, %originalBB74, %while.body28, %originalBBpart272, %originalBB70, %while.cond25, %while.end, %if.end, %if.else17, %originalBBpart268, %originalBB52, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %while.body8, %while.cond7, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @change(i32 %a, i8* %s) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1308833938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1308833938, label %first
    i32 1735522675, label %originalBB
    i32 -331687405, label %originalBBpart2
    i32 -605622253, label %for.cond
    i32 -1382147829, label %originalBB46
    i32 2103147963, label %originalBBpart248
    i32 -1756695273, label %for.body
    i32 -47050506, label %originalBB50
    i32 1417648600, label %originalBBpart252
    i32 -928618848, label %land.lhs.true
    i32 1834267223, label %if.then
    i32 -753215832, label %if.else
    i32 2135783615, label %land.lhs.true19
    i32 249960342, label %if.then25
    i32 311216582, label %originalBB54
    i32 -2132411165, label %originalBBpart265
    i32 -1623326486, label %if.else30
    i32 -1155502663, label %if.end
    i32 327661183, label %if.end35
    i32 -1459366352, label %for.inc
    i32 -1831377828, label %for.end
    i32 -1527697840, label %originalBBalteredBB
    i32 1217291321, label %originalBB46alteredBB
    i32 1530332453, label %originalBB50alteredBB
    i32 447112748, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1735522675, i32 -1527697840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload70, align 4
  %s.addr.reload80 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload80, align 8
  %n.reload100 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload100, align 8
  %c.reload103 = load volatile i64*, i64** %c.reg2mem
  store i64 1, i64* %c.reload103, align 8
  %s.addr.reload79 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload79, align 8
  %call = call i64 @strlen(i8* %26) #5
  %27 = add i64 %call, -8789744941800130096
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -8789744941800130096
  %sub = sub i64 %call, 1
  %conv = trunc i64 %29 to i32
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload93, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1651248391
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1651248391
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -331687405, i32 -1527697840
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605622253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -450090098
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -450090098
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1382147829, i32 1217291321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload92, align 4
  %cmp = icmp sge i32 %60, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 1939511362
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1939511362
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2103147963, i32 1217291321
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1756695273, i32 -1831377828
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 338560585
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 338560585
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -47050506, i32 1530332453
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reload78 = load volatile i8**, i8*** %s.addr.reg2mem
  %104 = load i8*, i8** %s.addr.reload78, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i8, i8* %104, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %106 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 825097349
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 825097349
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1417648600, i32 1530332453
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -928618848, i32 -753215832
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload77 = load volatile i8**, i8*** %s.addr.reg2mem
  %135 = load i8*, i8** %s.addr.reload77, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %135, i64 %idxprom5
  %137 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %137 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %138 = select i1 %cmp8, i32 1834267223, i32 -753215832
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload76 = load volatile i8**, i8*** %s.addr.reg2mem
  %139 = load i8*, i8** %s.addr.reload76, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %139, i64 %idxprom10
  %141 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %141 to i32
  %142 = sub i32 0, 55
  %143 = add i32 %conv12, %142
  %sub13 = sub nsw i32 %conv12, 55
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 %143, i32* %b.reload97, align 4
  store i32 327661183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload75 = load volatile i8**, i8*** %s.addr.reg2mem
  %144 = load i8*, i8** %s.addr.reload75, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %144, i64 %idxprom14
  %146 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %146 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %147 = select i1 %cmp17, i32 2135783615, i32 -1623326486
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %s.addr.reload74 = load volatile i8**, i8*** %s.addr.reg2mem
  %148 = load i8*, i8** %s.addr.reload74, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload87, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %148, i64 %idxprom20
  %150 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %150 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %151 = select i1 %cmp23, i32 249960342, i32 -1623326486
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 713920288
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 713920288
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 311216582, i32 447112748
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.addr.reload73 = load volatile i8**, i8*** %s.addr.reg2mem
  %179 = load i8*, i8** %s.addr.reload73, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload86, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %179, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %182 = sub i32 %conv28, -958414490
  %183 = sub i32 %182, 87
  %184 = add i32 %183, -958414490
  %sub29 = sub nsw i32 %conv28, 87
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %184, i32* %b.reload96, align 4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -2117490282
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2117490282
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2132411165, i32 447112748
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1155502663, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %s.addr.reload72 = load volatile i8**, i8*** %s.addr.reg2mem
  %200 = load i8*, i8** %s.addr.reload72, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %200, i64 %idxprom31
  %202 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %202 to i32
  %203 = sub i32 %conv33, 1600900207
  %204 = sub i32 %203, 48
  %205 = add i32 %204, 1600900207
  %sub34 = sub nsw i32 %conv33, 48
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %205, i32* %b.reload95, align 4
  store i32 -1155502663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327661183, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload94, align 4
  %conv36 = sext i32 %206 to i64
  %c.reload102 = load volatile i64*, i64** %c.reg2mem
  %207 = load i64, i64* %c.reload102, align 8
  %mul = mul nsw i64 %conv36, %207
  %n.reload99 = load volatile i64*, i64** %n.reg2mem
  %208 = load i64, i64* %n.reload99, align 8
  %209 = sub i64 0, %mul
  %210 = sub i64 %208, %209
  %add = add nsw i64 %208, %mul
  %n.reload98 = load volatile i64*, i64** %n.reg2mem
  store i64 %210, i64* %n.reload98, align 8
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %211 = load i32, i32* %a.addr.reload, align 4
  %conv37 = sext i32 %211 to i64
  %c.reload101 = load volatile i64*, i64** %c.reg2mem
  %212 = load i64, i64* %c.reload101, align 8
  %mul38 = mul nsw i64 %212, %conv37
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 %mul38, i64* %c.reload, align 8
  store i32 -1459366352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload84, align 4
  %214 = add i32 %213, -465932873
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -465932873
  %dec = add nsw i32 %213, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload83, align 4
  store i32 -605622253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %217 = load i64, i64* %n.reload, align 8
  ret i64 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i64 0, i64* %nalteredBB, align 8
  store i64 1, i64* %calteredBB, align 8
  %218 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %218) #5
  %_ = shl i64 %callalteredBB, 1
  %_39 = shl i64 %callalteredBB, 1
  %219 = sub i64 0, -1876558014314225255
  %220 = sub i64 %219, %callalteredBB
  %221 = add i64 %220, -1876558014314225255
  %_40 = sub i64 0, %callalteredBB
  %222 = add i64 %221, 3134576461894945796
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 3134576461894945796
  %gen = add i64 %221, 1
  %225 = sub i64 0, -1755706620771660887
  %226 = sub i64 %225, %callalteredBB
  %227 = add i64 %226, -1755706620771660887
  %_41 = sub i64 0, %callalteredBB
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %gen42 = add i64 %227, 1
  %_43 = shl i64 %callalteredBB, 1
  %230 = sub i64 0, 1
  %231 = add i64 %callalteredBB, %230
  %_44 = sub i64 %callalteredBB, 1
  %gen45 = mul i64 %231, 1
  %232 = add i64 %callalteredBB, -1826565623799126380
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -1826565623799126380
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %234 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 1735522675, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload82, align 4
  %cmpalteredBB = icmp sge i32 %235, 0
  store i32 -1382147829, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reload71 = load volatile i8**, i8*** %s.addr.reg2mem
  %236 = load i8*, i8** %s.addr.reload71, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %236, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %238 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 -47050506, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %239 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %240 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %239, i64 %idxprom26alteredBB
  %241 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %241 to i32
  %242 = sub i32 0, 87
  %243 = add i32 %conv28alteredBB, %242
  %_55 = sub i32 %conv28alteredBB, 87
  %gen56 = mul i32 %243, 87
  %244 = add i32 0, -513752137
  %245 = sub i32 %244, %conv28alteredBB
  %246 = sub i32 %245, -513752137
  %_57 = sub i32 0, %conv28alteredBB
  %247 = add i32 %246, 1250956973
  %248 = add i32 %247, 87
  %249 = sub i32 %248, 1250956973
  %gen58 = add i32 %246, 87
  %_59 = shl i32 %conv28alteredBB, 87
  %_60 = shl i32 %conv28alteredBB, 87
  %250 = add i32 %conv28alteredBB, 1160200905
  %251 = sub i32 %250, 87
  %252 = sub i32 %251, 1160200905
  %_61 = sub i32 %conv28alteredBB, 87
  %gen62 = mul i32 %252, 87
  %_63 = shl i32 %conv28alteredBB, 87
  %253 = add i32 %conv28alteredBB, -846893995
  %254 = sub i32 %253, 87
  %255 = sub i32 %254, -846893995
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 87
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload, align 4
  store i32 311216582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end, %if.else30, %originalBBpart265, %originalBB54, %if.then25, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
