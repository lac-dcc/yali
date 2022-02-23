; ModuleID = 'source-C-CXX/75/1109.c'
source_filename = "source-C-CXX/75/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10002 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327570222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -327570222, label %for.cond
    i32 -1228609227, label %for.body
    i32 473961863, label %for.inc
    i32 822631035, label %for.end
    i32 30581241, label %for.cond1
    i32 1770653118, label %for.body3
    i32 159709705, label %for.cond11
    i32 1419988543, label %for.body15
    i32 11780785, label %for.inc18
    i32 1984788491, label %originalBB
    i32 1636878088, label %originalBBpart2
    i32 -603862337, label %for.end20
    i32 86988925, label %originalBB61
    i32 -936329717, label %originalBBpart263
    i32 1231642277, label %for.inc21
    i32 2057334517, label %originalBB65
    i32 1150857610, label %originalBBpart277
    i32 -1519081501, label %for.end23
    i32 -2129081058, label %for.cond24
    i32 925293149, label %for.body26
    i32 -37853650, label %originalBB79
    i32 -689307024, label %originalBBpart290
    i32 -1354839577, label %if.then
    i32 -217302189, label %if.end
    i32 101760788, label %if.then38
    i32 -347874180, label %originalBB92
    i32 603390980, label %originalBBpart2114
    i32 -220162483, label %if.end47
    i32 -1701450094, label %originalBB116
    i32 -1032407101, label %originalBBpart2118
    i32 833558354, label %for.inc48
    i32 488101934, label %for.end50
    i32 321872968, label %if.then52
    i32 -2076646077, label %if.else
    i32 -1719008059, label %if.end58
    i32 -1339518468, label %originalBBalteredBB
    i32 -1470991127, label %originalBB61alteredBB
    i32 1088201183, label %originalBB65alteredBB
    i32 362250282, label %originalBB79alteredBB
    i32 1940975421, label %originalBB92alteredBB
    i32 -1619882152, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10002
  %1 = select i1 %cmp, i32 -1228609227, i32 822631035
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 473961863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -327570222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30581241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1770653118, i32 -1519081501
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  store i32 %14, i32* %j, align 4
  store i32 159709705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %15, %17
  %18 = select i1 %cmp14, i32 1419988543, i32 -603862337
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 11780785, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1419652303
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1419652303
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1984788491, i32 -1339518468
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc19 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1115278252
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1115278252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1636878088, i32 -1339518468
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159709705, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1605032308
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1605032308
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 86988925, i32 -1470991127
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1632820075
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1632820075
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -936329717, i32 -1470991127
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1231642277, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 10608224
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 10608224
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2057334517, i32 1088201183
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 307997123
  %136 = add i32 %135, 1
  %137 = add i32 %136, 307997123
  %inc22 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 521938056
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 521938056
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1150857610, i32 1088201183
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 30581241, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2129081058, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %153, 10001
  %154 = select i1 %cmp25, i32 925293149, i32 488101934
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1834097491
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1834097491
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -37853650, i32 362250282
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %183, %189
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 367849456
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 367849456
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -689307024, i32 362250282
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 -1354839577, i32 -217302189
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 833558354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add34 = add nsw i32 %220, 1
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %219, %223
  %224 = select i1 %cmp37, i32 101760788, i32 -220162483
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1035883630
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1035883630
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -347874180, i32 1940975421
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, -321078200
  %242 = add i32 %241, 1
  %243 = add i32 %242, -321078200
  %inc39 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %244, i32* %arrayidx41, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add42 = add nsw i32 %246, 1
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add43 = add nsw i32 %249, 1
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44
  store i32 %248, i32* %arrayidx45, align 4
  %254 = load i32, i32* %l, align 4
  %255 = sub i32 %254, -635794636
  %256 = add i32 %255, 2
  %257 = add i32 %256, -635794636
  %add46 = add nsw i32 %254, 2
  store i32 %257, i32* %l, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 603390980, i32 1940975421
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -220162483, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1957880728
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1957880728
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1701450094, i32 -1619882152
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1027708583
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1027708583
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1032407101, i32 -1619882152
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 833558354, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc49 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -2129081058, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %343, 2
  %344 = select i1 %cmp51, i32 321872968, i32 -2076646077
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %345 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 3
  %346 = load i32, i32* %arrayidx54, align 4
  %347 = sub i32 %346, 368497344
  %348 = add i32 %347, 1
  %349 = add i32 %348, 368497344
  %add55 = add nsw i32 %346, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %349)
  store i32 -1719008059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1719008059, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_ = shl i32 %350, 1
  %_59 = shl i32 %350, 1
  %351 = sub i32 0, -2025768973
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2025768973
  %_60 = sub i32 0, %350
  %354 = add i32 %353, -111217872
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -111217872
  %gen = add i32 %353, 1
  %357 = add i32 %350, -1783893303
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1783893303
  %inc19alteredBB = add nsw i32 %350, 1
  store i32 %359, i32* %j, align 4
  store i32 1984788491, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 86988925, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_66 = shl i32 %360, 1
  %_67 = shl i32 %360, 1
  %361 = sub i32 %360, -2073825275
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2073825275
  %_68 = sub i32 %360, 1
  %gen69 = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_70 = sub i32 0, %360
  %366 = add i32 %365, -355211984
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -355211984
  %gen71 = add i32 %365, 1
  %_72 = shl i32 %360, 1
  %_73 = shl i32 %360, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %_74 = sub i32 %360, 1
  %gen75 = mul i32 %370, 1
  %371 = add i32 %360, -728656713
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -728656713
  %inc22alteredBB = add nsw i32 %360, 1
  store i32 %373, i32* %i, align 4
  store i32 2057334517, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %375 = load i32, i32* %arrayidx28alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_80 = sub i32 %376, 1
  %gen81 = mul i32 %378, 1
  %_82 = shl i32 %376, 1
  %379 = sub i32 0, %376
  %380 = add i32 0, %379
  %_83 = sub i32 0, %376
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen84 = add i32 %380, 1
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_85 = sub i32 0, %376
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen86 = add i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %376, %387
  %_87 = sub i32 %376, 1
  %gen88 = mul i32 %388, 1
  %389 = sub i32 0, %376
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %addalteredBB = add nsw i32 %376, 1
  %idxprom29alteredBB = sext i32 %392 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %393 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %375, %393
  store i32 -37853650, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %_93 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_94 = sub i32 %394, 1
  %gen95 = mul i32 %396, 1
  %_96 = shl i32 %394, 1
  %397 = add i32 %394, 1813163166
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1813163166
  %_97 = sub i32 %394, 1
  %gen98 = mul i32 %399, 1
  %400 = sub i32 %394, -1521705018
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1521705018
  %inc39alteredBB = add nsw i32 %394, 1
  store i32 %402, i32* %k, align 4
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %404 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  store i32 %403, i32* %arrayidx41alteredBB, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_99 = sub i32 %405, 1
  %gen100 = mul i32 %407, 1
  %408 = sub i32 %405, 2112676416
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2112676416
  %add42alteredBB = add nsw i32 %405, 1
  %411 = load i32, i32* %l, align 4
  %412 = add i32 0, -1479986923
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1479986923
  %_101 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen102 = add i32 %414, 1
  %417 = sub i32 %411, 1725946602
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1725946602
  %_103 = sub i32 %411, 1
  %gen104 = mul i32 %419, 1
  %420 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add43alteredBB = add nsw i32 %411, 1
  %idxprom44alteredBB = sext i32 %423 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  store i32 %410, i32* %arrayidx45alteredBB, align 4
  %424 = load i32, i32* %l, align 4
  %_105 = shl i32 %424, 2
  %_106 = shl i32 %424, 2
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %_107 = sub i32 %424, 2
  %gen108 = mul i32 %426, 2
  %_109 = shl i32 %424, 2
  %_110 = shl i32 %424, 2
  %427 = sub i32 %424, -2086561052
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -2086561052
  %_111 = sub i32 %424, 2
  %gen112 = mul i32 %429, 2
  %430 = add i32 %424, -1885889386
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -1885889386
  %add46alteredBB = add nsw i32 %424, 2
  store i32 %432, i32* %l, align 4
  store i32 -347874180, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1701450094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else, %if.then52, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %originalBBpart2114, %originalBB92, %if.then38, %if.end, %if.then, %originalBBpart290, %originalBB79, %for.body26, %for.cond24, %for.end23, %originalBBpart277, %originalBB65, %for.inc21, %originalBBpart263, %originalBB61, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body15, %for.cond11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
