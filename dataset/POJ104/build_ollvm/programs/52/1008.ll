; ModuleID = 'source-C-CXX/52/1008.c'
source_filename = "source-C-CXX/52/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %szs = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948849540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1948849540, label %for.cond
    i32 661903273, label %for.body
    i32 -1325851565, label %if.then
    i32 -82169687, label %originalBB
    i32 1642168624, label %originalBBpart2
    i32 819294524, label %if.end
    i32 -1228930431, label %originalBB44
    i32 1312385526, label %originalBBpart246
    i32 -1402819194, label %for.cond3
    i32 -2039964082, label %for.body5
    i32 1467703693, label %originalBB48
    i32 -1507147863, label %originalBBpart250
    i32 1579216170, label %if.then11
    i32 -1920607006, label %if.else
    i32 -446252735, label %if.then17
    i32 1404325840, label %if.end18
    i32 -1406772499, label %if.end19
    i32 1617561810, label %for.inc
    i32 883467347, label %for.end
    i32 -105982214, label %if.then21
    i32 1479003456, label %originalBB52
    i32 -1744769124, label %originalBBpart257
    i32 -1259459787, label %if.end27
    i32 897601181, label %for.inc28
    i32 -487631845, label %for.end30
    i32 -722682921, label %originalBB59
    i32 -1795245744, label %originalBBpart261
    i32 1744026052, label %for.cond31
    i32 1300913102, label %for.body33
    i32 1297762668, label %for.inc37
    i32 1273250490, label %for.end39
    i32 827493651, label %originalBBalteredBB
    i32 -1729993649, label %originalBB44alteredBB
    i32 866423278, label %originalBB48alteredBB
    i32 -558505035, label %originalBB52alteredBB
    i32 1992166979, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 661903273, i32 -487631845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1325851565, i32 819294524
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -82169687, i32 827493651
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1642168624, i32 827493651
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819294524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 480779225
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 480779225
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1228930431, i32 -1729993649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 880562241
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 880562241
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
  %87 = select i1 %85, i32 1312385526, i32 -1729993649
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1402819194, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %88, %89
  %90 = select i1 %cmp4, i32 -2039964082, i32 883467347
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -236847288
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -236847288
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1467703693, i32 866423278
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %107, %109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1507147863, i32 866423278
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 1579216170, i32 -1920607006
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1406772499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %126, %128
  %129 = select i1 %cmp16, i32 -446252735, i32 1404325840
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 883467347, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1406772499, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1617561810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -1402819194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %135, 1
  %136 = select i1 %cmp20, i32 -105982214, i32 -1259459787
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1126891226
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1126891226
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1479003456, i32 -558505035
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %szs, i64 0, i64 %idxprom24
  store i32 %153, i32* %arrayidx25, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc26 = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 81844884
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 81844884
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1744769124, i32 -558505035
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1259459787, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 897601181, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1289279581
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1289279581
  %inc29 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1948849540, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -722682921, i32 1992166979
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1472208856
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1472208856
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1795245744, i32 1992166979
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1744026052, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 1587993203
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1587993203
  %sub = sub nsw i32 %209, 1
  %cmp32 = icmp slt i32 %208, %212
  %213 = select i1 %cmp32, i32 1300913102, i32 1273250490
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %szs, i64 0, i64 %idxprom34
  %215 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 1297762668, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 322906370
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 322906370
  %inc38 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 1744026052, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub40 = sub nsw i32 %220, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %szs, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -82169687, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1228930431, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %224 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %225 = load i32, i32* %arrayidx7alteredBB, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %226 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %227 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %225, %227
  store i32 1467703693, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %228 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %229 = load i32, i32* %arrayidx23alteredBB, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %230 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %szs, i64 0, i64 %idxprom24alteredBB
  store i32 %229, i32* %arrayidx25alteredBB, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %_53 = shl i32 %231, 1
  %234 = sub i32 0, 1
  %235 = add i32 %231, %234
  %_54 = sub i32 %231, 1
  %gen55 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %231, %236
  %inc26alteredBB = add nsw i32 %231, 1
  store i32 %237, i32* %k, align 4
  store i32 1479003456, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -722682921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond31, %originalBBpart261, %originalBB59, %for.end30, %for.inc28, %if.end27, %originalBBpart257, %originalBB52, %if.then21, %for.end, %for.inc, %if.end19, %if.end18, %if.then17, %if.else, %if.then11, %originalBBpart250, %originalBB48, %for.body5, %for.cond3, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
