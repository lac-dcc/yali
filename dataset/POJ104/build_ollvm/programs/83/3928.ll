; ModuleID = 'source-C-CXX/83/3928.c'
source_filename = "source-C-CXX/83/3928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1970053398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1970053398, label %for.cond
    i32 -2093583949, label %for.body
    i32 -134615781, label %for.inc
    i32 697739218, label %for.end
    i32 -866798453, label %for.cond3
    i32 1705537971, label %originalBB
    i32 -1984512285, label %originalBBpart2
    i32 -851458334, label %for.body5
    i32 1510675976, label %if.then
    i32 1456038829, label %if.end
    i32 1285198209, label %for.inc11
    i32 1183940024, label %for.end13
    i32 -663620, label %if.then15
    i32 -2095739282, label %for.cond17
    i32 -1513512956, label %for.body19
    i32 682311660, label %if.then23
    i32 489359716, label %originalBB50
    i32 -268644948, label %originalBBpart252
    i32 -1763729242, label %if.end26
    i32 155614249, label %for.inc27
    i32 2106599808, label %originalBB54
    i32 920872572, label %originalBBpart272
    i32 -892935241, label %for.end29
    i32 -1333797265, label %if.else
    i32 1729251987, label %for.cond31
    i32 740452810, label %for.body33
    i32 -813954580, label %if.then35
    i32 428707712, label %if.else36
    i32 226309876, label %originalBB74
    i32 -485758891, label %originalBBpart276
    i32 -1232649368, label %if.then40
    i32 -174642770, label %if.end43
    i32 -231021973, label %if.end44
    i32 -2033172450, label %for.inc45
    i32 1611430292, label %for.end47
    i32 -658933935, label %if.end48
    i32 396581113, label %originalBBalteredBB
    i32 -1505167928, label %originalBB50alteredBB
    i32 -1788245411, label %originalBB54alteredBB
    i32 -1940645143, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2093583949, i32 697739218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -134615781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -458096427
  %6 = add i32 %5, 1
  %7 = add i32 %6, -458096427
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1970053398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  store i32 %8, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -866798453, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1705537971, i32 396581113
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2030575404
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2030575404
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1984512285, i32 396581113
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -851458334, i32 1183940024
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %67 = load i32, i32* %x, align 4
  %cmp8 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp8, i32 1510675976, i32 1456038829
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  store i32 %70, i32* %x, align 4
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %m, align 4
  store i32 1456038829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285198209, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -577504273
  %74 = add i32 %73, 1
  %75 = add i32 %74, -577504273
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -866798453, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %76, 0
  %77 = select i1 %cmp14, i32 -663620, i32 -1333797265
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %78 = load i32, i32* %arrayidx16, align 4
  store i32 %78, i32* %y, align 4
  store i32 2, i32* %i, align 4
  store i32 -2095739282, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %79, %80
  %81 = select i1 %cmp18, i32 -1513512956, i32 -892935241
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp22, i32 682311660, i32 -1763729242
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1464260763
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1464260763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 489359716, i32 -1505167928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  store i32 %114, i32* %y, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -268644948, i32 -1505167928
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1763729242, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 155614249, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2106599808, i32 -1788245411
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc28 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -554541008
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -554541008
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 920872572, i32 -1788245411
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2095739282, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -658933935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %187 = load i32, i32* %arrayidx30, align 16
  store i32 %187, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1729251987, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %188, %189
  %190 = select i1 %cmp32, i32 740452810, i32 1611430292
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %191, %192
  %193 = select i1 %cmp34, i32 -813954580, i32 428707712
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -2033172450, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1663856931
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1663856931
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 226309876, i32 -1940645143
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  %211 = load i32, i32* %y, align 4
  %cmp39 = icmp sgt i32 %210, %211
  store i1 %cmp39, i1* %cmp39.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 695066699
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 695066699
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -485758891, i32 -1940645143
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %239 = select i1 %cmp39.reload, i32 -1232649368, i32 -174642770
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  store i32 %241, i32* %y, align 4
  store i32 -174642770, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -231021973, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2033172450, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1872920341
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1872920341
  %inc46 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1729251987, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -658933935, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %247 = load i32, i32* %y, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %248, %249
  store i32 1705537971, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %250 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %251 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %251, i32* %y, align 4
  store i32 489359716, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 0, -22425582
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -22425582
  %_ = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_55 = sub i32 0, %252
  %260 = sub i32 %259, -1583100579
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1583100579
  %gen56 = add i32 %259, 1
  %263 = add i32 0, -1126245255
  %264 = sub i32 %263, %252
  %265 = sub i32 %264, -1126245255
  %_57 = sub i32 0, %252
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen58 = add i32 %265, 1
  %268 = sub i32 0, 1
  %269 = add i32 %252, %268
  %_59 = sub i32 %252, 1
  %gen60 = mul i32 %269, 1
  %270 = add i32 0, 1253737
  %271 = sub i32 %270, %252
  %272 = sub i32 %271, 1253737
  %_61 = sub i32 0, %252
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen62 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = add i32 %252, %277
  %_63 = sub i32 %252, 1
  %gen64 = mul i32 %278, 1
  %279 = sub i32 0, %252
  %280 = add i32 0, %279
  %_65 = sub i32 0, %252
  %281 = add i32 %280, 1406279380
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1406279380
  %gen66 = add i32 %280, 1
  %284 = sub i32 0, -388492174
  %285 = sub i32 %284, %252
  %286 = add i32 %285, -388492174
  %_67 = sub i32 0, %252
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen68 = add i32 %286, 1
  %289 = add i32 %252, 207453755
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 207453755
  %_69 = sub i32 %252, 1
  %gen70 = mul i32 %291, 1
  %292 = sub i32 0, %252
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc28alteredBB = add nsw i32 %252, 1
  store i32 %295, i32* %i, align 4
  store i32 2106599808, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %296 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %297 = load i32, i32* %arrayidx38alteredBB, align 4
  %298 = load i32, i32* %y, align 4
  %cmp39alteredBB = icmp sgt i32 %297, %298
  store i32 226309876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then40, %originalBBpart276, %originalBB74, %if.else36, %if.then35, %for.body33, %for.cond31, %if.else, %for.end29, %originalBBpart272, %originalBB54, %for.inc27, %if.end26, %originalBBpart252, %originalBB50, %if.then23, %for.body19, %for.cond17, %if.then15, %for.end13, %for.inc11, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
