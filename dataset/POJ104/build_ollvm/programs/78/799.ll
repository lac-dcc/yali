; ModuleID = 'source-C-CXX/78/799.c'
source_filename = "source-C-CXX/78/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %now = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1128389768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1128389768, label %for.cond
    i32 -1540070532, label %originalBB
    i32 576416087, label %originalBBpart2
    i32 -744166116, label %land.lhs.true
    i32 1186449691, label %if.then
    i32 1786237500, label %if.end
    i32 -1047159954, label %for.inc
    i32 1779877784, label %originalBB75
    i32 1160764811, label %originalBBpart284
    i32 1053467393, label %for.end
    i32 2124331772, label %for.cond8
    i32 669515989, label %for.body
    i32 61223069, label %for.cond10
    i32 -1461979033, label %for.body14
    i32 1005880251, label %for.inc17
    i32 1733519247, label %originalBB86
    i32 1721598335, label %originalBBpart290
    i32 188722108, label %for.end19
    i32 1259975931, label %for.cond20
    i32 1203633329, label %for.body24
    i32 -2040308618, label %while.cond
    i32 1060161928, label %originalBB92
    i32 -1105615041, label %originalBBpart294
    i32 1882123838, label %while.body
    i32 -2098296550, label %if.then31
    i32 -277938532, label %originalBB96
    i32 -1343599117, label %originalBBpart2106
    i32 914777437, label %if.then36
    i32 667185243, label %if.end37
    i32 307449258, label %if.else
    i32 -1615320331, label %originalBB108
    i32 -776892895, label %originalBBpart2116
    i32 532991497, label %if.then42
    i32 -498348041, label %if.end45
    i32 -919919372, label %originalBB118
    i32 871352696, label %originalBBpart2122
    i32 -94071121, label %if.then50
    i32 2029036985, label %originalBB124
    i32 741947297, label %originalBBpart2126
    i32 1978989796, label %if.end51
    i32 -2008200395, label %originalBB128
    i32 -301323905, label %originalBBpart2130
    i32 95448510, label %if.end52
    i32 366087874, label %while.end
    i32 -1443861517, label %for.inc53
    i32 -810844923, label %for.end55
    i32 -371210686, label %for.cond56
    i32 -773987953, label %for.body60
    i32 -729090716, label %if.then64
    i32 -1035965638, label %if.end68
    i32 -1965524321, label %for.inc69
    i32 1183182617, label %for.end71
    i32 -768991639, label %for.inc72
    i32 793572878, label %for.end74
    i32 598966110, label %originalBBalteredBB
    i32 320675146, label %originalBB75alteredBB
    i32 -1305728140, label %originalBB86alteredBB
    i32 -669835655, label %originalBB92alteredBB
    i32 28008787, label %originalBB96alteredBB
    i32 -443902943, label %originalBB108alteredBB
    i32 931973438, label %originalBB118alteredBB
    i32 -559748818, label %originalBB124alteredBB
    i32 216216961, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1924200095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1924200095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1540070532, i32 598966110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %28 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %29 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1524459201
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1524459201
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 576416087, i32 598966110
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -744166116, i32 1786237500
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 1186449691, i32 1786237500
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1053467393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047159954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1779877784, i32 320675146
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1909604638
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1909604638
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1160764811, i32 320675146
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1128389768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 2124331772, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %z, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, 1849849158
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1849849158
  %add = add nsw i32 %97, 1
  %cmp9 = icmp slt i32 %96, %100
  %101 = select i1 %cmp9, i32 669515989, i32 793572878
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 61223069, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %z, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %102, %104
  %105 = select i1 %cmp13, i32 -1461979033, i32 188722108
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %106, i32* %arrayidx16, align 4
  store i32 1005880251, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1733519247, i32 -1305728140
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -801588512
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -801588512
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1721598335, i32 -1305728140
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 61223069, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %now, align 4
  store i32 1, i32* %j, align 4
  store i32 1259975931, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %z, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %152, %154
  %155 = select i1 %cmp23, i32 1203633329, i32 -810844923
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040308618, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1693737385
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1693737385
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1060161928, i32 -669835655
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %z, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %183, %185
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1274029260
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1274029260
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1105615041, i32 -669835655
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 1882123838, i32 366087874
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %now, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %215, 0
  %216 = select i1 %cmp30, i32 -2098296550, i32 307449258
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 407137197
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 407137197
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -277938532, i32 28008787
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %244 = load i32, i32* %now, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc32 = add nsw i32 %244, 1
  store i32 %248, i32* %now, align 4
  %249 = load i32, i32* %now, align 4
  %250 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33
  %251 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %249, %251
  store i1 %cmp35, i1* %cmp35.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1400326575
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1400326575
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1343599117, i32 28008787
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %267 = select i1 %cmp35.reload, i32 914777437, i32 667185243
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %now, align 4
  store i32 667185243, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 95448510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 2067899609
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2067899609
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1615320331, i32 -443902943
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc38 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %z, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %288, %290
  store i1 %cmp41, i1* %cmp41.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -504391824
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -504391824
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
  %317 = select i1 %315, i32 -776892895, i32 -443902943
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %318 = select i1 %cmp41.reload, i32 532991497, i32 -498348041
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %319 = load i32, i32* %now, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 -498348041, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1281475900
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1281475900
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -919919372, i32 931973438
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %335 = load i32, i32* %now, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc46 = add nsw i32 %335, 1
  store i32 %337, i32* %now, align 4
  %338 = load i32, i32* %now, align 4
  %339 = load i32, i32* %z, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %338, %340
  store i1 %cmp49, i1* %cmp49.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2146838521
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2146838521
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 871352696, i32 931973438
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %368 = select i1 %cmp49.reload, i32 -94071121, i32 1978989796
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2029036985, i32 -559748818
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %now, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1633880451
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1633880451
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 741947297, i32 -559748818
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1978989796, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2008200395, i32 216216961
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 719470904
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 719470904
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -301323905, i32 216216961
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 95448510, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2040308618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1443861517, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc54 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  store i32 1259975931, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -371210686, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %z, align 4
  %idxprom57 = sext i32 %445 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom57
  %446 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %444, %446
  %447 = select i1 %cmp59, i32 -773987953, i32 1183182617
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %449, 0
  %450 = select i1 %cmp63, i32 -729090716, i32 -1035965638
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %451 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %452 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -1035965638, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1965524321, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 43299597
  %455 = add i32 %454, 1
  %456 = add i32 %455, 43299597
  %inc70 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -371210686, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -768991639, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %457 = load i32, i32* %z, align 4
  %458 = add i32 %457, -1315514636
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1315514636
  %inc73 = add nsw i32 %457, 1
  store i32 %460, i32* %z, align 4
  store i32 2124331772, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %462 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %463 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %463 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %464 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %464, 0
  store i32 -1540070532, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 %465, 919625965
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 919625965
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_76 = shl i32 %465, 1
  %469 = add i32 0, 440770733
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, 440770733
  %_77 = sub i32 0, %465
  %472 = sub i32 %471, -1084733324
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1084733324
  %gen78 = add i32 %471, 1
  %475 = add i32 0, -125389103
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, -125389103
  %_79 = sub i32 0, %465
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen80 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = add i32 %465, %482
  %_81 = sub i32 %465, 1
  %gen82 = mul i32 %483, 1
  %484 = add i32 %465, 1918167453
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1918167453
  %incalteredBB = add nsw i32 %465, 1
  store i32 %486, i32* %k, align 4
  store i32 1779877784, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1386297561
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1386297561
  %_87 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen88 = add i32 %490, 1
  %495 = add i32 %487, 817496695
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 817496695
  %inc18alteredBB = add nsw i32 %487, 1
  store i32 %497, i32* %j, align 4
  store i32 1733519247, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %z, align 4
  %idxprom25alteredBB = sext i32 %499 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  %500 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %498, %500
  store i32 1060161928, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %now, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_97 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen98 = add i32 %503, 1
  %508 = sub i32 0, -1768009680
  %509 = sub i32 %508, %501
  %510 = add i32 %509, -1768009680
  %_99 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen100 = add i32 %510, 1
  %515 = add i32 0, 887913568
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, 887913568
  %_101 = sub i32 0, %501
  %518 = add i32 %517, 1010183140
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1010183140
  %gen102 = add i32 %517, 1
  %521 = sub i32 %501, 2057355976
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2057355976
  %_103 = sub i32 %501, 1
  %gen104 = mul i32 %523, 1
  %524 = add i32 %501, -1572207286
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1572207286
  %inc32alteredBB = add nsw i32 %501, 1
  store i32 %526, i32* %now, align 4
  %527 = load i32, i32* %now, align 4
  %528 = load i32, i32* %z, align 4
  %idxprom33alteredBB = sext i32 %528 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33alteredBB
  %529 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %527, %529
  store i32 -277938532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_109 = sub i32 %530, 1
  %gen110 = mul i32 %532, 1
  %533 = add i32 0, 837291753
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, 837291753
  %_111 = sub i32 0, %530
  %536 = sub i32 %535, -231212409
  %537 = add i32 %536, 1
  %538 = add i32 %537, -231212409
  %gen112 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %530, %539
  %_113 = sub i32 %530, 1
  %gen114 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %530, %541
  %inc38alteredBB = add nsw i32 %530, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %z, align 4
  %idxprom39alteredBB = sext i32 %544 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom39alteredBB
  %545 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %543, %545
  store i32 -1615320331, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %now, align 4
  %_119 = shl i32 %546, 1
  %_120 = shl i32 %546, 1
  %547 = add i32 %546, -105236812
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -105236812
  %inc46alteredBB = add nsw i32 %546, 1
  store i32 %549, i32* %now, align 4
  %550 = load i32, i32* %now, align 4
  %551 = load i32, i32* %z, align 4
  %idxprom47alteredBB = sext i32 %551 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom47alteredBB
  %552 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %550, %552
  store i32 -919919372, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %now, align 4
  store i32 2029036985, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2008200395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then64, %for.body60, %for.cond56, %for.end55, %for.inc53, %while.end, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %originalBBpart2126, %originalBB124, %if.then50, %originalBBpart2122, %originalBB118, %if.end45, %if.then42, %originalBBpart2116, %originalBB108, %if.else, %if.end37, %if.then36, %originalBBpart2106, %originalBB96, %if.then31, %while.body, %originalBBpart294, %originalBB92, %while.cond, %for.body24, %for.cond20, %for.end19, %originalBBpart290, %originalBB86, %for.inc17, %for.body14, %for.cond10, %for.body, %for.cond8, %for.end, %originalBBpart284, %originalBB75, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
