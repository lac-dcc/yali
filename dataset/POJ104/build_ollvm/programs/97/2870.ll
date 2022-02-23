; ModuleID = 'source-C-CXX/97/2870.c'
source_filename = "source-C-CXX/97/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [1000 x [40 x i8]] zeroinitializer, align 16
@number = common global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@nstr = common global [100 x [100 x i8]] zeroinitializer, align 16
@result = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492280145, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 492280145, label %for.cond
    i32 751375495, label %for.body
    i32 862745679, label %for.inc
    i32 -800990275, label %for.end
    i32 1191406101, label %originalBB
    i32 1323215636, label %originalBBpart2
    i32 -291851765, label %while.cond
    i32 -587770682, label %originalBB57
    i32 928064693, label %originalBBpart272
    i32 -1698379782, label %while.body
    i32 -1309189751, label %originalBB74
    i32 1743657875, label %originalBBpart276
    i32 1709018331, label %while.cond10
    i32 -1282317858, label %land.rhs
    i32 694975669, label %land.end
    i32 741791940, label %originalBB78
    i32 -723376702, label %originalBBpart280
    i32 -292036037, label %while.body16
    i32 -1869564031, label %if.then
    i32 1710422711, label %if.else
    i32 -1726059106, label %originalBB82
    i32 -230335917, label %originalBBpart284
    i32 200562659, label %if.end
    i32 -1809436958, label %originalBB86
    i32 -167947198, label %originalBBpart2117
    i32 -381182467, label %if.then43
    i32 1270970967, label %originalBB119
    i32 1500449755, label %originalBBpart2121
    i32 1353246423, label %if.end44
    i32 -1437097587, label %while.end
    i32 66774368, label %if.then48
    i32 -186574245, label %if.else53
    i32 -1652860276, label %if.end55
    i32 1125844991, label %while.end56
    i32 751487371, label %originalBB123
    i32 513280465, label %originalBBpart2125
    i32 1704817682, label %originalBBalteredBB
    i32 514976616, label %originalBB57alteredBB
    i32 -815502195, label %originalBB74alteredBB
    i32 -485805297, label %originalBB78alteredBB
    i32 1183206545, label %originalBB82alteredBB
    i32 -921924513, label %originalBB86alteredBB
    i32 -1033656898, label %originalBB119alteredBB
    i32 -1947422171, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 751375495, i32 -800990275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 862745679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1905084616
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1905084616
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 492280145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -921872759
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -921872759
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
  %36 = select i1 %34, i32 1191406101, i32 1704817682
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 259121725
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 259121725
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1323215636, i32 1704817682
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291851765, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1010222926
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1010222926
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -587770682, i32 514976616
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 2021586759
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2021586759
  %sub = sub nsw i32 %68, 1
  %cmp8 = icmp slt i32 %67, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 946102085
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 946102085
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 928064693, i32 514976616
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -1698379782, i32 1125844991
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 974469609
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 974469609
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1309189751, i32 -815502195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1898624691
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1898624691
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1743657875, i32 -815502195
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1709018331, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %142 = load i32, i32* %num, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %142, %144
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %148, -1314576680
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1314576680
  %add13 = add nsw i32 %148, %149
  %cmp14 = icmp sle i32 %152, 80
  %153 = select i1 %cmp14, i32 -1282317858, i32 694975669
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %154, 0
  %155 = xor i1 %tobool, true
  %156 = and i1 true, %155
  %157 = xor i1 true, true
  %158 = and i1 %tobool, %157
  %159 = xor i1 true, true
  %160 = and i1 %159, true
  %161 = and i1 true, %157
  %162 = or i1 %156, %158
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %lnot = xor i1 %tobool, true
  store i32 694975669, i32* %switchVar
  store i1 %164, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2072758750
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2072758750
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 741791940, i32 -485805297
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1517559057
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1517559057
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -723376702, i32 -485805297
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %195 = select i1 %.reload.reload, i32 -292036037, i32 -1437097587
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %196 = load i32, i32* %num, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add19 = add nsw i32 %196, %198
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1764508599
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1764508599
  %add20 = add nsw i32 %203, 1
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %202, %208
  %add23 = add nsw i32 %202, %207
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %209, -461374649
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -461374649
  %add24 = add nsw i32 %209, %210
  %cmp25 = icmp sge i32 %213, 80
  %214 = select i1 %cmp25, i32 -1869564031, i32 1710422711
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 200562659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1724780253
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1724780253
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1726059106, i32 1183206545
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1335769753
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1335769753
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -230335917, i32 1183206545
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 200562659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1809436958, i32 -921924513
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = load i32, i32* %num, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 %263, %264
  %add37 = add nsw i32 %263, %262
  store i32 %265, i32* %num, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc38 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc39 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, -1348496358
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1348496358
  %sub40 = sub nsw i32 %275, 1
  %cmp41 = icmp eq i32 %274, %278
  store i1 %cmp41, i1* %cmp41.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -517037715
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -517037715
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -167947198, i32 -921924513
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %306 = select i1 %cmp41.reload, i32 -381182467, i32 1353246423
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1303303983
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1303303983
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1270970967, i32 -1033656898
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1500449755, i32 -1033656898
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1353246423, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1709018331, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub45 = sub nsw i32 %337, 1
  %cmp46 = icmp eq i32 %336, %339
  %340 = select i1 %cmp46, i32 66774368, i32 -186574245
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51)
  store i32 -1652860276, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1652860276, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 -291851765, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1905434640
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1905434640
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 751487371, i32 -1947422171
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -889842787
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -889842787
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 513280465, i32 -1947422171
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1191406101, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, -61607318
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -61607318
  %_ = sub i32 0, %373
  %377 = add i32 %376, 1775703273
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1775703273
  %gen = add i32 %376, 1
  %380 = sub i32 %373, 1816656181
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1816656181
  %_58 = sub i32 %373, 1
  %gen59 = mul i32 %382, 1
  %383 = sub i32 0, -1404733388
  %384 = sub i32 %383, %373
  %385 = add i32 %384, -1404733388
  %_60 = sub i32 0, %373
  %386 = sub i32 %385, 1208868633
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1208868633
  %gen61 = add i32 %385, 1
  %389 = sub i32 0, %373
  %390 = add i32 0, %389
  %_62 = sub i32 0, %373
  %391 = add i32 %390, -537503763
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -537503763
  %gen63 = add i32 %390, 1
  %_64 = shl i32 %373, 1
  %394 = add i32 %373, 1492812063
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1492812063
  %_65 = sub i32 %373, 1
  %gen66 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %373, %397
  %_67 = sub i32 %373, 1
  %gen68 = mul i32 %398, 1
  %399 = add i32 %373, 1907652677
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1907652677
  %_69 = sub i32 %373, 1
  %gen70 = mul i32 %401, 1
  %402 = add i32 %373, 1611838931
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1611838931
  %subalteredBB = sub nsw i32 %373, 1
  %cmp8alteredBB = icmp slt i32 %372, %404
  store i32 -587770682, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1309189751, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 741791940, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %405 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 -1726059106, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %406 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom35alteredBB
  %407 = load i32, i32* %arrayidx36alteredBB, align 4
  %408 = load i32, i32* %num, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 %408, %409
  %add37alteredBB = add nsw i32 %408, %407
  store i32 %410, i32* %num, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_87 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen88 = add i32 %413, 1
  %416 = add i32 0, 1328434027
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, 1328434027
  %_89 = sub i32 0, %411
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen90 = add i32 %418, 1
  %423 = add i32 0, 1391045525
  %424 = sub i32 %423, %411
  %425 = sub i32 %424, 1391045525
  %_91 = sub i32 0, %411
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen92 = add i32 %425, 1
  %_93 = shl i32 %411, 1
  %428 = add i32 0, 1179699758
  %429 = sub i32 %428, %411
  %430 = sub i32 %429, 1179699758
  %_94 = sub i32 0, %411
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen95 = add i32 %430, 1
  %_96 = shl i32 %411, 1
  %435 = sub i32 0, %411
  %436 = add i32 0, %435
  %_97 = sub i32 0, %411
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen98 = add i32 %436, 1
  %_99 = shl i32 %411, 1
  %_100 = shl i32 %411, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %411, %439
  %inc38alteredBB = add nsw i32 %411, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 987736493
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 987736493
  %_101 = sub i32 %441, 1
  %gen102 = mul i32 %444, 1
  %445 = sub i32 %441, 1166141857
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1166141857
  %_103 = sub i32 %441, 1
  %gen104 = mul i32 %447, 1
  %448 = sub i32 %441, -1027806822
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1027806822
  %_105 = sub i32 %441, 1
  %gen106 = mul i32 %450, 1
  %451 = sub i32 0, 263898280
  %452 = sub i32 %451, %441
  %453 = add i32 %452, 263898280
  %_107 = sub i32 0, %441
  %454 = sub i32 %453, 884948148
  %455 = add i32 %454, 1
  %456 = add i32 %455, 884948148
  %gen108 = add i32 %453, 1
  %_109 = shl i32 %441, 1
  %457 = add i32 %441, -982584710
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -982584710
  %_110 = sub i32 %441, 1
  %gen111 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %441, %460
  %_112 = sub i32 %441, 1
  %gen113 = mul i32 %461, 1
  %_114 = shl i32 %441, 1
  %_115 = shl i32 %441, 1
  %462 = sub i32 0, %441
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc39alteredBB = add nsw i32 %441, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 %467, 903426164
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 903426164
  %sub40alteredBB = sub nsw i32 %467, 1
  %cmp41alteredBB = icmp eq i32 %466, %470
  store i32 -1809436958, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1270970967, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 751487371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB123, %while.end56, %if.end55, %if.else53, %if.then48, %while.end, %if.end44, %originalBBpart2121, %originalBB119, %if.then43, %originalBBpart2117, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %while.body16, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %while.cond10, %originalBBpart276, %originalBB74, %while.body, %originalBBpart272, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
