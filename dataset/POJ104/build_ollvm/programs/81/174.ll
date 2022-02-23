; ModuleID = 'source-C-CXX/81/174.c'
source_filename = "source-C-CXX/81/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245514759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1245514759, label %for.cond
    i32 -1538132307, label %for.body
    i32 785934306, label %originalBB
    i32 -1570352786, label %originalBBpart2
    i32 199126965, label %for.inc
    i32 -934894398, label %for.end
    i32 1086848349, label %for.cond4
    i32 -2074806630, label %for.body6
    i32 1499094987, label %for.cond7
    i32 -699688767, label %for.body9
    i32 2114454971, label %land.lhs.true
    i32 878797816, label %land.lhs.true16
    i32 159163156, label %originalBB66
    i32 -1950573754, label %originalBBpart268
    i32 1220132953, label %land.lhs.true20
    i32 1118352669, label %if.then
    i32 947413929, label %if.else
    i32 1368756502, label %if.end
    i32 -39078312, label %originalBB70
    i32 -636848185, label %originalBBpart272
    i32 1573404178, label %for.inc27
    i32 -456872404, label %for.end29
    i32 321193570, label %for.inc30
    i32 1881403150, label %for.end31
    i32 -804227296, label %originalBB74
    i32 2080237290, label %originalBBpart276
    i32 482507104, label %for.cond32
    i32 1008824769, label %originalBB78
    i32 -288114822, label %originalBBpart280
    i32 -1951198051, label %for.body34
    i32 1304964200, label %for.cond35
    i32 -1995961530, label %for.body38
    i32 -1269648566, label %originalBB82
    i32 358355395, label %originalBBpart284
    i32 338527566, label %if.then44
    i32 1229844854, label %originalBB86
    i32 -439765831, label %originalBBpart291
    i32 188847181, label %if.end55
    i32 309799620, label %for.inc56
    i32 -1195042958, label %for.end58
    i32 -1065993050, label %for.inc59
    i32 -481383681, label %for.end61
    i32 789907812, label %originalBBalteredBB
    i32 486767146, label %originalBB66alteredBB
    i32 617968343, label %originalBB70alteredBB
    i32 611194811, label %originalBB74alteredBB
    i32 -1317538315, label %originalBB78alteredBB
    i32 -1500843502, label %originalBB82alteredBB
    i32 -590907504, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1538132307, i32 -934894398
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 86258952
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 86258952
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 785934306, i32 789907812
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1156957899
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1156957899
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1570352786, i32 789907812
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199126965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1245514759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  store i32 %51, i32* %k, align 4
  store i32 1086848349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp5, i32 -2074806630, i32 1881403150
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %54, -1268078255
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1268078255
  %sub = sub nsw i32 %54, %55
  store i32 %58, i32* %i, align 4
  store i32 1499094987, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 -699688767, i32 -456872404
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %63, 90
  %64 = select i1 %cmp12, i32 2114454971, i32 947413929
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %66, 140
  %67 = select i1 %cmp15, i32 878797816, i32 947413929
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1099946234
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1099946234
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 159163156, i32 486767146
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %84, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1950573754, i32 486767146
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 1220132953, i32 947413929
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %101, 90
  %102 = select i1 %cmp23, i32 1118352669, i32 947413929
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc26 = add nsw i32 %104, 1
  store i32 %106, i32* %arrayidx25, align 4
  store i32 1368756502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -456872404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -39078312, i32 617968343
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -636848185, i32 617968343
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1573404178, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 441121635
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 441121635
  %inc28 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1499094987, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 321193570, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec = add nsw i32 %151, -1
  store i32 %155, i32* %k, align 4
  store i32 1086848349, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -93853760
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -93853760
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -804227296, i32 611194811
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2080237290, i32 611194811
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 482507104, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1008824769, i32 -1317538315
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %223, %224
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -620646276
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -620646276
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -288114822, i32 -1317538315
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %240 = select i1 %cmp33.reload, i32 -1951198051, i32 -481383681
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1304964200, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %242, 586751134
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 586751134
  %sub36 = sub nsw i32 %242, %243
  %cmp37 = icmp slt i32 %241, %246
  %247 = select i1 %cmp37, i32 -1995961530, i32 -1195042958
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1269648566, i32 -1500843502
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add = add nsw i32 %276, 1
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %275, %279
  store i1 %cmp43, i1* %cmp43.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 358355395, i32 -1500843502
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %306 = select i1 %cmp43.reload, i32 338527566, i32 188847181
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -747377582
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -747377582
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1229844854, i32 -590907504
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add45 = add nsw i32 %322, 1
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %325 = load i32, i32* %arrayidx47, align 4
  store i32 %325, i32* %e, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %326 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %327 = load i32, i32* %arrayidx49, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add50 = add nsw i32 %328, 1
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %327, i32* %arrayidx52, align 4
  %333 = load i32, i32* %e, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %333, i32* %arrayidx54, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 824616189
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 824616189
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -439765831, i32 -590907504
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 188847181, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 309799620, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 923979709
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 923979709
  %inc57 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 1304964200, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1065993050, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc60 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 482507104, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub62 = sub nsw i32 %359, 1
  %idxprom63 = sext i32 %361 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom63
  %362 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %364 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 785934306, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %365 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %366 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %366, 60
  store i32 159163156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -39078312, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -804227296, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %367, %368
  store i32 1008824769, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %369 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %370 = load i32, i32* %arrayidx40alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %addalteredBB = add nsw i32 %371, 1
  %idxprom41alteredBB = sext i32 %377 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %378 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %370, %378
  store i32 -1269648566, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_87 = shl i32 %379, 1
  %380 = sub i32 %379, 1522278182
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1522278182
  %add45alteredBB = add nsw i32 %379, 1
  %idxprom46alteredBB = sext i32 %382 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %383 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %383, i32* %e, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %384 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %385 = load i32, i32* %arrayidx49alteredBB, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_88 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen89 = add i32 %388, 1
  %391 = sub i32 0, %386
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add50alteredBB = add nsw i32 %386, 1
  %idxprom51alteredBB = sext i32 %394 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  store i32 %385, i32* %arrayidx52alteredBB, align 4
  %395 = load i32, i32* %e, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %396 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  store i32 %395, i32* %arrayidx54alteredBB, align 4
  store i32 1229844854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart291, %originalBB86, %if.then44, %originalBBpart284, %originalBB82, %for.body38, %for.cond35, %for.body34, %originalBBpart280, %originalBB78, %for.cond32, %originalBBpart276, %originalBB74, %for.end31, %for.inc30, %for.end29, %for.inc27, %originalBBpart272, %originalBB70, %if.end, %if.else, %if.then, %land.lhs.true20, %originalBBpart268, %originalBB66, %land.lhs.true16, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
