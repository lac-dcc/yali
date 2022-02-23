; ModuleID = 'source-C-CXX/22/1188.c'
source_filename = "source-C-CXX/22/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload108.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693787051, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1693787051, label %for.cond
    i32 1177804945, label %for.body
    i32 1678931007, label %for.inc
    i32 -1286416896, label %for.end
    i32 -613183552, label %for.cond3
    i32 -213490232, label %originalBB
    i32 1197784979, label %originalBBpart2
    i32 1937713234, label %for.body6
    i32 -1311434045, label %if.then
    i32 421738375, label %originalBB55
    i32 -1453289586, label %originalBBpart268
    i32 -1558465868, label %for.cond12
    i32 944019974, label %land.rhs
    i32 -1866641765, label %land.end
    i32 -699282977, label %originalBB70
    i32 242995845, label %originalBBpart272
    i32 -2093341478, label %for.body23
    i32 655286750, label %originalBB74
    i32 -1284202177, label %originalBBpart276
    i32 705044373, label %for.inc28
    i32 730521920, label %for.end30
    i32 -408310950, label %if.end
    i32 -261898870, label %for.inc32
    i32 -423438843, label %for.end33
    i32 -1350335679, label %for.cond34
    i32 740741530, label %originalBB78
    i32 1483941022, label %originalBBpart280
    i32 952506534, label %land.rhs40
    i32 -438188326, label %land.end46
    i32 -2133485272, label %originalBB82
    i32 1989080210, label %originalBBpart284
    i32 1171194006, label %for.body47
    i32 741581322, label %for.inc52
    i32 927013090, label %originalBB86
    i32 148808447, label %originalBBpart2100
    i32 -997658928, label %for.end54
    i32 -1328800855, label %originalBB102
    i32 -2088967988, label %originalBBpart2104
    i32 1665674778, label %originalBBalteredBB
    i32 2058701393, label %originalBB55alteredBB
    i32 -671649826, label %originalBB70alteredBB
    i32 -278665172, label %originalBB74alteredBB
    i32 -565301908, label %originalBB78alteredBB
    i32 -578990946, label %originalBB82alteredBB
    i32 1351996600, label %originalBB86alteredBB
    i32 1903934654, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1177804945, i32 -1286416896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %3, 2002563201
  %5 = add i32 %4, 1
  %6 = add i32 %5, 2002563201
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %m, align 4
  store i32 1678931007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1797203197
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1797203197
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1693787051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, 304096906
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 304096906
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -613183552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 333806205
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 333806205
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -213490232, i32 1665674778
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2146697029
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2146697029
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1197784979, i32 1665674778
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1937713234, i32 -423438843
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %61 = select i1 %cmp10, i32 -1311434045, i32 -408310950
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -488518155
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -488518155
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 421738375, i32 2058701393
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2119567703
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2119567703
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1453289586, i32 2058701393
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1558465868, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %111 = select i1 %cmp16, i32 944019974, i32 -1866641765
  store i32 %111, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %113 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %113 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i32 -1866641765, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1526918203
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1526918203
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -699282977, i32 -671649826
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -933576339
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -933576339
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 242995845, i32 -671649826
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %156 = select i1 %.reload.reload, i32 -2093341478, i32 730521920
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -680073379
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -680073379
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 655286750, i32 -278665172
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %173 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %173 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -720317114
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -720317114
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1284202177, i32 -278665172
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 705044373, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -192359562
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -192359562
  %inc29 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -1558465868, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -408310950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -261898870, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1695715551
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -1695715551
  %dec = add nsw i32 %193, -1
  store i32 %196, i32* %i, align 4
  store i32 -613183552, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1350335679, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 758503793
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 758503793
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 740741530, i32 -565301908
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %213 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %213 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1924608273
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1924608273
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
  %240 = select i1 %238, i32 1483941022, i32 -565301908
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %241 = select i1 %cmp38.reload, i32 952506534, i32 -438188326
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %243 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %243 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i32 -438188326, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem107
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  store i1 %.reload108, i1* %.reload108.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1136687372
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1136687372
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2133485272, i32 -578990946
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -204154776
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -204154776
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1989080210, i32 -578990946
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload108.reload = load volatile i1, i1* %.reload108.reg2mem
  %298 = select i1 %.reload108.reload, i32 1171194006, i32 -997658928
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %300 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %300 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 741581322, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -355496898
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -355496898
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 927013090, i32 1351996600
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -286788493
  %330 = add i32 %329, 1
  %331 = add i32 %330, -286788493
  %inc53 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 148808447, i32 1351996600
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1350335679, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1328800855, i32 1903934654
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
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
  %397 = select i1 %395, i32 -2088967988, i32 1903934654
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %398, 0
  store i32 -213490232, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = add i32 0, -1004643945
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, -1004643945
  %_56 = sub i32 0, %399
  %405 = add i32 %404, 535453458
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 535453458
  %gen57 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %399, %408
  %_58 = sub i32 %399, 1
  %gen59 = mul i32 %409, 1
  %410 = sub i32 %399, 171406144
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 171406144
  %_60 = sub i32 %399, 1
  %gen61 = mul i32 %412, 1
  %413 = sub i32 0, %399
  %414 = add i32 0, %413
  %_62 = sub i32 0, %399
  %415 = add i32 %414, -608747424
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -608747424
  %gen63 = add i32 %414, 1
  %418 = add i32 %399, -237504763
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -237504763
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %420, 1
  %_66 = shl i32 %399, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %399, %421
  %addalteredBB = add nsw i32 %399, 1
  store i32 %422, i32* %j, align 4
  store i32 421738375, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -699282977, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %423 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %424 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %424 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 655286750, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %425 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %426 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %426 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 32
  store i32 740741530, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2133485272, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_87 = shl i32 %427, 1
  %428 = sub i32 0, -506426632
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -506426632
  %_88 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen89 = add i32 %430, 1
  %433 = sub i32 %427, -1959465019
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1959465019
  %_90 = sub i32 %427, 1
  %gen91 = mul i32 %435, 1
  %436 = sub i32 0, 1981342212
  %437 = sub i32 %436, %427
  %438 = add i32 %437, 1981342212
  %_92 = sub i32 0, %427
  %439 = sub i32 %438, -965046923
  %440 = add i32 %439, 1
  %441 = add i32 %440, -965046923
  %gen93 = add i32 %438, 1
  %_94 = shl i32 %427, 1
  %_95 = shl i32 %427, 1
  %_96 = shl i32 %427, 1
  %442 = sub i32 %427, -342458932
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -342458932
  %_97 = sub i32 %427, 1
  %gen98 = mul i32 %444, 1
  %445 = sub i32 0, %427
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc53alteredBB = add nsw i32 %427, 1
  store i32 %448, i32* %i, align 4
  store i32 927013090, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1328800855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %originalBBpart2100, %originalBB86, %for.inc52, %for.body47, %originalBBpart284, %originalBB82, %land.end46, %land.rhs40, %originalBBpart280, %originalBB78, %for.cond34, %for.end33, %for.inc32, %if.end, %for.end30, %for.inc28, %originalBBpart276, %originalBB74, %for.body23, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond12, %originalBBpart268, %originalBB55, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
