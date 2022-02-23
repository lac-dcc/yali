; ModuleID = 'source-C-CXX/12/581.c'
source_filename = "source-C-CXX/12/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548187711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1548187711, label %for.cond
    i32 -158037075, label %for.body
    i32 -1719146070, label %for.inc
    i32 -1913196234, label %for.end
    i32 -1797082620, label %originalBB
    i32 718782164, label %originalBBpart2
    i32 -1919270204, label %for.cond2
    i32 -1608971600, label %for.body5
    i32 -986583212, label %for.cond6
    i32 -1494748144, label %for.body9
    i32 955236551, label %if.then
    i32 1274448401, label %originalBB49
    i32 -619501081, label %originalBBpart251
    i32 942582220, label %for.cond15
    i32 -1701190632, label %for.body18
    i32 -1747289594, label %for.inc24
    i32 1504846323, label %originalBB53
    i32 -185096753, label %originalBBpart259
    i32 1086539528, label %for.end26
    i32 -921345161, label %if.else
    i32 -1431696481, label %originalBB61
    i32 -1123920966, label %originalBBpart266
    i32 -63676082, label %if.end
    i32 1792883637, label %for.end29
    i32 -403090342, label %for.inc30
    i32 -1630933556, label %originalBB68
    i32 1468051098, label %originalBBpart284
    i32 1125285194, label %for.end32
    i32 -157101463, label %for.cond33
    i32 1790719161, label %for.body37
    i32 948165838, label %originalBB86
    i32 257507670, label %originalBBpart288
    i32 1696165343, label %for.inc41
    i32 -299922159, label %originalBB90
    i32 -2068556154, label %originalBBpart296
    i32 1720394583, label %for.end43
    i32 -1274093340, label %originalBBalteredBB
    i32 -1650382431, label %originalBB49alteredBB
    i32 -811645666, label %originalBB53alteredBB
    i32 1423538292, label %originalBB61alteredBB
    i32 2079387393, label %originalBB68alteredBB
    i32 845359335, label %originalBB86alteredBB
    i32 50815393, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -158037075, i32 -1913196234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1719146070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1548187711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1797082620, i32 -1274093340
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 599421591
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 599421591
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 718782164, i32 -1274093340
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919270204, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, 1983534494
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1983534494
  %sub = sub nsw i32 %37, 1
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %40, -1605098152
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1605098152
  %sub3 = sub nsw i32 %40, %41
  %cmp4 = icmp slt i32 %36, %44
  %45 = select i1 %cmp4, i32 -1608971600, i32 1125285194
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -986583212, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %50, 1159482036
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1159482036
  %sub7 = sub nsw i32 %50, %51
  %cmp8 = icmp slt i32 %49, %54
  %55 = select i1 %cmp8, i32 -1494748144, i32 1792883637
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %57, %59
  %60 = select i1 %cmp14, i32 955236551, i32 -921345161
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2019244686
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2019244686
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1274448401, i32 -1650382431
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1366699225
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1366699225
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -619501081, i32 -1650382431
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 942582220, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %93, 791244849
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 791244849
  %sub16 = sub nsw i32 %93, %94
  %cmp17 = icmp slt i32 %92, %97
  %98 = select i1 %cmp17, i32 -1701190632, i32 1086539528
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -2126720825
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2126720825
  %add19 = add nsw i32 %99, 1
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %103, i32* %arrayidx23, align 4
  store i32 -1747289594, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1342828238
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1342828238
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1504846323, i32 -811645666
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -936887129
  %122 = add i32 %121, 1
  %123 = add i32 %122, -936887129
  %inc25 = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -852267275
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -852267275
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -185096753, i32 -811645666
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 942582220, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, 171537295
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 171537295
  %inc27 = add nsw i32 %151, 1
  store i32 %154, i32* %m, align 4
  store i32 -63676082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1705408291
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1705408291
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1431696481, i32 1423538292
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc28 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 22065186
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 22065186
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1123920966, i32 1423538292
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -63676082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986583212, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -403090342, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1868531312
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1868531312
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1630933556, i32 2079387393
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc31 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1271094660
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1271094660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1468051098, i32 2079387393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1919270204, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157101463, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub34 = sub nsw i32 %236, 1
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %238, -362035528
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -362035528
  %sub35 = sub nsw i32 %238, %239
  %cmp36 = icmp slt i32 %235, %242
  %243 = select i1 %cmp36, i32 1790719161, i32 1720394583
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1715384804
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1715384804
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 948165838, i32 845359335
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38
  %272 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 22611127
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 22611127
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 257507670, i32 845359335
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1696165343, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -299922159, i32 50815393
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc42 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1252328460
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1252328460
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2068556154, i32 50815393
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -157101463, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 %344, 882434055
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 882434055
  %sub44 = sub nsw i32 %344, %345
  %349 = add i32 %348, -1222790211
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1222790211
  %sub45 = sub nsw i32 %348, 1
  %idxprom46 = sext i32 %351 to i64
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46
  %352 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797082620, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  store i32 %353, i32* %k, align 4
  store i32 1274448401, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 414550021
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 414550021
  %_ = sub i32 0, %354
  %358 = sub i32 %357, -594475291
  %359 = add i32 %358, 1
  %360 = add i32 %359, -594475291
  %gen = add i32 %357, 1
  %_54 = shl i32 %354, 1
  %_55 = shl i32 %354, 1
  %361 = sub i32 %354, -1905591438
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1905591438
  %_56 = sub i32 %354, 1
  %gen57 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %354, %364
  %inc25alteredBB = add nsw i32 %354, 1
  store i32 %365, i32* %k, align 4
  store i32 1504846323, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_62 = shl i32 %366, 1
  %367 = sub i32 0, 782749842
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 782749842
  %_63 = sub i32 0, %366
  %370 = add i32 %369, -5773361
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -5773361
  %gen64 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %366, %373
  %inc28alteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %j, align 4
  store i32 -1431696481, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_69 = shl i32 %375, 1
  %_70 = shl i32 %375, 1
  %_71 = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_72 = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen73 = add i32 %377, 1
  %382 = add i32 %375, -1791130331
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1791130331
  %_74 = sub i32 %375, 1
  %gen75 = mul i32 %384, 1
  %_76 = shl i32 %375, 1
  %385 = sub i32 0, 1
  %386 = add i32 %375, %385
  %_77 = sub i32 %375, 1
  %gen78 = mul i32 %386, 1
  %387 = sub i32 0, -1491114503
  %388 = sub i32 %387, %375
  %389 = add i32 %388, -1491114503
  %_79 = sub i32 0, %375
  %390 = sub i32 %389, 742960248
  %391 = add i32 %390, 1
  %392 = add i32 %391, 742960248
  %gen80 = add i32 %389, 1
  %393 = sub i32 0, %375
  %394 = add i32 0, %393
  %_81 = sub i32 0, %375
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen82 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %375, %397
  %inc31alteredBB = add nsw i32 %375, 1
  store i32 %398, i32* %i, align 4
  store i32 -1630933556, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %399 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %400 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 948165838, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_91 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_92 = sub i32 0, %401
  %404 = add i32 %403, 73232609
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 73232609
  %gen93 = add i32 %403, 1
  %_94 = shl i32 %401, 1
  %407 = add i32 %401, -1057902483
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1057902483
  %inc42alteredBB = add nsw i32 %401, 1
  store i32 %409, i32* %i, align 4
  store i32 -299922159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc41, %originalBBpart288, %originalBB86, %for.body37, %for.cond33, %for.end32, %originalBBpart284, %originalBB68, %for.inc30, %for.end29, %if.end, %originalBBpart266, %originalBB61, %if.else, %for.end26, %originalBBpart259, %originalBB53, %for.inc24, %for.body18, %for.cond15, %originalBBpart251, %originalBB49, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
