; ModuleID = 'source-C-CXX/3/218.c'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload156.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %lans = alloca i32, align 4
  %ans = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %lans, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546881329, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1546881329, label %for.cond
    i32 551390134, label %for.body
    i32 -168122638, label %originalBB
    i32 1656511559, label %originalBBpart2
    i32 -171208348, label %for.cond1
    i32 -555256358, label %for.body3
    i32 1914726015, label %for.inc
    i32 -1893144591, label %for.end
    i32 -1902003161, label %for.inc7
    i32 524748689, label %for.end9
    i32 1842913701, label %originalBB66
    i32 1130760250, label %originalBBpart268
    i32 26869218, label %for.cond10
    i32 473675238, label %for.body12
    i32 660694650, label %for.cond13
    i32 1135316047, label %land.rhs
    i32 -2031638818, label %originalBB70
    i32 1484765623, label %originalBBpart272
    i32 -2012866661, label %land.end
    i32 -1701809617, label %originalBB74
    i32 2078541161, label %originalBBpart276
    i32 1818508332, label %for.body17
    i32 -1041050298, label %originalBB78
    i32 1074669131, label %originalBBpart284
    i32 1427622546, label %for.inc25
    i32 331438349, label %for.end27
    i32 1435915826, label %for.inc28
    i32 -694538950, label %originalBB86
    i32 115572059, label %originalBBpart296
    i32 -786299129, label %for.end30
    i32 -169823210, label %for.cond31
    i32 1008188061, label %originalBB98
    i32 1658132380, label %originalBBpart2100
    i32 662784490, label %for.body33
    i32 1698895079, label %for.cond36
    i32 1480742641, label %land.rhs39
    i32 -1046829015, label %land.end41
    i32 851842147, label %originalBB102
    i32 -424328871, label %originalBBpart2104
    i32 -1412479272, label %for.body42
    i32 -1488460479, label %originalBB106
    i32 -636486858, label %originalBBpart2114
    i32 1329015930, label %for.inc50
    i32 -966306897, label %originalBB116
    i32 2101853597, label %originalBBpart2133
    i32 1556175722, label %for.end53
    i32 1612681222, label %for.inc54
    i32 -962254820, label %for.end56
    i32 941450444, label %originalBB135
    i32 1254255404, label %originalBBpart2137
    i32 -93882840, label %for.cond57
    i32 -385235170, label %for.body59
    i32 1154758310, label %for.inc63
    i32 1111512428, label %originalBB139
    i32 187177262, label %originalBBpart2152
    i32 -73104649, label %for.end65
    i32 1200248562, label %originalBBalteredBB
    i32 1929119974, label %originalBB66alteredBB
    i32 1122957498, label %originalBB70alteredBB
    i32 -323187078, label %originalBB74alteredBB
    i32 -310206086, label %originalBB78alteredBB
    i32 1932910418, label %originalBB86alteredBB
    i32 2077150500, label %originalBB98alteredBB
    i32 742346986, label %originalBB102alteredBB
    i32 162041632, label %originalBB106alteredBB
    i32 -1020350562, label %originalBB116alteredBB
    i32 -356369126, label %originalBB135alteredBB
    i32 1583038537, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 551390134, i32 524748689
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -583322360
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -583322360
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -168122638, i32 1200248562
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1898364166
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1898364166
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1656511559, i32 1200248562
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -171208348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -555256358, i32 -1893144591
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1914726015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -171208348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1902003161, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 825289409
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 825289409
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1546881329, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1359106631
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1359106631
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1842913701, i32 1929119974
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -545752819
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -545752819
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1130760250, i32 1929119974
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 26869218, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %99, %100
  %101 = select i1 %cmp11, i32 473675238, i32 -786299129
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  store i32 660694650, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %105, 0
  %106 = select i1 %cmp14, i32 1135316047, i32 -2012866661
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1451199744
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1451199744
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2031638818, i32 1122957498
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %h, align 4
  %136 = sub i32 %135, -2055157194
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2055157194
  %sub15 = sub nsw i32 %135, 1
  %cmp16 = icmp sle i32 %134, %138
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1352428069
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1352428069
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
  %165 = select i1 %163, i32 1484765623, i32 1122957498
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2012866661, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1142538631
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1142538631
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
  %192 = select i1 %190, i32 -1701809617, i32 -323187078
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2078541161, i32 -323187078
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %219 = select i1 %.reload.reload, i32 1818508332, i32 331438349
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1041050298, i32 -310206086
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %235 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %237 = load i32, i32* %lans, align 4
  %238 = add i32 %237, 943197149
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 943197149
  %inc22 = add nsw i32 %237, 1
  store i32 %240, i32* %lans, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23
  store i32 %236, i32* %arrayidx24, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 525391865
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 525391865
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1074669131, i32 -310206086
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1427622546, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, 2063580455
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 2063580455
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %k, align 4
  store i32 660694650, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1435915826, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1122070429
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1122070429
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -694538950, i32 1932910418
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, -1272429945
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1272429945
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %n, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 115572059, i32 1932910418
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 26869218, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -169823210, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1632937068
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1632937068
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1008188061, i32 2077150500
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %h, align 4
  %cmp32 = icmp sle i32 %347, %348
  store i1 %cmp32, i1* %cmp32.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1461697750
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1461697750
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1658132380, i32 2077150500
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %376 = select i1 %cmp32.reload, i32 662784490, i32 -962254820
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, -2136778223
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2136778223
  %sub34 = sub nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* %l, align 4
  %382 = add i32 %381, -137846994
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -137846994
  %sub35 = sub nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  store i32 1698895079, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %h, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub37 = sub nsw i32 %386, 1
  %cmp38 = icmp sle i32 %385, %388
  %389 = select i1 %cmp38, i32 1480742641, i32 -1046829015
  store i32 %389, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %cmp40 = icmp sge i32 %390, 0
  store i32 -1046829015, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem155
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1947807098
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1947807098
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 851842147, i32 742346986
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 282444738
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 282444738
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -424328871, i32 742346986
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %433 = select i1 %.reload156.reload, i32 -1412479272, i32 1556175722
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1375958620
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1375958620
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1488460479, i32 162041632
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %449 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %450 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %450 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %451 = load i32, i32* %arrayidx46, align 4
  %452 = load i32, i32* %lans, align 4
  %453 = sub i32 %452, -702829143
  %454 = add i32 %453, 1
  %455 = add i32 %454, -702829143
  %inc47 = add nsw i32 %452, 1
  store i32 %455, i32* %lans, align 4
  %idxprom48 = sext i32 %452 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom48
  store i32 %451, i32* %arrayidx49, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -636486858, i32 162041632
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1329015930, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -966306897, i32 -1020350562
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %496, 795941587
  %498 = add i32 %497, 1
  %499 = add i32 %498, 795941587
  %inc51 = add nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 %500, 1343401048
  %502 = add i32 %501, -1
  %503 = add i32 %502, 1343401048
  %dec52 = add nsw i32 %500, -1
  store i32 %503, i32* %k, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1541152220
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1541152220
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2101853597, i32 -1020350562
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1698895079, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1612681222, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc55 = add nsw i32 %531, 1
  store i32 %533, i32* %n, align 4
  store i32 -169823210, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 941450444, i32 -356369126
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1254255404, i32 -356369126
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -93882840, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %lans, align 4
  %cmp58 = icmp slt i32 %586, %587
  %588 = select i1 %cmp58, i32 -385235170, i32 -73104649
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %589 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom60
  %590 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 1154758310, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1999651471
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1999651471
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1111512428, i32 1583038537
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc64 = add nsw i32 %606, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 187177262, i32 1583038537
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -93882840, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168122638, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1842913701, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %h, align 4
  %_ = shl i32 %636, 1
  %637 = sub i32 %636, -2058246843
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2058246843
  %sub15alteredBB = sub nsw i32 %636, 1
  %cmp16alteredBB = icmp sle i32 %635, %639
  store i32 -2031638818, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1701809617, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %640 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %641 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %641 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %642 = load i32, i32* %arrayidx21alteredBB, align 4
  %643 = load i32, i32* %lans, align 4
  %644 = sub i32 %643, 1566070096
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1566070096
  %_79 = sub i32 %643, 1
  %gen = mul i32 %646, 1
  %_80 = shl i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_81 = sub i32 %643, 1
  %gen82 = mul i32 %648, 1
  %649 = sub i32 %643, 317687338
  %650 = add i32 %649, 1
  %651 = add i32 %650, 317687338
  %inc22alteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %lans, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom23alteredBB
  store i32 %642, i32* %arrayidx24alteredBB, align 4
  store i32 -1041050298, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_87 = sub i32 %652, 1
  %gen88 = mul i32 %654, 1
  %655 = sub i32 %652, -1911229262
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1911229262
  %_89 = sub i32 %652, 1
  %gen90 = mul i32 %657, 1
  %_91 = shl i32 %652, 1
  %658 = sub i32 0, -1257483951
  %659 = sub i32 %658, %652
  %660 = add i32 %659, -1257483951
  %_92 = sub i32 0, %652
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen93 = add i32 %660, 1
  %_94 = shl i32 %652, 1
  %663 = add i32 %652, 560075074
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 560075074
  %inc29alteredBB = add nsw i32 %652, 1
  store i32 %665, i32* %n, align 4
  store i32 -694538950, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %667 = load i32, i32* %h, align 4
  %cmp32alteredBB = icmp sle i32 %666, %667
  store i32 1008188061, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 851842147, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %668 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %669 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %669 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %670 = load i32, i32* %arrayidx46alteredBB, align 4
  %671 = load i32, i32* %lans, align 4
  %_107 = shl i32 %671, 1
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_108 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen109 = add i32 %673, 1
  %676 = sub i32 0, 1
  %677 = add i32 %671, %676
  %_110 = sub i32 %671, 1
  %gen111 = mul i32 %677, 1
  %_112 = shl i32 %671, 1
  %678 = add i32 %671, -918093886
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -918093886
  %inc47alteredBB = add nsw i32 %671, 1
  store i32 %680, i32* %lans, align 4
  %idxprom48alteredBB = sext i32 %671 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom48alteredBB
  store i32 %670, i32* %arrayidx49alteredBB, align 4
  store i32 -1488460479, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, -1729364246
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1729364246
  %_117 = sub i32 0, %681
  %685 = add i32 %684, -4536738
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -4536738
  %gen118 = add i32 %684, 1
  %688 = sub i32 0, 451639758
  %689 = sub i32 %688, %681
  %690 = add i32 %689, 451639758
  %_119 = sub i32 0, %681
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen120 = add i32 %690, 1
  %_121 = shl i32 %681, 1
  %_122 = shl i32 %681, 1
  %695 = add i32 %681, 1022499873
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1022499873
  %_123 = sub i32 %681, 1
  %gen124 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %681, %698
  %inc51alteredBB = add nsw i32 %681, 1
  store i32 %699, i32* %j, align 4
  %700 = load i32, i32* %k, align 4
  %701 = add i32 %700, 109884063
  %702 = sub i32 %701, -1
  %703 = sub i32 %702, 109884063
  %_125 = sub i32 %700, -1
  %gen126 = mul i32 %703, -1
  %_127 = shl i32 %700, -1
  %704 = sub i32 0, -1
  %705 = add i32 %700, %704
  %_128 = sub i32 %700, -1
  %gen129 = mul i32 %705, -1
  %706 = sub i32 0, 2044485546
  %707 = sub i32 %706, %700
  %708 = add i32 %707, 2044485546
  %_130 = sub i32 0, %700
  %709 = sub i32 %708, 2033539860
  %710 = add i32 %709, -1
  %711 = add i32 %710, 2033539860
  %gen131 = add i32 %708, -1
  %712 = sub i32 0, -1
  %713 = sub i32 %700, %712
  %dec52alteredBB = add nsw i32 %700, -1
  store i32 %713, i32* %k, align 4
  store i32 -966306897, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941450444, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_140 = shl i32 %714, 1
  %715 = sub i32 %714, -852113716
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -852113716
  %_141 = sub i32 %714, 1
  %gen142 = mul i32 %717, 1
  %718 = add i32 %714, -1813117551
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1813117551
  %_143 = sub i32 %714, 1
  %gen144 = mul i32 %720, 1
  %721 = sub i32 0, -1553967299
  %722 = sub i32 %721, %714
  %723 = add i32 %722, -1553967299
  %_145 = sub i32 0, %714
  %724 = sub i32 %723, 1193119482
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1193119482
  %gen146 = add i32 %723, 1
  %727 = sub i32 %714, 356462571
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 356462571
  %_147 = sub i32 %714, 1
  %gen148 = mul i32 %729, 1
  %730 = sub i32 0, 1245478670
  %731 = sub i32 %730, %714
  %732 = add i32 %731, 1245478670
  %_149 = sub i32 0, %714
  %733 = add i32 %732, 253874883
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 253874883
  %gen150 = add i32 %732, 1
  %736 = sub i32 %714, -466150652
  %737 = add i32 %736, 1
  %738 = add i32 %737, -466150652
  %inc64alteredBB = add nsw i32 %714, 1
  store i32 %738, i32* %i, align 4
  store i32 1111512428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB139, %for.inc63, %for.body59, %for.cond57, %originalBBpart2137, %originalBB135, %for.end56, %for.inc54, %for.end53, %originalBBpart2133, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB106, %for.body42, %originalBBpart2104, %originalBB102, %land.end41, %land.rhs39, %for.cond36, %for.body33, %originalBBpart2100, %originalBB98, %for.cond31, %for.end30, %originalBBpart296, %originalBB86, %for.inc28, %for.end27, %for.inc25, %originalBBpart284, %originalBB78, %for.body17, %originalBBpart276, %originalBB74, %land.end, %originalBBpart272, %originalBB70, %land.rhs, %for.cond13, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
