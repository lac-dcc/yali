; ModuleID = 'source-C-CXX/36/391.c'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [26 x i64], align 16
  %p = alloca [26 x i64], align 16
  %n = alloca i32, align 4
  %cc = alloca i8, align 1
  %key = alloca i8, align 1
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100000) #4
  store i8* %call, i8** @s, align 8
  store i8 45, i8* %key, align 1
  store i32 100001, i32* %min, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %cc)
  %switchVar = alloca i32
  store i32 1518661533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1518661533, label %while.cond
    i32 -430055118, label %while.body
    i32 1660088345, label %for.cond
    i32 -1182737897, label %for.body
    i32 -109109093, label %for.inc
    i32 984483239, label %for.end
    i32 -365527366, label %for.cond5
    i32 -384821511, label %for.body9
    i32 -1473063701, label %if.then
    i32 -1450084453, label %if.end
    i32 -302744261, label %originalBB
    i32 81204099, label %originalBBpart2
    i32 -793993596, label %for.inc30
    i32 682843209, label %for.end32
    i32 1033998320, label %for.cond33
    i32 617577230, label %for.body36
    i32 2045811614, label %originalBB63
    i32 -1797949199, label %originalBBpart265
    i32 -185880462, label %land.lhs.true
    i32 -83574614, label %if.then46
    i32 -1523509350, label %originalBB67
    i32 -687008436, label %originalBBpart272
    i32 -929966089, label %if.end51
    i32 479893935, label %originalBB74
    i32 1716094814, label %originalBBpart276
    i32 1939419453, label %for.inc52
    i32 1638352862, label %originalBB78
    i32 1061474438, label %originalBBpart294
    i32 -2104695180, label %for.end54
    i32 832709172, label %originalBB96
    i32 -308951529, label %originalBBpart298
    i32 -688078332, label %if.then58
    i32 131191496, label %originalBB100
    i32 -627168785, label %originalBBpart2102
    i32 -1033255035, label %if.else
    i32 1290064847, label %if.end62
    i32 1551320204, label %while.end
    i32 -744371221, label %originalBBalteredBB
    i32 -1111610683, label %originalBB63alteredBB
    i32 1381738566, label %originalBB67alteredBB
    i32 -186219659, label %originalBB74alteredBB
    i32 1965420630, label %originalBB78alteredBB
    i32 -1193219507, label %originalBB96alteredBB
    i32 2074306444, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 2112911249
  %2 = add i32 %1, -1
  %3 = add i32 %2, 2112911249
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -430055118, i32 1551320204
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8*, i8** @s, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %i, align 4
  store i32 1660088345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 26
  %7 = select i1 %cmp, i32 -1182737897, i32 984483239
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom3
  store i64 100001, i64* %arrayidx4, align 8
  store i32 -109109093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1412401135
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1412401135
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1660088345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365527366, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i8*, i8** @s, align 8
  %call6 = call i64 @strlen(i8* %15) #5
  %cmp7 = icmp ult i64 %conv, %call6
  %16 = select i1 %cmp7, i32 -384821511, i32 682843209
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i8*, i8** @s, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %19 to i32
  %20 = add i32 %conv10, -582202533
  %21 = sub i32 %20, 97
  %22 = sub i32 %21, -582202533
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom11
  %23 = load i64, i64* %arrayidx12, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %inc13 = add nsw i64 %23, 1
  store i64 %27, i64* %arrayidx12, align 8
  %28 = load i8*, i8** @s, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %29 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14
  %30 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %30 to i32
  %31 = sub i32 0, 97
  %32 = add i32 %conv16, %31
  %sub17 = sub nsw i32 %conv16, 97
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom18
  %33 = load i64, i64* %arrayidx19, align 8
  %34 = load i32, i32* %i, align 4
  %conv20 = sext i32 %34 to i64
  %cmp21 = icmp sgt i64 %33, %conv20
  %35 = select i1 %cmp21, i32 -1473063701, i32 -1450084453
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv23 = sext i32 %36 to i64
  %37 = load i8*, i8** @s, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %38 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %37, i64 %idx.ext24
  %39 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %39 to i32
  %40 = sub i32 %conv26, 2055449496
  %41 = sub i32 %40, 97
  %42 = add i32 %41, 2055449496
  %sub27 = sub nsw i32 %conv26, 97
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom28
  store i64 %conv23, i64* %arrayidx29, align 8
  store i32 -1450084453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -302744261, i32 -744371221
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 81204099, i32 -744371221
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793993596, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1590649145
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1590649145
  %inc31 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -365527366, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i8 45, i8* %key, align 1
  store i32 100001, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1033998320, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %87, 26
  %88 = select i1 %cmp34, i32 617577230, i32 -2104695180
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2045811614, i32 -1111610683
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom37
  %104 = load i64, i64* %arrayidx38, align 8
  %cmp39 = icmp eq i64 %104, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1139964168
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1139964168
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1797949199, i32 -1111610683
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %120 = select i1 %cmp39.reload, i32 -185880462, i32 -929966089
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom41
  %122 = load i64, i64* %arrayidx42, align 8
  %123 = load i32, i32* %min, align 4
  %conv43 = sext i32 %123 to i64
  %cmp44 = icmp slt i64 %122, %conv43
  %124 = select i1 %cmp44, i32 -83574614, i32 -929966089
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1135218293
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1135218293
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1523509350, i32 1381738566
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 97, -1923054172
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1923054172
  %add = add nsw i32 97, %140
  %conv47 = trunc i32 %143 to i8
  store i8 %conv47, i8* %key, align 1
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom48
  %145 = load i64, i64* %arrayidx49, align 8
  %conv50 = trunc i64 %145 to i32
  store i32 %conv50, i32* %min, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1605454935
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1605454935
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -687008436, i32 1381738566
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -929966089, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1763469426
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1763469426
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 479893935, i32 -186219659
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 948826675
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 948826675
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1716094814, i32 -186219659
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1939419453, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 871639466
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 871639466
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1638352862, i32 1965420630
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc53 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1460739282
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1460739282
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1061474438, i32 1965420630
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1033998320, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2109060233
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2109060233
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 832709172, i32 -1193219507
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %299 = load i8, i8* %key, align 1
  %conv55 = sext i8 %299 to i32
  %cmp56 = icmp eq i32 %conv55, 45
  store i1 %cmp56, i1* %cmp56.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1909289068
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1909289068
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -308951529, i32 -1193219507
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %315 = select i1 %cmp56.reload, i32 -688078332, i32 -1033255035
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -462301597
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -462301597
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 131191496, i32 2074306444
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -151269457
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -151269457
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -627168785, i32 2074306444
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1290064847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i8, i8* %key, align 1
  %conv60 = sext i8 %358 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 1290064847, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1518661533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -302744261, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %359 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i64], [26 x i64]* %count, i64 0, i64 %idxprom37alteredBB
  %360 = load i64, i64* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = icmp eq i64 %360, 1
  store i32 2045811614, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 97, 820811474
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 820811474
  %_ = sub i32 97, %361
  %gen = mul i32 %364, %361
  %_68 = shl i32 97, %361
  %365 = sub i32 0, 97
  %366 = add i32 0, %365
  %_69 = sub i32 0, 97
  %367 = sub i32 0, %361
  %368 = sub i32 %366, %367
  %gen70 = add i32 %366, %361
  %369 = sub i32 0, 97
  %370 = sub i32 0, %361
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %addalteredBB = add nsw i32 97, %361
  %conv47alteredBB = trunc i32 %372 to i8
  store i8 %conv47alteredBB, i8* %key, align 1
  %373 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %373 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i64], [26 x i64]* %p, i64 0, i64 %idxprom48alteredBB
  %374 = load i64, i64* %arrayidx49alteredBB, align 8
  %conv50alteredBB = trunc i64 %374 to i32
  store i32 %conv50alteredBB, i32* %min, align 4
  store i32 -1523509350, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 479893935, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_79 = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen80 = add i32 %377, 1
  %382 = sub i32 0, %375
  %383 = add i32 0, %382
  %_81 = sub i32 0, %375
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen82 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %375, %386
  %_83 = sub i32 %375, 1
  %gen84 = mul i32 %387, 1
  %388 = sub i32 0, -1592975691
  %389 = sub i32 %388, %375
  %390 = add i32 %389, -1592975691
  %_85 = sub i32 0, %375
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen86 = add i32 %390, 1
  %395 = sub i32 %375, 1541854460
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1541854460
  %_87 = sub i32 %375, 1
  %gen88 = mul i32 %397, 1
  %_89 = shl i32 %375, 1
  %_90 = shl i32 %375, 1
  %398 = sub i32 0, %375
  %399 = add i32 0, %398
  %_91 = sub i32 0, %375
  %400 = sub i32 %399, -772977133
  %401 = add i32 %400, 1
  %402 = add i32 %401, -772977133
  %gen92 = add i32 %399, 1
  %403 = sub i32 %375, -143835711
  %404 = add i32 %403, 1
  %405 = add i32 %404, -143835711
  %inc53alteredBB = add nsw i32 %375, 1
  store i32 %405, i32* %i, align 4
  store i32 1638352862, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %406 = load i8, i8* %key, align 1
  %conv55alteredBB = sext i8 %406 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 45
  store i32 832709172, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 131191496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end62, %if.else, %originalBBpart2102, %originalBB100, %if.then58, %originalBBpart298, %originalBB96, %for.end54, %originalBBpart294, %originalBB78, %for.inc52, %originalBBpart276, %originalBB74, %if.end51, %originalBBpart272, %originalBB67, %if.then46, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
