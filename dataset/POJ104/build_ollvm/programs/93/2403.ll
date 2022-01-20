; ModuleID = 'source-C-CXX/93/2403.c'
source_filename = "source-C-CXX/93/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %hz = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717492320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -717492320, label %for.cond
    i32 -1654414154, label %for.body
    i32 1439430502, label %for.inc
    i32 -1929807214, label %for.end
    i32 -237743895, label %for.cond2
    i32 1206422559, label %originalBB
    i32 -1423319427, label %originalBBpart2
    i32 1168810456, label %for.body4
    i32 -556664973, label %originalBB59
    i32 -105979906, label %originalBBpart265
    i32 -399195494, label %if.then
    i32 -163453221, label %if.end
    i32 -1611258518, label %originalBB67
    i32 -1779416552, label %originalBBpart269
    i32 471565118, label %for.inc13
    i32 -49751558, label %for.end15
    i32 -714067282, label %for.cond16
    i32 -1429503429, label %for.body18
    i32 1906152098, label %originalBB71
    i32 513577991, label %originalBBpart273
    i32 412023155, label %for.cond19
    i32 878932447, label %originalBB75
    i32 1151247016, label %originalBBpart277
    i32 -1145127383, label %for.body21
    i32 1806911216, label %if.then27
    i32 -686723467, label %originalBB79
    i32 680097115, label %originalBBpart294
    i32 1262505542, label %if.end38
    i32 -1274033725, label %originalBB96
    i32 1314988908, label %originalBBpart298
    i32 1200612091, label %for.inc39
    i32 -1637520433, label %originalBB100
    i32 1095266571, label %originalBBpart2107
    i32 1562562507, label %for.end41
    i32 383090076, label %originalBB109
    i32 1510819137, label %originalBBpart2111
    i32 546697230, label %for.inc42
    i32 -1634523171, label %originalBB113
    i32 453307665, label %originalBBpart2122
    i32 -2024871747, label %for.end43
    i32 1976275649, label %for.cond44
    i32 -1964927595, label %for.body47
    i32 -231182279, label %for.inc52
    i32 1847259448, label %for.end54
    i32 -300348898, label %originalBBalteredBB
    i32 -1316707507, label %originalBB59alteredBB
    i32 1743584537, label %originalBB67alteredBB
    i32 1209374247, label %originalBB71alteredBB
    i32 -167477750, label %originalBB75alteredBB
    i32 -579439176, label %originalBB79alteredBB
    i32 792236206, label %originalBB96alteredBB
    i32 -1848262154, label %originalBB100alteredBB
    i32 964348200, label %originalBB109alteredBB
    i32 -1606952150, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1654414154, i32 -1929807214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1439430502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1746239137
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1746239137
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -717492320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -237743895, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 654466526
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 654466526
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1206422559, i32 -300348898
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1423319427, i32 -300348898
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1168810456, i32 -49751558
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -556664973, i32 -1316707507
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %67, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -105979906, i32 -1316707507
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -399195494, i32 -163453221
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom10
  store i32 %96, i32* %arrayidx11, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 905491727
  %100 = add i32 %99, 1
  %101 = add i32 %100, 905491727
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -163453221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1582022559
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1582022559
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
  %128 = select i1 %126, i32 -1611258518, i32 1743584537
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 441225463
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 441225463
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1779416552, i32 1743584537
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 471565118, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc14 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -237743895, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1473392599
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1473392599
  %sub = sub nsw i32 %149, 1
  store i32 %152, i32* %a, align 4
  store i32 -714067282, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp17, i32 -1429503429, i32 -2024871747
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1300503552
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1300503552
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1906152098, i32 1209374247
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -714973013
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -714973013
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 513577991, i32 1209374247
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 412023155, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
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
  %210 = select i1 %208, i32 878932447, i32 -167477750
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %212 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %211, %212
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
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
  %226 = select i1 %224, i32 1151247016, i32 -167477750
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 -1145127383, i32 1562562507
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %228 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %228 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom22
  %229 = load i32, i32* %arrayidx23, align 4
  %230 = load i32, i32* %r, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 1
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %229, %235
  %236 = select i1 %cmp26, i32 1806911216, i32 1262505542
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1011744149
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1011744149
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -686723467, i32 -579439176
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %252 = load i32, i32* %r, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add28 = add nsw i32 %252, 1
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom29
  %257 = load i32, i32* %arrayidx30, align 4
  store i32 %257, i32* %tmp, align 4
  %258 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %260 = load i32, i32* %r, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add33 = add nsw i32 %260, 1
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom34
  store i32 %259, i32* %arrayidx35, align 4
  %263 = load i32, i32* %tmp, align 4
  %264 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom36
  store i32 %263, i32* %arrayidx37, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 680097115, i32 -579439176
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1262505542, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1156881331
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1156881331
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1274033725, i32 792236206
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1314988908, i32 792236206
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1200612091, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1011102252
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1011102252
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1637520433, i32 -1848262154
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %371 = load i32, i32* %r, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc40 = add nsw i32 %371, 1
  store i32 %373, i32* %r, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1095266571, i32 -1848262154
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 412023155, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1361839913
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1361839913
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 383090076, i32 964348200
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1117917960
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1117917960
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1510819137, i32 964348200
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 546697230, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2134945349
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2134945349
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1634523171, i32 -1606952150
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = add i32 %457, 982043140
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 982043140
  %dec = add nsw i32 %457, -1
  store i32 %460, i32* %a, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2008021826
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2008021826
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 453307665, i32 -1606952150
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -714067282, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1976275649, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub45 = sub nsw i32 %477, 1
  %cmp46 = icmp sle i32 %476, %479
  %480 = select i1 %cmp46, i32 -1964927595, i32 1847259448
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub48 = sub nsw i32 %481, 1
  %idxprom49 = sext i32 %483 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom49
  %484 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  store i32 -231182279, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 495651157
  %487 = add i32 %486, 1
  %488 = add i32 %487, 495651157
  %inc53 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 1976275649, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, 264866523
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 264866523
  %sub55 = sub nsw i32 %489, 1
  %idxprom56 = sext i32 %492 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom56
  %493 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %494, %495
  store i32 1206422559, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %496 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %497 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %497, 2
  %_60 = shl i32 %497, 2
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %_61 = sub i32 %497, 2
  %gen = mul i32 %499, 2
  %500 = add i32 0, 278639660
  %501 = sub i32 %500, %497
  %502 = sub i32 %501, 278639660
  %_62 = sub i32 0, %497
  %503 = sub i32 0, 2
  %504 = sub i32 %502, %503
  %gen63 = add i32 %502, 2
  %remalteredBB = srem i32 %497, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -556664973, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1611258518, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1906152098, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %r, align 4
  %506 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp slt i32 %505, %506
  store i32 878932447, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %r, align 4
  %508 = add i32 %507, -1666910514
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1666910514
  %_80 = sub i32 %507, 1
  %gen81 = mul i32 %510, 1
  %511 = sub i32 %507, 212350414
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 212350414
  %_82 = sub i32 %507, 1
  %gen83 = mul i32 %513, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_84 = sub i32 0, %507
  %516 = add i32 %515, -1227285716
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1227285716
  %gen85 = add i32 %515, 1
  %519 = add i32 %507, -902977802
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -902977802
  %_86 = sub i32 %507, 1
  %gen87 = mul i32 %521, 1
  %_88 = shl i32 %507, 1
  %522 = sub i32 0, %507
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add28alteredBB = add nsw i32 %507, 1
  %idxprom29alteredBB = sext i32 %525 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom29alteredBB
  %526 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %526, i32* %tmp, align 4
  %527 = load i32, i32* %r, align 4
  %idxprom31alteredBB = sext i32 %527 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom31alteredBB
  %528 = load i32, i32* %arrayidx32alteredBB, align 4
  %529 = load i32, i32* %r, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_89 = sub i32 %529, 1
  %gen90 = mul i32 %531, 1
  %532 = sub i32 %529, -1165719481
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1165719481
  %_91 = sub i32 %529, 1
  %gen92 = mul i32 %534, 1
  %535 = sub i32 %529, -99118198
  %536 = add i32 %535, 1
  %537 = add i32 %536, -99118198
  %add33alteredBB = add nsw i32 %529, 1
  %idxprom34alteredBB = sext i32 %537 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom34alteredBB
  store i32 %528, i32* %arrayidx35alteredBB, align 4
  %538 = load i32, i32* %tmp, align 4
  %539 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom36alteredBB
  store i32 %538, i32* %arrayidx37alteredBB, align 4
  store i32 -686723467, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1274033725, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %r, align 4
  %541 = sub i32 0, 1835818984
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1835818984
  %_101 = sub i32 0, %540
  %544 = add i32 %543, -432090302
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -432090302
  %gen102 = add i32 %543, 1
  %_103 = shl i32 %540, 1
  %_104 = shl i32 %540, 1
  %_105 = shl i32 %540, 1
  %547 = sub i32 0, %540
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc40alteredBB = add nsw i32 %540, 1
  store i32 %550, i32* %r, align 4
  store i32 -1637520433, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 383090076, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %552 = sub i32 %551, 809529540
  %553 = sub i32 %552, -1
  %554 = add i32 %553, 809529540
  %_114 = sub i32 %551, -1
  %gen115 = mul i32 %554, -1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_116 = sub i32 0, %551
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen117 = add i32 %556, -1
  %_118 = shl i32 %551, -1
  %561 = sub i32 0, -1
  %562 = add i32 %551, %561
  %_119 = sub i32 %551, -1
  %gen120 = mul i32 %562, -1
  %563 = sub i32 0, %551
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %decalteredBB = add nsw i32 %551, -1
  store i32 %566, i32* %a, align 4
  store i32 -1634523171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.body47, %for.cond44, %for.end43, %originalBBpart2122, %originalBB113, %for.inc42, %originalBBpart2111, %originalBB109, %for.end41, %originalBBpart2107, %originalBB100, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %originalBBpart294, %originalBB79, %if.then27, %for.body21, %originalBBpart277, %originalBB75, %for.cond19, %originalBBpart273, %originalBB71, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB59, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
