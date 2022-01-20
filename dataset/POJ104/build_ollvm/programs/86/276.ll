; ModuleID = 'source-C-CXX/86/276.c'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579711744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 579711744, label %for.cond
    i32 2032506705, label %for.body
    i32 1903660656, label %originalBB
    i32 -1572546506, label %originalBBpart2
    i32 -1181530810, label %for.cond1
    i32 -961161223, label %for.body3
    i32 -60630044, label %for.inc
    i32 1068155819, label %for.end
    i32 -1922784535, label %land.lhs.true
    i32 80421753, label %land.lhs.true14
    i32 1432193219, label %originalBB76
    i32 -1811240677, label %originalBBpart278
    i32 924591932, label %land.lhs.true19
    i32 687289360, label %originalBB80
    i32 748194635, label %originalBBpart282
    i32 1140939284, label %land.lhs.true24
    i32 -927386645, label %originalBB84
    i32 -919989824, label %originalBBpart286
    i32 -16417033, label %land.lhs.true29
    i32 936628959, label %if.then
    i32 -1471094805, label %if.else
    i32 -1639433181, label %originalBB88
    i32 1055837494, label %originalBBpart2102
    i32 -1778987741, label %if.end
    i32 -526074153, label %for.inc35
    i32 -1624443851, label %for.end37
    i32 -1081654827, label %for.cond38
    i32 171615533, label %originalBB104
    i32 1802110065, label %originalBBpart2106
    i32 911756339, label %for.body40
    i32 -923987564, label %for.cond41
    i32 345487599, label %for.body43
    i32 775562306, label %for.inc69
    i32 441855804, label %for.end71
    i32 1235429625, label %for.inc73
    i32 -1599606699, label %for.end75
    i32 -251210183, label %originalBB108
    i32 -1225614977, label %originalBBpart2110
    i32 -285665663, label %originalBBalteredBB
    i32 1334571227, label %originalBB76alteredBB
    i32 876670263, label %originalBB80alteredBB
    i32 827561776, label %originalBB84alteredBB
    i32 -1738806163, label %originalBB88alteredBB
    i32 348680919, label %originalBB104alteredBB
    i32 -104477976, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 2032506705, i32 -1624443851
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -41421821
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -41421821
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1903660656, i32 -285665663
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1293130925
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1293130925
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1572546506, i32 -285665663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1181530810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -961161223, i32 1068155819
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -60630044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -335925409
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -335925409
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1181530810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx7, i64 0, i64 1
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, 0
  %54 = select i1 %cmp9, i32 -1922784535, i32 -1471094805
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx11, i64 0, i64 2
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %56, 0
  %57 = select i1 %cmp13, i32 80421753, i32 -1471094805
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1432193219, i32 1334571227
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16, i64 0, i64 3
  %85 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %85, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1811240677, i32 1334571227
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 924591932, i32 -1471094805
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -648859964
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -648859964
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 687289360, i32 876670263
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx21, i64 0, i64 4
  %141 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %141, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 748194635, i32 876670263
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %168 = select i1 %cmp23.reload, i32 1140939284, i32 -1471094805
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -927386645, i32 827561776
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx26, i64 0, i64 5
  %184 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %184, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 949764712
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 949764712
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -919989824, i32 827561776
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %200 = select i1 %cmp28.reload, i32 -16417033, i32 -1471094805
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx31, i64 0, i64 0
  %202 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %202, 0
  %203 = select i1 %cmp33, i32 936628959, i32 -1471094805
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1624443851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1846903127
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1846903127
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1639433181, i32 -1738806163
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc34 = add nsw i32 %231, 1
  store i32 %235, i32* %s, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1055837494, i32 -1738806163
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1778987741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526074153, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 567598436
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 567598436
  %inc36 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 579711744, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1081654827, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 171615533, i32 348680919
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %s, align 4
  %cmp39 = icmp slt i32 %280, %281
  store i1 %cmp39, i1* %cmp39.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1802110065, i32 348680919
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %296 = select i1 %cmp39.reload, i32 911756339, i32 -1599606699
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -923987564, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %297, 6
  %298 = select i1 %cmp42, i32 345487599, i32 441855804
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx45, i64 0, i64 0
  %300 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %300, 3600
  %301 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx48, i64 0, i64 1
  %302 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %302, 60
  %303 = sub i32 0, %mul
  %304 = sub i32 0, %mul50
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %mul, %mul50
  %307 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx52, i64 0, i64 2
  %308 = load i32, i32* %arrayidx53, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %306, %309
  %add54 = add nsw i32 %306, %308
  store i32 %310, i32* %e, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx56, i64 0, i64 3
  %312 = load i32, i32* %arrayidx57, align 4
  %313 = sub i32 %312, -1009077493
  %314 = add i32 %313, 12
  %315 = add i32 %314, -1009077493
  %add58 = add nsw i32 %312, 12
  %mul59 = mul nsw i32 %315, 3600
  %316 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %316 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx61, i64 0, i64 4
  %317 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %317, 60
  %318 = add i32 %mul59, -775381560
  %319 = add i32 %318, %mul63
  %320 = sub i32 %319, -775381560
  %add64 = add nsw i32 %mul59, %mul63
  %321 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %321 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx66, i64 0, i64 5
  %322 = load i32, i32* %arrayidx67, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %320, %323
  %add68 = add nsw i32 %320, %322
  store i32 %324, i32* %w, align 4
  %325 = load i32, i32* %w, align 4
  %326 = load i32, i32* %e, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub = sub nsw i32 %325, %326
  store i32 %328, i32* %q, align 4
  store i32 775562306, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc70 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 -923987564, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %q, align 4
  store i32 1235429625, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc74 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 -1081654827, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -251210183, i32 -104477976
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1551671356
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1551671356
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1225614977, i32 -104477976
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903660656, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %377 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16alteredBB, i64 0, i64 3
  %378 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %378, 0
  store i32 1432193219, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %379 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx21alteredBB, i64 0, i64 4
  %380 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %380, 0
  store i32 687289360, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %381 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx26alteredBB, i64 0, i64 5
  %382 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %382, 0
  store i32 -927386645, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %384 = add i32 0, 881963050
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 881963050
  %_ = sub i32 0, %383
  %387 = sub i32 %386, -133709027
  %388 = add i32 %387, 1
  %389 = add i32 %388, -133709027
  %gen = add i32 %386, 1
  %390 = add i32 0, 1332996959
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 1332996959
  %_89 = sub i32 0, %383
  %393 = add i32 %392, -1855495321
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1855495321
  %gen90 = add i32 %392, 1
  %396 = sub i32 %383, -633932635
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -633932635
  %_91 = sub i32 %383, 1
  %gen92 = mul i32 %398, 1
  %_93 = shl i32 %383, 1
  %399 = sub i32 0, 1
  %400 = add i32 %383, %399
  %_94 = sub i32 %383, 1
  %gen95 = mul i32 %400, 1
  %_96 = shl i32 %383, 1
  %401 = add i32 %383, 720693310
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 720693310
  %_97 = sub i32 %383, 1
  %gen98 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %383, %404
  %_99 = sub i32 %383, 1
  %gen100 = mul i32 %405, 1
  %406 = add i32 %383, -1448107157
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1448107157
  %inc34alteredBB = add nsw i32 %383, 1
  store i32 %408, i32* %s, align 4
  store i32 -1639433181, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %s, align 4
  %cmp39alteredBB = icmp slt i32 %409, %410
  store i32 171615533, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -251210183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB108, %for.end75, %for.inc73, %for.end71, %for.inc69, %for.body43, %for.cond41, %for.body40, %originalBBpart2106, %originalBB104, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2102, %originalBB88, %if.else, %if.then, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true24, %originalBBpart282, %originalBB80, %land.lhs.true19, %originalBBpart278, %originalBB76, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
