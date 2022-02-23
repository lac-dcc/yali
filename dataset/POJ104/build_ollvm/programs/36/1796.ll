; ModuleID = 'source-C-CXX/36/1796.c'
source_filename = "source-C-CXX/36/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %y = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1972678450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1972678450, label %for.cond
    i32 -511249914, label %for.body
    i32 -405609588, label %for.cond4
    i32 1382158403, label %for.body7
    i32 502327690, label %for.inc
    i32 -1732016809, label %for.end
    i32 -1045271968, label %for.cond8
    i32 2131165558, label %for.body11
    i32 2094021372, label %for.cond12
    i32 943108465, label %for.body15
    i32 1789000752, label %if.then
    i32 -2009005313, label %if.end
    i32 -1939708015, label %originalBB
    i32 1982516944, label %originalBBpart2
    i32 -672222237, label %for.inc28
    i32 -121106428, label %originalBB59
    i32 1795365832, label %originalBBpart261
    i32 1797136852, label %for.end30
    i32 1385043651, label %for.inc31
    i32 -274824812, label %for.end33
    i32 -333719278, label %for.cond34
    i32 -2066921880, label %originalBB63
    i32 -1925487238, label %originalBBpart265
    i32 1155210932, label %for.body37
    i32 1989900922, label %originalBB67
    i32 492957737, label %originalBBpart269
    i32 -1150243895, label %if.then42
    i32 1678400933, label %originalBB71
    i32 437850450, label %originalBBpart273
    i32 -994866542, label %if.end47
    i32 -1948024047, label %for.inc48
    i32 -982363173, label %originalBB75
    i32 -1667761477, label %originalBBpart285
    i32 -710829060, label %for.end50
    i32 -1582635224, label %originalBB87
    i32 -451906943, label %originalBBpart289
    i32 -1206074869, label %if.then53
    i32 1452492955, label %if.end55
    i32 782536024, label %for.inc56
    i32 722141447, label %originalBB91
    i32 -1274298681, label %originalBBpart296
    i32 47542183, label %for.end58
    i32 -1327987191, label %originalBBalteredBB
    i32 1244511760, label %originalBB59alteredBB
    i32 670957168, label %originalBB63alteredBB
    i32 251714939, label %originalBB67alteredBB
    i32 -1702677018, label %originalBB71alteredBB
    i32 1565388644, label %originalBB75alteredBB
    i32 -1167673070, label %originalBB87alteredBB
    i32 2137708846, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -511249914, i32 47542183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -405609588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1382158403, i32 -1732016809
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 502327690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -405609588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1045271968, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 2131165558, i32 -274824812
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2094021372, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 943108465, i32 1797136852
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %20 = select i1 %cmp22, i32 1789000752, i32 -2009005313
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom24
  %22 = load i32, i32* %arrayidx25, align 4
  %23 = sub i32 %22, -1733013405
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1733013405
  %add = add nsw i32 %22, 1
  %26 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %25, i32* %arrayidx27, align 4
  store i32 -2009005313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1317407636
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1317407636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1939708015, i32 -1327987191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1314519176
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1314519176
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1982516944, i32 -1327987191
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672222237, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -37749873
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -37749873
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -121106428, i32 1244511760
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1764447542
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1764447542
  %inc29 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -771803843
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -771803843
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1795365832, i32 1244511760
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2094021372, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1385043651, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -649297247
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -649297247
  %inc32 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1045271968, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -333719278, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2066921880, i32 670957168
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %x, align 4
  %cmp35 = icmp slt i32 %133, %134
  store i1 %cmp35, i1* %cmp35.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1925487238, i32 670957168
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %149 = select i1 %cmp35.reload, i32 1155210932, i32 -710829060
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1989900922, i32 251714939
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %165, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -948055834
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -948055834
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 492957737, i32 251714939
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %193 = select i1 %cmp40.reload, i32 -1150243895, i32 -994866542
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1178830937
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1178830937
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1678400933, i32 -1702677018
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom43
  %210 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %210 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  store i32 1, i32* %y, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 17346267
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 17346267
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 437850450, i32 -1702677018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -710829060, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1948024047, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1608001408
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1608001408
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -982363173, i32 1565388644
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -722446384
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -722446384
  %inc49 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -868779542
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -868779542
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
  %283 = select i1 %281, i32 -1667761477, i32 1565388644
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -333719278, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 86672230
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 86672230
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1582635224, i32 -1167673070
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %311 = load i32, i32* %y, align 4
  %cmp51 = icmp eq i32 %311, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -991132601
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -991132601
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -451906943, i32 -1167673070
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %327 = select i1 %cmp51.reload, i32 -1206074869, i32 1452492955
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1452492955, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 782536024, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 722141447, i32 2137708846
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, 738002871
  %344 = add i32 %343, 1
  %345 = add i32 %344, 738002871
  %inc57 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1966528238
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1966528238
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1274298681, i32 2137708846
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1972678450, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %361 = load i32, i32* %retval, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1939708015, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1255810884
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1255810884
  %_ = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %368 = add i32 %362, 333467132
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 333467132
  %inc29alteredBB = add nsw i32 %362, 1
  store i32 %370, i32* %j, align 4
  store i32 -121106428, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %x, align 4
  %cmp35alteredBB = icmp slt i32 %371, %372
  store i32 -2066921880, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %373 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %374 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %374, 1
  store i32 1989900922, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %375 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %376 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %376 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 1, i32* %y, align 4
  store i32 1678400933, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_76 = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_77 = sub i32 %377, 1
  %gen78 = mul i32 %379, 1
  %380 = add i32 %377, -1544067447
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1544067447
  %_79 = sub i32 %377, 1
  %gen80 = mul i32 %382, 1
  %_81 = shl i32 %377, 1
  %383 = add i32 %377, -70919713
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -70919713
  %_82 = sub i32 %377, 1
  %gen83 = mul i32 %385, 1
  %386 = sub i32 %377, 1252186864
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1252186864
  %inc49alteredBB = add nsw i32 %377, 1
  store i32 %388, i32* %i, align 4
  store i32 -982363173, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %cmp51alteredBB = icmp eq i32 %389, 0
  store i32 -1582635224, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_92 = sub i32 %390, 1
  %gen93 = mul i32 %392, 1
  %_94 = shl i32 %390, 1
  %393 = add i32 %390, 905807176
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 905807176
  %inc57alteredBB = add nsw i32 %390, 1
  store i32 %395, i32* %k, align 4
  store i32 722141447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB91, %for.inc56, %if.end55, %if.then53, %originalBBpart289, %originalBB87, %for.end50, %originalBBpart285, %originalBB75, %for.inc48, %if.end47, %originalBBpart273, %originalBB71, %if.then42, %originalBBpart269, %originalBB67, %for.body37, %originalBBpart265, %originalBB63, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart261, %originalBB59, %for.inc28, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
