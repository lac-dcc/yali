; ModuleID = 'source-C-CXX/4/219.c'
source_filename = "source-C-CXX/4/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca double, align 8
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %v, [501 x i8]* %x, [501 x i8]* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047049706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2047049706, label %for.cond
    i32 -1797732574, label %for.body
    i32 1899315783, label %lor.lhs.false
    i32 1149916944, label %lor.lhs.false9
    i32 -626874566, label %lor.lhs.false15
    i32 790983422, label %if.then
    i32 -2004811616, label %if.end
    i32 1022088015, label %for.inc
    i32 257816078, label %for.end
    i32 1448867094, label %for.cond23
    i32 756334264, label %for.body27
    i32 1816233502, label %lor.lhs.false34
    i32 1460806789, label %originalBB
    i32 511515430, label %originalBBpart2
    i32 -2061850880, label %lor.lhs.false40
    i32 -749753365, label %originalBB90
    i32 -588179559, label %originalBBpart292
    i32 895088400, label %lor.lhs.false46
    i32 -440825472, label %if.then52
    i32 721455832, label %if.end54
    i32 867439719, label %for.inc55
    i32 -1558708680, label %for.end57
    i32 -888617760, label %if.then60
    i32 1858578111, label %originalBB94
    i32 597554446, label %originalBBpart296
    i32 -901867505, label %if.end62
    i32 -620697276, label %originalBB98
    i32 -276111379, label %originalBBpart2100
    i32 -862829320, label %for.cond63
    i32 -1025307598, label %for.body67
    i32 -1046542260, label %if.then76
    i32 146973270, label %if.end78
    i32 814461020, label %for.inc79
    i32 1500735294, label %originalBB102
    i32 -1318360203, label %originalBBpart2112
    i32 -914026817, label %for.end81
    i32 985597973, label %if.then86
    i32 -1364463982, label %if.else
    i32 -1718913646, label %if.end89
    i32 -136421003, label %return
    i32 1980308888, label %originalBBalteredBB
    i32 -563328848, label %originalBB90alteredBB
    i32 -1488918452, label %originalBB94alteredBB
    i32 733669239, label %originalBB98alteredBB
    i32 920413800, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1797732574, i32 257816078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %z, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %z, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 65
  %8 = select i1 %cmp, i32 -2004811616, i32 1899315783
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 84
  %11 = select i1 %cmp7, i32 -2004811616, i32 1149916944
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %14 = select i1 %cmp13, i32 -2004811616, i32 -626874566
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %17 = select i1 %cmp19, i32 -2004811616, i32 790983422
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -136421003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022088015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc22 = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 -2047049706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448867094, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %tobool26 = icmp ne i8 %24, 0
  %25 = select i1 %tobool26, i32 756334264, i32 -1558708680
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc28 = add nsw i32 %26, 1
  store i32 %30, i32* %e, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv31, 65
  %33 = select i1 %cmp32, i32 721455832, i32 1816233502
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1520223461
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1520223461
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1460806789, i32 1980308888
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %50 to i32
  %cmp38 = icmp eq i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1041712645
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1041712645
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 511515430, i32 1980308888
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %78 = select i1 %cmp38.reload, i32 721455832, i32 -2061850880
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -742643508
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -742643508
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -749753365, i32 -563328848
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %107 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -80128519
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -80128519
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -588179559, i32 -563328848
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %135 = select i1 %cmp44.reload, i32 721455832, i32 895088400
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %137 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %138 = select i1 %cmp50, i32 721455832, i32 -440825472
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -136421003, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 867439719, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc56 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 1448867094, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %e, align 4
  %cmp58 = icmp ne i32 %144, %145
  %146 = select i1 %cmp58, i32 -888617760, i32 -901867505
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1954992024
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1954992024
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1858578111, i32 -1488918452
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1247817964
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1247817964
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 597554446, i32 -1488918452
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -136421003, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -620697276, i32 733669239
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -276111379, i32 733669239
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -862829320, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom64
  %242 = load i8, i8* %arrayidx65, align 1
  %tobool66 = icmp ne i8 %242, 0
  %243 = select i1 %tobool66, i32 -1025307598, i32 -914026817
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %244 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom68
  %245 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %245 to i32
  %246 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %246 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom71
  %247 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %247 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %248 = select i1 %cmp74, i32 -1046542260, i32 146973270
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc77 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  store i32 146973270, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 814461020, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1500735294, i32 920413800
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1755410147
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1755410147
  %inc80 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -847778255
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -847778255
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1318360203, i32 920413800
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -862829320, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %conv82 = sitofp i32 %297 to double
  %mul = fmul double 1.000000e+00, %conv82
  %298 = load i32, i32* %z, align 4
  %conv83 = sitofp i32 %298 to double
  %div = fdiv double %mul, %conv83
  %299 = load double, double* %v, align 8
  %cmp84 = fcmp ogt double %div, %299
  %300 = select i1 %cmp84, i32 985597973, i32 -1364463982
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1718913646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1718913646, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -136421003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %302 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom35alteredBB
  %303 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %303 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 84
  store i32 1460806789, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %304 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom41alteredBB
  %305 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %305 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 71
  store i32 -749753365, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1858578111, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620697276, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 %306, 770825068
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 770825068
  %_103 = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %_104 = shl i32 %306, 1
  %_105 = shl i32 %306, 1
  %_106 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_107 = sub i32 0, %306
  %312 = add i32 %311, -1207842863
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1207842863
  %gen108 = add i32 %311, 1
  %315 = add i32 0, -1340215665
  %316 = sub i32 %315, %306
  %317 = sub i32 %316, -1340215665
  %_109 = sub i32 0, %306
  %318 = add i32 %317, 322441325
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 322441325
  %gen110 = add i32 %317, 1
  %321 = sub i32 %306, -1421426762
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1421426762
  %inc80alteredBB = add nsw i32 %306, 1
  store i32 %323, i32* %i, align 4
  store i32 1500735294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end89, %if.else, %if.then86, %for.end81, %originalBBpart2112, %originalBB102, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond63, %originalBBpart2100, %originalBB98, %if.end62, %originalBBpart296, %originalBB94, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %lor.lhs.false46, %originalBBpart292, %originalBB90, %lor.lhs.false40, %originalBBpart2, %originalBB, %lor.lhs.false34, %for.body27, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
