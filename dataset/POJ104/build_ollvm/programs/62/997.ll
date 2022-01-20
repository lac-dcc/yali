; ModuleID = 'source-C-CXX/62/997.c'
source_filename = "source-C-CXX/62/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -754373016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -754373016, label %for.cond
    i32 -1121286258, label %for.body
    i32 396611288, label %for.cond1
    i32 -281438516, label %for.body4
    i32 -1596667294, label %for.inc
    i32 -1276614904, label %originalBB
    i32 1748420459, label %originalBBpart2
    i32 -319283528, label %for.end
    i32 -806150157, label %for.inc8
    i32 428108314, label %for.end10
    i32 906608128, label %originalBB102
    i32 -2081168910, label %originalBBpart2104
    i32 -1980460542, label %for.cond12
    i32 80182172, label %for.body15
    i32 165743277, label %for.cond16
    i32 1330723361, label %for.body19
    i32 -1620189072, label %for.inc25
    i32 -1253658818, label %for.end27
    i32 -1025555747, label %for.inc28
    i32 806965751, label %originalBB106
    i32 -1521163408, label %originalBBpart2111
    i32 -769262984, label %for.end30
    i32 73928958, label %for.cond31
    i32 -2093089006, label %originalBB113
    i32 -1645785847, label %originalBBpart2123
    i32 1990768581, label %for.body34
    i32 -2064471737, label %for.cond35
    i32 1657943111, label %for.body38
    i32 -2068795684, label %for.cond39
    i32 858413909, label %for.body41
    i32 955311987, label %for.inc58
    i32 1190302935, label %for.end60
    i32 424983833, label %originalBB125
    i32 -464251385, label %originalBBpart2127
    i32 -1648696391, label %for.inc61
    i32 -1736424156, label %for.end63
    i32 -1918678062, label %for.inc64
    i32 1002252777, label %originalBB129
    i32 1418523831, label %originalBBpart2140
    i32 537740348, label %for.end66
    i32 921164515, label %for.cond67
    i32 116711085, label %originalBB142
    i32 -1095423186, label %originalBBpart2149
    i32 162876275, label %for.body70
    i32 -1219011388, label %originalBB151
    i32 -1753063265, label %originalBBpart2153
    i32 -985154817, label %for.cond71
    i32 873519900, label %originalBB155
    i32 -1215989343, label %originalBBpart2165
    i32 1569618601, label %for.body74
    i32 -567322602, label %originalBB167
    i32 1223001093, label %originalBBpart2175
    i32 1731732909, label %if.then
    i32 -152603188, label %if.else
    i32 1166388207, label %if.end
    i32 -1596801489, label %for.inc87
    i32 -468814534, label %for.end89
    i32 1221423346, label %for.inc90
    i32 88197408, label %originalBB177
    i32 -1261741014, label %originalBBpart2185
    i32 1455549557, label %for.end92
    i32 -806981795, label %originalBBalteredBB
    i32 1728592932, label %originalBB102alteredBB
    i32 -796962014, label %originalBB106alteredBB
    i32 35212995, label %originalBB113alteredBB
    i32 561553443, label %originalBB125alteredBB
    i32 -2045135060, label %originalBB129alteredBB
    i32 -1976437053, label %originalBB142alteredBB
    i32 -2012394493, label %originalBB151alteredBB
    i32 -1179008082, label %originalBB155alteredBB
    i32 712817021, label %originalBB167alteredBB
    i32 -205097483, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 -1121286258, i32 428108314
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 396611288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %q, align 4
  %10 = add i32 %9, 426162301
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 426162301
  %sub2 = sub nsw i32 %9, 1
  %cmp3 = icmp sle i32 %8, %12
  %13 = select i1 %cmp3, i32 -281438516, i32 -319283528
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1596667294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2044244377
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2044244377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1276614904, i32 -806981795
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, -108003799
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -108003799
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1316089056
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1316089056
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1748420459, i32 -806981795
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396611288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -806150157, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc9 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -754373016, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 342188271
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 342188271
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 906608128, i32 1728592932
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2081168910, i32 1728592932
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1980460542, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %q, align 4
  %134 = sub i32 %133, -310023532
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -310023532
  %sub13 = sub nsw i32 %133, 1
  %cmp14 = icmp sle i32 %132, %136
  %137 = select i1 %cmp14, i32 80182172, i32 -769262984
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 165743277, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -2038373594
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2038373594
  %sub17 = sub nsw i32 %139, 1
  %cmp18 = icmp sle i32 %138, %142
  %143 = select i1 %cmp18, i32 1330723361, i32 -1253658818
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom20
  %145 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1620189072, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -142768272
  %148 = add i32 %147, 1
  %149 = add i32 %148, -142768272
  %inc26 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 165743277, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1025555747, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 733995430
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 733995430
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 806965751, i32 -796962014
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc29 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 698639140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 698639140
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1521163408, i32 -796962014
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1980460542, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 73928958, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1758197185
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1758197185
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2093089006, i32 35212995
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %236 = add i32 %235, -1550286521
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1550286521
  %sub32 = sub nsw i32 %235, 1
  %cmp33 = icmp sle i32 %234, %238
  store i1 %cmp33, i1* %cmp33.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1645785847, i32 35212995
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 1990768581, i32 537740348
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2064471737, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -2114905161
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2114905161
  %sub36 = sub nsw i32 %267, 1
  %cmp37 = icmp sle i32 %266, %270
  %271 = select i1 %cmp37, i32 1657943111, i32 -1736424156
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2068795684, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %q, align 4
  %cmp40 = icmp sle i32 %272, %273
  %274 = select i1 %cmp40, i32 858413909, i32 1190302935
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %276 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %277 = load i32, i32* %arrayidx45, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom46
  %279 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %277, %280
  %281 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom50
  %282 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %283 = load i32, i32* %arrayidx53, align 4
  %284 = sub i32 %mul, -636410894
  %285 = add i32 %284, %283
  %286 = add i32 %285, -636410894
  %add = add nsw i32 %mul, %283
  %287 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom54
  %288 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %286, i32* %arrayidx57, align 4
  store i32 955311987, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = add i32 %289, -656754601
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -656754601
  %inc59 = add nsw i32 %289, 1
  store i32 %292, i32* %k, align 4
  store i32 -2068795684, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 424983833, i32 561553443
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -464251385, i32 561553443
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1648696391, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 1846133521
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1846133521
  %inc62 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -2064471737, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1918678062, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1002252777, i32 -2045135060
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc65 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 391110155
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 391110155
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1418523831, i32 -2045135060
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 73928958, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 921164515, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 116711085, i32 -1976437053
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %423 = sub i32 %422, 1274208061
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1274208061
  %sub68 = sub nsw i32 %422, 1
  %cmp69 = icmp sle i32 %421, %425
  store i1 %cmp69, i1* %cmp69.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1095423186, i32 -1976437053
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %440 = select i1 %cmp69.reload, i32 162876275, i32 1455549557
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 652537872
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 652537872
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1219011388, i32 -2012394493
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 629827662
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 629827662
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1753063265, i32 -2012394493
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -985154817, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 799580329
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 799580329
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 873519900, i32 -1179008082
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub72 = sub nsw i32 %487, 1
  %cmp73 = icmp sle i32 %486, %489
  store i1 %cmp73, i1* %cmp73.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 752059731
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 752059731
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1215989343, i32 -1179008082
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %505 = select i1 %cmp73.reload, i32 1569618601, i32 -468814534
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 917512724
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 917512724
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
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
  %532 = select i1 %530, i32 -567322602, i32 712817021
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, 352263723
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 352263723
  %sub75 = sub nsw i32 %534, 1
  %cmp76 = icmp ne i32 %533, %537
  store i1 %cmp76, i1* %cmp76.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1247827135
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1247827135
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1223001093, i32 712817021
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %553 = select i1 %cmp76.reload, i32 1731732909, i32 -152603188
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %554 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom77
  %555 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %555 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %556 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 1166388207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %557 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom82
  %558 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %558 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %559 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %559)
  store i32 1166388207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596801489, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc88 = add nsw i32 %560, 1
  store i32 %564, i32* %j, align 4
  store i32 -985154817, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1221423346, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1808966871
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1808966871
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 88197408, i32 -205097483
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 875569186
  %594 = add i32 %593, 1
  %595 = add i32 %594, 875569186
  %inc91 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1365708623
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1365708623
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1261741014, i32 -205097483
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 921164515, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %623 = load i32, i32* %retval, align 4
  ret i32 %623

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 755224001
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 755224001
  %_ = sub i32 0, %624
  %628 = sub i32 %627, -2100064525
  %629 = add i32 %628, 1
  %630 = add i32 %629, -2100064525
  %gen = add i32 %627, 1
  %631 = add i32 0, 2048861879
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, 2048861879
  %_95 = sub i32 0, %624
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen96 = add i32 %633, 1
  %636 = sub i32 %624, -2041816722
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2041816722
  %_97 = sub i32 %624, 1
  %gen98 = mul i32 %638, 1
  %_99 = shl i32 %624, 1
  %639 = sub i32 0, 1338650688
  %640 = sub i32 %639, %624
  %641 = add i32 %640, 1338650688
  %_100 = sub i32 0, %624
  %642 = add i32 %641, -975580743
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -975580743
  %gen101 = add i32 %641, 1
  %645 = add i32 %624, -818007614
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -818007614
  %incalteredBB = add nsw i32 %624, 1
  store i32 %647, i32* %j, align 4
  store i32 -1276614904, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 906608128, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -97561000
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -97561000
  %_107 = sub i32 %648, 1
  %gen108 = mul i32 %651, 1
  %_109 = shl i32 %648, 1
  %652 = add i32 %648, -316212419
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -316212419
  %inc29alteredBB = add nsw i32 %648, 1
  store i32 %654, i32* %i, align 4
  store i32 806965751, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %m, align 4
  %_114 = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_115 = sub i32 %656, 1
  %gen116 = mul i32 %658, 1
  %_117 = shl i32 %656, 1
  %659 = add i32 %656, -123507803
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -123507803
  %_118 = sub i32 %656, 1
  %gen119 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %656, %662
  %_120 = sub i32 %656, 1
  %gen121 = mul i32 %663, 1
  %664 = add i32 %656, 414471802
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 414471802
  %sub32alteredBB = sub nsw i32 %656, 1
  %cmp33alteredBB = icmp sle i32 %655, %666
  store i32 -2093089006, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 424983833, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %_130 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_131 = sub i32 %667, 1
  %gen132 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %667, %670
  %_133 = sub i32 %667, 1
  %gen134 = mul i32 %671, 1
  %672 = add i32 %667, -1432479180
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1432479180
  %_135 = sub i32 %667, 1
  %gen136 = mul i32 %674, 1
  %675 = add i32 0, -534552867
  %676 = sub i32 %675, %667
  %677 = sub i32 %676, -534552867
  %_137 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen138 = add i32 %677, 1
  %682 = sub i32 0, %667
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc65alteredBB = add nsw i32 %667, 1
  store i32 %685, i32* %i, align 4
  store i32 1002252777, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %m, align 4
  %688 = sub i32 0, 1886539365
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1886539365
  %_143 = sub i32 0, %687
  %691 = sub i32 %690, 552966224
  %692 = add i32 %691, 1
  %693 = add i32 %692, 552966224
  %gen144 = add i32 %690, 1
  %694 = sub i32 0, %687
  %695 = add i32 0, %694
  %_145 = sub i32 0, %687
  %696 = add i32 %695, -202888204
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -202888204
  %gen146 = add i32 %695, 1
  %_147 = shl i32 %687, 1
  %699 = sub i32 %687, -404760854
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -404760854
  %sub68alteredBB = sub nsw i32 %687, 1
  %cmp69alteredBB = icmp sle i32 %686, %701
  store i32 116711085, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1219011388, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_156 = sub i32 %703, 1
  %gen157 = mul i32 %705, 1
  %706 = sub i32 0, 1214744102
  %707 = sub i32 %706, %703
  %708 = add i32 %707, 1214744102
  %_158 = sub i32 0, %703
  %709 = sub i32 %708, 398761692
  %710 = add i32 %709, 1
  %711 = add i32 %710, 398761692
  %gen159 = add i32 %708, 1
  %_160 = shl i32 %703, 1
  %712 = sub i32 0, -1091434249
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -1091434249
  %_161 = sub i32 0, %703
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen162 = add i32 %714, 1
  %_163 = shl i32 %703, 1
  %717 = add i32 %703, -1052624844
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1052624844
  %sub72alteredBB = sub nsw i32 %703, 1
  %cmp73alteredBB = icmp sle i32 %702, %719
  store i32 873519900, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %_168 = shl i32 %721, 1
  %722 = add i32 0, -1553655893
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1553655893
  %_169 = sub i32 0, %721
  %725 = sub i32 %724, 546452344
  %726 = add i32 %725, 1
  %727 = add i32 %726, 546452344
  %gen170 = add i32 %724, 1
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_171 = sub i32 0, %721
  %730 = add i32 %729, -1079420662
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1079420662
  %gen172 = add i32 %729, 1
  %_173 = shl i32 %721, 1
  %733 = add i32 %721, 178151016
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 178151016
  %sub75alteredBB = sub nsw i32 %721, 1
  %cmp76alteredBB = icmp ne i32 %720, %735
  store i32 -567322602, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, -1589491808
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -1589491808
  %_178 = sub i32 0, %736
  %740 = sub i32 %739, 662448773
  %741 = add i32 %740, 1
  %742 = add i32 %741, 662448773
  %gen179 = add i32 %739, 1
  %743 = add i32 0, -90879017
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -90879017
  %_180 = sub i32 0, %736
  %746 = add i32 %745, -2131187409
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -2131187409
  %gen181 = add i32 %745, 1
  %749 = sub i32 %736, -1902630833
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1902630833
  %_182 = sub i32 %736, 1
  %gen183 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %736, %752
  %inc91alteredBB = add nsw i32 %736, 1
  store i32 %753, i32* %i, align 4
  store i32 88197408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB177, %for.inc90, %for.end89, %for.inc87, %if.end, %if.else, %if.then, %originalBBpart2175, %originalBB167, %for.body74, %originalBBpart2165, %originalBB155, %for.cond71, %originalBBpart2153, %originalBB151, %for.body70, %originalBBpart2149, %originalBB142, %for.cond67, %for.end66, %originalBBpart2140, %originalBB129, %for.inc64, %for.end63, %for.inc61, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %for.body41, %for.cond39, %for.body38, %for.cond35, %for.body34, %originalBBpart2123, %originalBB113, %for.cond31, %for.end30, %originalBBpart2111, %originalBB106, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2104, %originalBB102, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
