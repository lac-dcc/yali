; ModuleID = 'source-C-CXX/76/131.c'
source_filename = "source-C-CXX/76/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [100 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %numb = alloca [100 x i32], align 16
  %numg = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %numg to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  store i8 %2, i8* %boy, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1647392448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1647392448, label %for.cond
    i32 -1151187478, label %for.body
    i32 -1579322854, label %originalBB
    i32 608553437, label %originalBBpart2
    i32 1359881462, label %if.then
    i32 -2105567010, label %if.end
    i32 1754725832, label %originalBB87
    i32 -737044537, label %originalBBpart289
    i32 -1340933321, label %for.inc
    i32 808528028, label %for.end
    i32 -1062758082, label %originalBB91
    i32 1496483416, label %originalBBpart293
    i32 -1407220058, label %for.cond11
    i32 -2125265085, label %for.body14
    i32 39495883, label %for.cond15
    i32 -923680331, label %for.body18
    i32 -1124523778, label %originalBB95
    i32 -1522487035, label %originalBBpart297
    i32 1910223622, label %land.lhs.true
    i32 590603264, label %if.then31
    i32 -400720348, label %for.cond32
    i32 -460207065, label %for.body35
    i32 2046242802, label %if.then41
    i32 546712094, label %originalBB99
    i32 2117101745, label %originalBBpart2109
    i32 307816822, label %if.end43
    i32 714103207, label %for.inc44
    i32 -711391320, label %for.end46
    i32 1110271779, label %if.then49
    i32 -971834021, label %if.then63
    i32 1036431736, label %originalBB111
    i32 1733178997, label %originalBBpart2113
    i32 1243186527, label %if.end64
    i32 -875473113, label %if.end65
    i32 -815172196, label %if.end66
    i32 -33706691, label %for.inc67
    i32 -908704184, label %for.end69
    i32 -416751184, label %for.inc70
    i32 -119941169, label %for.end72
    i32 1728583595, label %for.cond73
    i32 -1382124531, label %originalBB115
    i32 -392071221, label %originalBBpart2117
    i32 -362279976, label %for.body78
    i32 1860421811, label %for.inc84
    i32 1638592050, label %for.end86
    i32 -1670374949, label %originalBBalteredBB
    i32 -746450756, label %originalBB87alteredBB
    i32 525235971, label %originalBB91alteredBB
    i32 1586232585, label %originalBB95alteredBB
    i32 1203028901, label %originalBB99alteredBB
    i32 -1269957230, label %originalBB111alteredBB
    i32 193153738, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1151187478, i32 808528028
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -1579322854, i32 -1670374949
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %22 = load i8, i8* %boy, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -256730413
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -256730413
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 608553437, i32 -1670374949
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1359881462, i32 -2105567010
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  store i8 %52, i8* %girl, align 1
  store i32 808528028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1754725832, i32 -746450756
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -737044537, i32 -746450756
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1340933321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1144983834
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1144983834
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1647392448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1062758082, i32 525235971
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1397761257
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1397761257
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1496483416, i32 525235971
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1407220058, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 -2125265085, i32 -119941169
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  store i32 %141, i32* %j, align 4
  store i32 39495883, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %142, %143
  %144 = select i1 %cmp16, i32 -923680331, i32 -908704184
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1124523778, i32 1586232585
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom19
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %161 = load i8, i8* %boy, align 1
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -81137068
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -81137068
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1522487035, i32 1586232585
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %177 = select i1 %cmp23.reload, i32 1910223622, i32 -815172196
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %179 to i32
  %180 = load i8, i8* %girl, align 1
  %conv28 = sext i8 %180 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %181 = select i1 %cmp29, i32 590603264, i32 -815172196
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  store i32 %184, i32* %m, align 4
  store i32 -400720348, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %185, %186
  %187 = select i1 %cmp33, i32 -460207065, i32 -711391320
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom36
  %189 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %189 to i32
  %cmp39 = icmp ne i32 %conv38, 48
  %190 = select i1 %cmp39, i32 2046242802, i32 307816822
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 557738307
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 557738307
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 546712094, i32 1203028901
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, 275472783
  %220 = add i32 %219, 1
  %221 = add i32 %220, 275472783
  %inc42 = add nsw i32 %218, 1
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1653370562
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1653370562
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2117101745, i32 1203028901
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 307816822, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 714103207, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc45 = add nsw i32 %237, 1
  store i32 %239, i32* %m, align 4
  store i32 -400720348, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %240, 0
  %241 = select i1 %cmp47, i32 1110271779, i32 -875473113
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom50
  store i32 %242, i32* %arrayidx51, align 4
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %numg, i64 0, i64 %idxprom52
  store i32 %244, i32* %arrayidx53, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 72669575
  %248 = add i32 %247, 1
  %249 = add i32 %248, 72669575
  %inc54 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom55
  store i8 48, i8* %arrayidx56, align 1
  %251 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 0
  %252 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %252 to i32
  %cmp61 = icmp ne i32 %conv60, 48
  %253 = select i1 %cmp61, i32 -971834021, i32 1243186527
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1456024808
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1456024808
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1036431736, i32 -1269957230
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -130575260
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -130575260
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1733178997, i32 -1269957230
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1243186527, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -875473113, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -815172196, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -33706691, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc68 = add nsw i32 %308, 1
  store i32 %310, i32* %j, align 4
  store i32 39495883, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -416751184, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1285417939
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1285417939
  %inc71 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1407220058, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1728583595, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -703154452
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -703154452
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1382124531, i32 193153738
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %330 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %numg, i64 0, i64 %idxprom74
  %331 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %331, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1689846768
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1689846768
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -392071221, i32 193153738
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %359 = select i1 %cmp76.reload, i32 -362279976, i32 1638592050
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %360 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom79
  %361 = load i32, i32* %arrayidx80, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %362 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %numg, i64 0, i64 %idxprom81
  %363 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %363)
  store i32 1860421811, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 800255491
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 800255491
  %inc85 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1728583595, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %369 to i32
  %370 = load i8, i8* %boy, align 1
  %conv6alteredBB = sext i8 %370 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -1579322854, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1754725832, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062758082, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %371 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %idxprom19alteredBB
  %372 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %372 to i32
  %373 = load i8, i8* %boy, align 1
  %conv22alteredBB = sext i8 %373 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -1124523778, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 0, 1410379783
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1410379783
  %_100 = sub i32 0, %374
  %378 = sub i32 %377, 302389577
  %379 = add i32 %378, 1
  %380 = add i32 %379, 302389577
  %gen = add i32 %377, 1
  %_101 = shl i32 %374, 1
  %381 = sub i32 0, 1639302145
  %382 = sub i32 %381, %374
  %383 = add i32 %382, 1639302145
  %_102 = sub i32 0, %374
  %384 = sub i32 %383, -1287601532
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1287601532
  %gen103 = add i32 %383, 1
  %_104 = shl i32 %374, 1
  %_105 = shl i32 %374, 1
  %387 = sub i32 %374, -1166920500
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1166920500
  %_106 = sub i32 %374, 1
  %gen107 = mul i32 %389, 1
  %390 = sub i32 %374, -208174854
  %391 = add i32 %390, 1
  %392 = add i32 %391, -208174854
  %inc42alteredBB = add nsw i32 %374, 1
  store i32 %392, i32* %n, align 4
  store i32 546712094, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036431736, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %393 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numg, i64 0, i64 %idxprom74alteredBB
  %394 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp ne i32 %394, 0
  store i32 -1382124531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %originalBBpart2117, %originalBB115, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end65, %if.end64, %originalBBpart2113, %originalBB111, %if.then63, %if.then49, %for.end46, %for.inc44, %if.end43, %originalBBpart2109, %originalBB99, %if.then41, %for.body35, %for.cond32, %if.then31, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
