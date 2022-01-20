; ModuleID = 'source-C-CXX/5/4159.c'
source_filename = "source-C-CXX/5/4159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58084618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -58084618, label %for.cond
    i32 -516426459, label %originalBB
    i32 843659102, label %originalBBpart2
    i32 -1376400232, label %for.body
    i32 214767097, label %for.cond2
    i32 -863091001, label %for.body4
    i32 1206545584, label %for.cond5
    i32 -1796030917, label %for.body7
    i32 1787611712, label %for.inc
    i32 -1102444987, label %for.end
    i32 -1989568591, label %for.inc11
    i32 -1892958247, label %originalBB68
    i32 1913095518, label %originalBBpart276
    i32 1618011408, label %for.end13
    i32 305539305, label %for.cond14
    i32 967811848, label %originalBB78
    i32 1865324468, label %originalBBpart280
    i32 895210245, label %for.body16
    i32 -531358196, label %originalBB82
    i32 -1805011051, label %originalBBpart298
    i32 608998149, label %for.inc25
    i32 1421122509, label %for.end27
    i32 432779753, label %for.cond28
    i32 -1156874521, label %for.body30
    i32 476056862, label %for.inc41
    i32 1820885613, label %for.end43
    i32 -1099819437, label %for.inc65
    i32 559188133, label %originalBB100
    i32 408997158, label %originalBBpart2108
    i32 -1360187739, label %for.end67
    i32 1435373224, label %originalBBalteredBB
    i32 2011919260, label %originalBB68alteredBB
    i32 1612234130, label %originalBB78alteredBB
    i32 -31427602, label %originalBB82alteredBB
    i32 -1946120968, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -516426459, i32 1435373224
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -678330805
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -678330805
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 843659102, i32 1435373224
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1376400232, i32 -1360187739
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  store i32 214767097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -863091001, i32 1618011408
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1206545584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -1796030917, i32 -1102444987
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1787611712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %b, align 4
  store i32 1206545584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1989568591, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 644785080
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 644785080
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1892958247, i32 2011919260
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc12 = add nsw i32 %84, 1
  store i32 %88, i32* %a, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -92381186
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -92381186
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1913095518, i32 2011919260
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 214767097, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 305539305, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1940534060
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1940534060
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 967811848, i32 1612234130
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %131, %132
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1552908341
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1552908341
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1865324468, i32 1612234130
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 895210245, i32 1421122509
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -151976826
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -151976826
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -531358196, i32 -31427602
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %176 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom20
  %181 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %183 = add i32 %177, -1479059168
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1479059168
  %add = add nsw i32 %177, %182
  %186 = load i32, i32* %s, align 4
  %187 = add i32 %186, -933203801
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -933203801
  %add24 = add nsw i32 %186, %185
  store i32 %189, i32* %s, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 748836558
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 748836558
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1805011051, i32 -31427602
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 608998149, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc26 = add nsw i32 %217, 1
  store i32 %219, i32* %b, align 4
  store i32 305539305, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 432779753, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %220, %221
  %222 = select i1 %cmp29, i32 -1156874521, i32 1820885613
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 0
  %224 = load i32, i32* %arrayidx33, align 16
  %225 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, 1248794742
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1248794742
  %sub36 = sub nsw i32 %226, 1
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %224, %231
  %add39 = add nsw i32 %224, %230
  %233 = load i32, i32* %s, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %232
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add40 = add nsw i32 %233, %232
  store i32 %237, i32* %s, align 4
  store i32 476056862, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc42 = add nsw i32 %238, 1
  store i32 %242, i32* %a, align 4
  store i32 432779753, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 0
  %243 = load i32, i32* %arrayidx45, align 16
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, -193005171
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -193005171
  %sub46 = sub nsw i32 %244, 1
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 0
  %248 = load i32, i32* %arrayidx49, align 16
  %249 = sub i32 0, %248
  %250 = sub i32 %243, %249
  %add50 = add nsw i32 %243, %248
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, -1136021653
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1136021653
  %sub52 = sub nsw i32 %251, 1
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %256 = sub i32 %250, 983509245
  %257 = add i32 %256, %255
  %258 = add i32 %257, 983509245
  %add55 = add nsw i32 %250, %255
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %259, -512192945
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -512192945
  %sub56 = sub nsw i32 %259, 1
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom57
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, 1798211225
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1798211225
  %sub59 = sub nsw i32 %263, 1
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %267 = load i32, i32* %arrayidx61, align 4
  %268 = add i32 %258, 1269414303
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 1269414303
  %add62 = add nsw i32 %258, %267
  %271 = load i32, i32* %s, align 4
  %272 = add i32 %271, -1382469862
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, -1382469862
  %sub63 = sub nsw i32 %271, %270
  store i32 %274, i32* %s, align 4
  %275 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 0, i32* %s, align 4
  store i32 -1099819437, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1377447187
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1377447187
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 559188133, i32 -1946120968
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 2078703629
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2078703629
  %inc66 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1490303403
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1490303403
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 408997158, i32 -1946120968
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -58084618, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 -516426459, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_ = sub i32 0, %324
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %331 = add i32 0, -580204739
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -580204739
  %_69 = sub i32 0, %324
  %334 = sub i32 %333, 1088263162
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1088263162
  %gen70 = add i32 %333, 1
  %337 = sub i32 0, 2134154040
  %338 = sub i32 %337, %324
  %339 = add i32 %338, 2134154040
  %_71 = sub i32 0, %324
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen72 = add i32 %339, 1
  %344 = sub i32 0, %324
  %345 = add i32 0, %344
  %_73 = sub i32 0, %324
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen74 = add i32 %345, 1
  %350 = sub i32 %324, -913757779
  %351 = add i32 %350, 1
  %352 = add i32 %351, -913757779
  %inc12alteredBB = add nsw i32 %324, 1
  store i32 %352, i32* %a, align 4
  store i32 -1892958247, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %354 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %353, %354
  store i32 967811848, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %355 = load i32, i32* %b, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %356 = load i32, i32* %arrayidx19alteredBB, align 4
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 0, -1748937322
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1748937322
  %_83 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen84 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %357, %363
  %subalteredBB = sub nsw i32 %357, 1
  %idxprom20alteredBB = sext i32 %364 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %365 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %365 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %366 = load i32, i32* %arrayidx23alteredBB, align 4
  %_85 = shl i32 %356, %366
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_86 = sub i32 0, %356
  %369 = add i32 %368, 521687511
  %370 = add i32 %369, %366
  %371 = sub i32 %370, 521687511
  %gen87 = add i32 %368, %366
  %_88 = shl i32 %356, %366
  %372 = sub i32 0, %366
  %373 = add i32 %356, %372
  %_89 = sub i32 %356, %366
  %gen90 = mul i32 %373, %366
  %374 = add i32 0, 1756973478
  %375 = sub i32 %374, %356
  %376 = sub i32 %375, 1756973478
  %_91 = sub i32 0, %356
  %377 = sub i32 0, %366
  %378 = sub i32 %376, %377
  %gen92 = add i32 %376, %366
  %379 = sub i32 0, %366
  %380 = add i32 %356, %379
  %_93 = sub i32 %356, %366
  %gen94 = mul i32 %380, %366
  %_95 = shl i32 %356, %366
  %_96 = shl i32 %356, %366
  %381 = sub i32 %356, 1161462105
  %382 = add i32 %381, %366
  %383 = add i32 %382, 1161462105
  %addalteredBB = add nsw i32 %356, %366
  %384 = load i32, i32* %s, align 4
  %385 = add i32 %384, 601776221
  %386 = add i32 %385, %383
  %387 = sub i32 %386, 601776221
  %add24alteredBB = add nsw i32 %384, %383
  store i32 %387, i32* %s, align 4
  store i32 -531358196, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_101 = sub i32 0, %388
  %391 = add i32 %390, 1518951326
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1518951326
  %gen102 = add i32 %390, 1
  %_103 = shl i32 %388, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_104 = sub i32 %388, 1
  %gen105 = mul i32 %395, 1
  %_106 = shl i32 %388, 1
  %396 = sub i32 0, %388
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc66alteredBB = add nsw i32 %388, 1
  store i32 %399, i32* %i, align 4
  store i32 559188133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB100, %for.inc65, %for.end43, %for.inc41, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart298, %originalBB82, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %for.end13, %originalBBpart276, %originalBB68, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
