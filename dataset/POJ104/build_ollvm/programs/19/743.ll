; ModuleID = 'source-C-CXX/19/743.c'
source_filename = "source-C-CXX/19/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %c = alloca [10 x i8], align 1
  %s = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i8, align 1
  %switchVar = alloca i32
  store i32 -488579533, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -488579533, label %while.cond
    i32 -1600044883, label %while.body
    i32 1328453188, label %for.cond
    i32 1042500931, label %land.rhs
    i32 1460464736, label %land.end
    i32 1814853930, label %for.body
    i32 1027917718, label %if.then
    i32 278856965, label %originalBB
    i32 -1973933983, label %originalBBpart2
    i32 1116236230, label %if.end
    i32 -1369367720, label %originalBB61
    i32 -847928438, label %originalBBpart263
    i32 -915085301, label %for.inc
    i32 275312848, label %for.end
    i32 1474995683, label %for.cond13
    i32 -1613439896, label %for.body16
    i32 930697169, label %for.inc21
    i32 1489626212, label %for.end23
    i32 -1024918128, label %originalBB65
    i32 771472158, label %originalBBpart267
    i32 1642183650, label %for.cond24
    i32 9037, label %originalBB69
    i32 1206696514, label %originalBBpart271
    i32 1517828894, label %land.rhs27
    i32 -1677957550, label %land.end33
    i32 -1069424013, label %for.body34
    i32 -910730949, label %for.inc39
    i32 -570248620, label %for.end41
    i32 2038094674, label %for.cond42
    i32 -14177646, label %land.rhs45
    i32 -2115594048, label %originalBB73
    i32 1496027001, label %originalBBpart275
    i32 -1529067452, label %land.end51
    i32 797399018, label %for.body52
    i32 -1873130339, label %for.inc57
    i32 973984060, label %for.end59
    i32 -543806613, label %while.end
    i32 -1254104382, label %originalBB77
    i32 1297229935, label %originalBBpart279
    i32 -765604306, label %originalBBalteredBB
    i32 -27785996, label %originalBB61alteredBB
    i32 -1749345523, label %originalBB65alteredBB
    i32 -468867350, label %originalBB69alteredBB
    i32 -680918937, label %originalBB73alteredBB
    i32 -159011173, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1600044883, i32 -543806613
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i8 48, i8* %p, align 1
  store i32 1328453188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %1, 10
  %2 = select i1 %cmp2, i32 1042500931, i32 1460464736
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i32 1460464736, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 1814853930, i32 275312848
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %p, align 1
  %conv5 = sext i8 %6 to i32
  %7 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp slt i32 %conv5, %conv8
  %9 = select i1 %cmp9, i32 1027917718, i32 1116236230
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 978917367
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 978917367
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 278856965, i32 -765604306
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  store i8 %38, i8* %p, align 1
  %39 = load i32, i32* %k, align 4
  store i32 %39, i32* %x, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -653998553
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -653998553
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1973933983, i32 -765604306
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116236230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1011339357
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1011339357
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1369367720, i32 -27785996
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2027158011
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2027158011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -847928438, i32 -27785996
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -915085301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, -913700385
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -913700385
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  store i32 1328453188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1474995683, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %x, align 4
  %cmp14 = icmp sle i32 %89, %90
  %91 = select i1 %cmp14, i32 -1613439896, i32 1489626212
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 930697169, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, 816097290
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 816097290
  %inc22 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 1474995683, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -244266766
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -244266766
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1024918128, i32 -1749345523
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 771472158, i32 -1749345523
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1642183650, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1797733573
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1797733573
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 9037, i32 -468867350
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %154, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1206696514, i32 -468867350
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 1517828894, i32 -1677957550
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i32 -1677957550, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem82
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %172 = select i1 %.reload83, i32 -1069424013, i32 -570248620
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom35
  %174 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %174 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -910730949, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc40 = add nsw i32 %175, 1
  store i32 %177, i32* %k, align 4
  store i32 1642183650, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  store i32 2038094674, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %183, 10
  %184 = select i1 %cmp43, i32 -14177646, i32 -1529067452
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1912359383
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1912359383
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2115594048, i32 -680918937
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom46
  %213 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %213 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -791571894
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -791571894
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1496027001, i32 -680918937
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1529067452, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem84
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %241 = select i1 %.reload85, i32 797399018, i32 973984060
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom53
  %243 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %243 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -1873130339, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %244, -315117411
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -315117411
  %inc58 = add nsw i32 %244, 1
  store i32 %247, i32* %k, align 4
  store i32 2038094674, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -488579533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2005498899
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2005498899
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1254104382, i32 -159011173
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1297229935, i32 -159011173
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %277 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %278 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %278, i8* %p, align 1
  %279 = load i32, i32* %k, align 4
  store i32 %279, i32* %x, align 4
  store i32 278856965, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1369367720, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1024918128, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp slt i32 %280, 4
  store i32 9037, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %281 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %282 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %282 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -2115594048, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1254104382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %for.end59, %for.inc57, %for.body52, %land.end51, %originalBBpart275, %originalBB73, %land.rhs45, %for.cond42, %for.end41, %for.inc39, %for.body34, %land.end33, %land.rhs27, %originalBBpart271, %originalBB69, %for.cond24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
