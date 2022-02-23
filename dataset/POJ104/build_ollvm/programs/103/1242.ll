; ModuleID = 'source-C-CXX/103/1242.c'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %p, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1379999933, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1379999933, label %for.cond
    i32 -1857459229, label %for.body
    i32 -1345173480, label %originalBB
    i32 322146219, label %originalBBpart2
    i32 -617211198, label %if.then
    i32 -1374047878, label %if.end
    i32 1640043974, label %originalBB94
    i32 2015221511, label %originalBBpart2108
    i32 108777254, label %if.then17
    i32 -920035231, label %originalBB110
    i32 -1822110496, label %originalBBpart2130
    i32 -201010292, label %if.end25
    i32 -1657818735, label %originalBB132
    i32 1953833973, label %originalBBpart2134
    i32 1605702000, label %for.inc
    i32 2094251985, label %for.end
    i32 1617926256, label %for.cond26
    i32 -1058963720, label %for.body31
    i32 -602091179, label %originalBB136
    i32 -619121689, label %originalBBpart2140
    i32 445989173, label %if.then37
    i32 -184489569, label %if.end44
    i32 942130249, label %if.then50
    i32 1134703917, label %originalBB142
    i32 438529849, label %originalBBpart2166
    i32 -1243805180, label %if.end58
    i32 -1960519603, label %for.inc59
    i32 -1310206184, label %for.end61
    i32 -1421085003, label %for.cond62
    i32 -1531328629, label %land.rhs
    i32 1195864854, label %land.end
    i32 878873766, label %originalBB168
    i32 -1538892899, label %originalBBpart2170
    i32 -1203359172, label %for.body68
    i32 815787853, label %for.cond69
    i32 -798791346, label %originalBB172
    i32 -1192040705, label %originalBBpart2184
    i32 174071220, label %for.body74
    i32 -814110493, label %if.then80
    i32 47110380, label %originalBB186
    i32 1054620495, label %originalBBpart2188
    i32 -1299539733, label %if.end84
    i32 1117676618, label %originalBB190
    i32 -660470170, label %originalBBpart2192
    i32 913338125, label %for.inc85
    i32 -1555717758, label %originalBB194
    i32 -1153939343, label %originalBBpart2209
    i32 831890512, label %for.end87
    i32 1127648741, label %for.inc88
    i32 -217395576, label %for.end90
    i32 758096393, label %originalBBalteredBB
    i32 153408167, label %originalBB94alteredBB
    i32 -481483967, label %originalBB110alteredBB
    i32 545977921, label %originalBB132alteredBB
    i32 -1638577063, label %originalBB136alteredBB
    i32 -1694502122, label %originalBB142alteredBB
    i32 -1523346832, label %originalBB168alteredBB
    i32 -1752656326, label %originalBB172alteredBB
    i32 -570170960, label %originalBB186alteredBB
    i32 -1109722839, label %originalBB190alteredBB
    i32 -272409330, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %3, 1
  %4 = select i1 %cmp, i32 -1857459229, i32 2094251985
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2098090173
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2098090173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1345173480, i32 758096393
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub3 = sub nsw i32 %20, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %23, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 322146219, i32 758096393
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -617211198, i32 -1374047878
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub7 = sub nsw i32 %51, 1
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %54, 2
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  store i32 -1374047878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 692256328
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 692256328
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1640043974, i32 153408167
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub12 = sub nsw i32 %83, 1
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %86, 2
  %cmp16 = icmp eq i32 %rem15, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -843073762
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -843073762
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2015221511, i32 153408167
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 108777254, i32 -201010292
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1682201651
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1682201651
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -920035231, i32 -481483967
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1874619919
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1874619919
  %sub18 = sub nsw i32 %130, 1
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %135 = add i32 %134, -1014177263
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1014177263
  %sub21 = sub nsw i32 %134, 1
  %div22 = sdiv i32 %137, 2
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 667992994
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 667992994
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1822110496, i32 -481483967
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -201010292, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1799121044
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1799121044
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1657818735, i32 545977921
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 82187812
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 82187812
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1953833973, i32 545977921
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1605702000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -246834996
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -246834996
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1379999933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1617926256, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub27 = sub nsw i32 %212, 1
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %215, 1
  %216 = select i1 %cmp30, i32 -1058963720, i32 -1310206184
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -924003528
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -924003528
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -602091179, i32 -1638577063
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub32 = sub nsw i32 %232, 1
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %235, 2
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %249 = select i1 %247, i32 -619121689, i32 -1638577063
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %250 = select i1 %cmp36.reload, i32 445989173, i32 -184489569
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub38 = sub nsw i32 %251, 1
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %254, 2
  %255 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  store i32 -184489569, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub45 = sub nsw i32 %256, 1
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %259, 2
  %cmp49 = icmp eq i32 %rem48, 1
  %260 = select i1 %cmp49, i32 942130249, i32 -1243805180
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1392767347
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1392767347
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1134703917, i32 -1694502122
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 538757210
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 538757210
  %sub51 = sub nsw i32 %276, 1
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52
  %280 = load i32, i32* %arrayidx53, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub54 = sub nsw i32 %280, 1
  %div55 = sdiv i32 %282, 2
  %283 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %283 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 813694793
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 813694793
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
  %310 = select i1 %308, i32 438529849, i32 -1694502122
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1243805180, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1960519603, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc60 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 1617926256, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1421085003, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub63 = sub nsw i32 %314, 1
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom64
  %317 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %317, 1
  %318 = select i1 %cmp66, i32 -1531328629, i32 1195864854
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %cmp67 = icmp eq i32 %319, 1
  store i32 1195864854, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 82188605
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 82188605
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 878873766, i32 -1523346832
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -707122971
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -707122971
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1538892899, i32 -1523346832
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %374 = select i1 %.reload.reload, i32 -1203359172, i32 -217395576
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815787853, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -798791346, i32 -1752656326
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, -1933333464
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1933333464
  %sub70 = sub nsw i32 %389, 1
  %idxprom71 = sext i32 %392 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom71
  %393 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %393, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -2006319013
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2006319013
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1192040705, i32 -1752656326
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %409 = select i1 %cmp73.reload, i32 174071220, i32 831890512
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom75
  %411 = load i32, i32* %arrayidx76, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom77
  %413 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %411, %413
  %414 = select i1 %cmp79, i32 -814110493, i32 -1299539733
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1052826685
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1052826685
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 47110380, i32 -570170960
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %430 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81
  %431 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 0, i32* %p, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1054620495, i32 -570170960
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 831890512, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 42827168
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 42827168
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1117676618, i32 -1109722839
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 660010817
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 660010817
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -660470170, i32 -1109722839
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 913338125, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1555717758, i32 -272409330
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc86 = add nsw i32 %502, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1153939343, i32 -272409330
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 815787853, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1127648741, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc89 = add nsw i32 %533, 1
  store i32 %535, i32* %k, align 4
  store i32 -1421085003, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -1437913906
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1437913906
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %_91 = shl i32 %536, 1
  %540 = add i32 %536, 1692639342
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1692639342
  %sub3alteredBB = sub nsw i32 %536, 1
  %idxprom4alteredBB = sext i32 %542 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  %543 = load i32, i32* %arrayidx5alteredBB, align 4
  %544 = add i32 0, -1704606127
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -1704606127
  %_92 = sub i32 0, %543
  %547 = sub i32 0, 2
  %548 = sub i32 %546, %547
  %gen93 = add i32 %546, 2
  %remalteredBB = srem i32 %543, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1345173480, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 0, 510004091
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 510004091
  %_95 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen96 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %549, %557
  %_97 = sub i32 %549, 1
  %gen98 = mul i32 %558, 1
  %559 = sub i32 0, %549
  %560 = add i32 0, %559
  %_99 = sub i32 0, %549
  %561 = sub i32 %560, -1431632289
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1431632289
  %gen100 = add i32 %560, 1
  %564 = sub i32 %549, 1729809330
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1729809330
  %_101 = sub i32 %549, 1
  %gen102 = mul i32 %566, 1
  %_103 = shl i32 %549, 1
  %567 = sub i32 0, 1
  %568 = add i32 %549, %567
  %sub12alteredBB = sub nsw i32 %549, 1
  %idxprom13alteredBB = sext i32 %568 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %569 = load i32, i32* %arrayidx14alteredBB, align 4
  %_104 = shl i32 %569, 2
  %570 = add i32 0, -695266994
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -695266994
  %_105 = sub i32 0, %569
  %573 = sub i32 %572, 1895939006
  %574 = add i32 %573, 2
  %575 = add i32 %574, 1895939006
  %gen106 = add i32 %572, 2
  %rem15alteredBB = srem i32 %569, 2
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 1
  store i32 1640043974, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 0, 1280017598
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1280017598
  %_111 = sub i32 0, %576
  %580 = sub i32 %579, 334910098
  %581 = add i32 %580, 1
  %582 = add i32 %581, 334910098
  %gen112 = add i32 %579, 1
  %_113 = shl i32 %576, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_114 = sub i32 %576, 1
  %gen115 = mul i32 %584, 1
  %585 = sub i32 %576, 316657190
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 316657190
  %sub18alteredBB = sub nsw i32 %576, 1
  %idxprom19alteredBB = sext i32 %587 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %588 = load i32, i32* %arrayidx20alteredBB, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_116 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen117 = add i32 %590, 1
  %593 = sub i32 0, 1744731189
  %594 = sub i32 %593, %588
  %595 = add i32 %594, 1744731189
  %_118 = sub i32 0, %588
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen119 = add i32 %595, 1
  %_120 = shl i32 %588, 1
  %598 = add i32 %588, -1265365554
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1265365554
  %sub21alteredBB = sub nsw i32 %588, 1
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %_121 = sub i32 %600, 2
  %gen122 = mul i32 %602, 2
  %603 = add i32 %600, -1128433654
  %604 = sub i32 %603, 2
  %605 = sub i32 %604, -1128433654
  %_123 = sub i32 %600, 2
  %gen124 = mul i32 %605, 2
  %_125 = shl i32 %600, 2
  %_126 = shl i32 %600, 2
  %606 = add i32 %600, -1949982949
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -1949982949
  %_127 = sub i32 %600, 2
  %gen128 = mul i32 %608, 2
  %div22alteredBB = sdiv i32 %600, 2
  %609 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %609 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  store i32 %div22alteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 -920035231, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1657818735, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 0, 1030037376
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1030037376
  %_137 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen138 = add i32 %613, 1
  %616 = sub i32 %610, -901256826
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -901256826
  %sub32alteredBB = sub nsw i32 %610, 1
  %idxprom33alteredBB = sext i32 %618 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %619 = load i32, i32* %arrayidx34alteredBB, align 4
  %rem35alteredBB = srem i32 %619, 2
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -602091179, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_143 = shl i32 %620, 1
  %621 = add i32 %620, -1042779991
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1042779991
  %_144 = sub i32 %620, 1
  %gen145 = mul i32 %623, 1
  %624 = add i32 0, -398918676
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, -398918676
  %_146 = sub i32 0, %620
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen147 = add i32 %626, 1
  %629 = sub i32 0, %620
  %630 = add i32 0, %629
  %_148 = sub i32 0, %620
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen149 = add i32 %630, 1
  %635 = add i32 0, 963181986
  %636 = sub i32 %635, %620
  %637 = sub i32 %636, 963181986
  %_150 = sub i32 0, %620
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen151 = add i32 %637, 1
  %640 = sub i32 0, 907956268
  %641 = sub i32 %640, %620
  %642 = add i32 %641, 907956268
  %_152 = sub i32 0, %620
  %643 = add i32 %642, 1658354214
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1658354214
  %gen153 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %620, %646
  %sub51alteredBB = sub nsw i32 %620, 1
  %idxprom52alteredBB = sext i32 %647 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52alteredBB
  %648 = load i32, i32* %arrayidx53alteredBB, align 4
  %649 = sub i32 %648, -1145408929
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1145408929
  %_154 = sub i32 %648, 1
  %gen155 = mul i32 %651, 1
  %652 = sub i32 %648, 255904875
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 255904875
  %_156 = sub i32 %648, 1
  %gen157 = mul i32 %654, 1
  %655 = sub i32 0, %648
  %656 = add i32 0, %655
  %_158 = sub i32 0, %648
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen159 = add i32 %656, 1
  %659 = add i32 %648, 1355908700
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1355908700
  %sub54alteredBB = sub nsw i32 %648, 1
  %_160 = shl i32 %661, 2
  %662 = sub i32 %661, -708142973
  %663 = sub i32 %662, 2
  %664 = add i32 %663, -708142973
  %_161 = sub i32 %661, 2
  %gen162 = mul i32 %664, 2
  %665 = add i32 %661, -1908858341
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, -1908858341
  %_163 = sub i32 %661, 2
  %gen164 = mul i32 %667, 2
  %div55alteredBB = sdiv i32 %661, 2
  %668 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %668 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  store i32 %div55alteredBB, i32* %arrayidx57alteredBB, align 4
  store i32 1134703917, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 878873766, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %_173 = shl i32 %669, 1
  %670 = add i32 0, -147197892
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -147197892
  %_174 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen175 = add i32 %672, 1
  %677 = sub i32 %669, 1730313809
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1730313809
  %_176 = sub i32 %669, 1
  %gen177 = mul i32 %679, 1
  %_178 = shl i32 %669, 1
  %_179 = shl i32 %669, 1
  %_180 = shl i32 %669, 1
  %680 = sub i32 0, -1022253215
  %681 = sub i32 %680, %669
  %682 = add i32 %681, -1022253215
  %_181 = sub i32 0, %669
  %683 = sub i32 %682, -932548976
  %684 = add i32 %683, 1
  %685 = add i32 %684, -932548976
  %gen182 = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = add i32 %669, %686
  %sub70alteredBB = sub nsw i32 %669, 1
  %idxprom71alteredBB = sext i32 %687 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  %688 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %688, 1
  store i32 -798791346, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %689 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81alteredBB
  %690 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 0, i32* %p, align 4
  store i32 47110380, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1117676618, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, -1484732799
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -1484732799
  %_195 = sub i32 0, %691
  %695 = add i32 %694, -1397393512
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1397393512
  %gen196 = add i32 %694, 1
  %_197 = shl i32 %691, 1
  %698 = sub i32 0, %691
  %699 = add i32 0, %698
  %_198 = sub i32 0, %691
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen199 = add i32 %699, 1
  %704 = sub i32 0, 1
  %705 = add i32 %691, %704
  %_200 = sub i32 %691, 1
  %gen201 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %691, %706
  %_202 = sub i32 %691, 1
  %gen203 = mul i32 %707, 1
  %708 = add i32 0, -530949062
  %709 = sub i32 %708, %691
  %710 = sub i32 %709, -530949062
  %_204 = sub i32 0, %691
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen205 = add i32 %710, 1
  %715 = sub i32 0, %691
  %716 = add i32 0, %715
  %_206 = sub i32 0, %691
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen207 = add i32 %716, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %691, %719
  %inc86alteredBB = add nsw i32 %691, 1
  store i32 %720, i32* %j, align 4
  store i32 -1555717758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2209, %originalBB194, %for.inc85, %originalBBpart2192, %originalBB190, %if.end84, %originalBBpart2188, %originalBB186, %if.then80, %for.body74, %originalBBpart2184, %originalBB172, %for.cond69, %for.body68, %originalBBpart2170, %originalBB168, %land.end, %land.rhs, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2166, %originalBB142, %if.then50, %if.end44, %if.then37, %originalBBpart2140, %originalBB136, %for.body31, %for.cond26, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end25, %originalBBpart2130, %originalBB110, %if.then17, %originalBBpart2108, %originalBB94, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
