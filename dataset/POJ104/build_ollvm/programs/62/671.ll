; ModuleID = 'source-C-CXX/62/671.c'
source_filename = "source-C-CXX/62/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1133861748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1133861748, label %for.cond
    i32 768544934, label %originalBB
    i32 -1019604205, label %originalBBpart2
    i32 -921631314, label %for.body
    i32 183612846, label %for.cond1
    i32 1472980409, label %for.body3
    i32 1530900917, label %for.inc
    i32 1196289134, label %for.end
    i32 -1003680123, label %for.inc7
    i32 -1864575995, label %originalBB64
    i32 1101999934, label %originalBBpart266
    i32 -1143028183, label %for.end9
    i32 -1364759441, label %for.cond11
    i32 -465149724, label %for.body13
    i32 -739786491, label %for.cond14
    i32 813327089, label %for.body16
    i32 676696013, label %for.inc22
    i32 2020979797, label %for.end24
    i32 -470222576, label %originalBB68
    i32 -1736780777, label %originalBBpart270
    i32 492442218, label %for.inc25
    i32 1406318877, label %for.end27
    i32 1236836235, label %originalBB72
    i32 -1168187053, label %originalBBpart274
    i32 1594956087, label %for.cond28
    i32 -1840701968, label %originalBB76
    i32 -913564554, label %originalBBpart278
    i32 1411351284, label %for.body30
    i32 1460598116, label %for.cond31
    i32 -1786597376, label %for.body33
    i32 1290627525, label %for.cond34
    i32 -1855544452, label %for.body36
    i32 892899964, label %for.inc49
    i32 -417752976, label %for.end51
    i32 -117410209, label %originalBB80
    i32 514744852, label %originalBBpart287
    i32 -1978107738, label %for.inc58
    i32 594582581, label %for.end60
    i32 -1963564242, label %for.inc61
    i32 1051408886, label %for.end63
    i32 -892725994, label %originalBB89
    i32 -1285976770, label %originalBBpart291
    i32 -2111176956, label %originalBBalteredBB
    i32 1613230145, label %originalBB64alteredBB
    i32 406257506, label %originalBB68alteredBB
    i32 1298233206, label %originalBB72alteredBB
    i32 -1333992041, label %originalBB76alteredBB
    i32 -191065665, label %originalBB80alteredBB
    i32 -192110731, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -238513651
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -238513651
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 768544934, i32 -2111176956
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1019604205, i32 -2111176956
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -921631314, i32 -1143028183
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 183612846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1472980409, i32 1196289134
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1530900917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 2089445764
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2089445764
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 183612846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1003680123, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1864575995, i32 1613230145
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1053032015
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1053032015
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -501258383
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -501258383
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1101999934, i32 1613230145
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1133861748, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1364759441, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -465149724, i32 1406318877
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -739786491, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %114, %115
  %116 = select i1 %cmp15, i32 813327089, i32 2020979797
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %118 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 676696013, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1799374807
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1799374807
  %inc23 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -739786491, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -470222576, i32 406257506
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -338564929
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -338564929
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1736780777, i32 406257506
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 492442218, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -164053420
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -164053420
  %inc26 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1364759441, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -100301416
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -100301416
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1236836235, i32 1298233206
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1168187053, i32 1298233206
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1594956087, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1840701968, i32 -1333992041
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %247, %248
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -913564554, i32 -1333992041
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 1411351284, i32 1051408886
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1460598116, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 -1786597376, i32 594582581
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1290627525, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %267 = load i32, i32* %z, align 4
  %268 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %267, %268
  %269 = select i1 %cmp35, i32 -1855544452, i32 -417752976
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %271 = load i32, i32* %z, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %273 = load i32, i32* %z, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %274 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %272, %275
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %277 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = add i32 %278, -356909095
  %280 = add i32 %279, %mul
  %281 = sub i32 %280, -356909095
  %add = add nsw i32 %278, %mul
  store i32 %281, i32* %arrayidx48, align 4
  store i32 892899964, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %282 = load i32, i32* %z, align 4
  %283 = sub i32 %282, 810775896
  %284 = add i32 %283, 1
  %285 = add i32 %284, 810775896
  %inc50 = add nsw i32 %282, 1
  store i32 %285, i32* %z, align 4
  store i32 1290627525, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1593683038
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1593683038
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -117410209, i32 -191065665
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %cmp52 = icmp eq i32 %301, %304
  %cond = select i1 %cmp52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %305 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %306 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* %cond, i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1569856088
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1569856088
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 514744852, i32 -191065665
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1978107738, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1342273529
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1342273529
  %inc59 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 1460598116, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1963564242, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1187762247
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1187762247
  %inc62 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1594956087, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1251861297
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1251861297
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -892725994, i32 -192110731
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1285976770, i32 -192110731
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 768544934, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -2041692307
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2041692307
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, %398
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc8alteredBB = add nsw i32 %398, 1
  store i32 %405, i32* %i, align 4
  store i32 -1864575995, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -470222576, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1236836235, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %406, %407
  store i32 -1840701968, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %411, 1
  %_83 = shl i32 %409, 1
  %412 = sub i32 %409, -416475220
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -416475220
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %414, 1
  %415 = sub i32 %409, 1084003533
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1084003533
  %subalteredBB = sub nsw i32 %409, 1
  %cmp52alteredBB = icmp eq i32 %408, %417
  %condalteredBB = select i1 %cmp52alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %418 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %418 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %419 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %420 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB, i32 %420)
  store i32 -117410209, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -892725994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB89, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart287, %originalBB80, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart278, %originalBB76, %for.cond28, %originalBBpart274, %originalBB72, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart266, %originalBB64, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
