; ModuleID = 'source-C-CXX/45/2795.c'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c0 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401367492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 401367492, label %for.cond
    i32 -49187180, label %for.body
    i32 402443233, label %for.cond1
    i32 -488286340, label %for.body3
    i32 -92971545, label %for.inc
    i32 439806845, label %for.end
    i32 1378529845, label %originalBB
    i32 575952127, label %originalBBpart2
    i32 1803890684, label %for.inc7
    i32 -1803677215, label %for.end9
    i32 2138768963, label %originalBB95
    i32 -1471597254, label %originalBBpart297
    i32 -1777437624, label %while.body
    i32 498981155, label %if.then
    i32 -316776669, label %if.end
    i32 -2033925185, label %originalBB99
    i32 -247728934, label %originalBBpart2107
    i32 547265275, label %for.cond17
    i32 -153065760, label %originalBB109
    i32 -1851587232, label %originalBBpart2121
    i32 -1989538035, label %for.body20
    i32 1587683341, label %for.inc27
    i32 -1079783717, label %originalBB123
    i32 762970993, label %originalBBpart2131
    i32 -603028159, label %for.end29
    i32 -487463676, label %if.then32
    i32 -1362519418, label %if.end33
    i32 142086561, label %for.cond36
    i32 -1442582028, label %for.body40
    i32 -1328144707, label %originalBB133
    i32 45671874, label %originalBBpart2144
    i32 343460032, label %for.inc47
    i32 -1684082222, label %for.end49
    i32 -1599012914, label %if.then52
    i32 1942920768, label %if.end53
    i32 1312884982, label %for.cond56
    i32 1718505192, label %for.body58
    i32 -822002508, label %for.inc65
    i32 1071759313, label %for.end67
    i32 -581814854, label %originalBB146
    i32 -2004717542, label %originalBBpart2159
    i32 -906581931, label %if.then70
    i32 343732951, label %originalBB161
    i32 541176215, label %originalBBpart2163
    i32 -461924743, label %if.end71
    i32 687875723, label %for.cond75
    i32 -1484374544, label %for.body77
    i32 1999451459, label %for.inc84
    i32 815823085, label %for.end86
    i32 2074172122, label %if.then89
    i32 2060959423, label %originalBB165
    i32 114285451, label %originalBBpart2167
    i32 -1100780836, label %if.else
    i32 1055614197, label %if.end91
    i32 680460345, label %while.end
    i32 959821854, label %originalBBalteredBB
    i32 -360127059, label %originalBB95alteredBB
    i32 1088942515, label %originalBB99alteredBB
    i32 1893128779, label %originalBB109alteredBB
    i32 1222983828, label %originalBB123alteredBB
    i32 -1934188458, label %originalBB133alteredBB
    i32 -819414261, label %originalBB146alteredBB
    i32 1005525383, label %originalBB161alteredBB
    i32 326435415, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -49187180, i32 -1803677215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 402443233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -488286340, i32 439806845
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -92971545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -512792325
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -512792325
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 402443233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1378529845, i32 959821854
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2120413263
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2120413263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 575952127, i32 959821854
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803890684, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1055617199
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1055617199
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 401367492, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2107241843
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2107241843
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2138768963, i32 -360127059
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  store i32 %85, i32* %c0, align 4
  %86 = load i32, i32* %r, align 4
  store i32 %86, i32* %r0, align 4
  store i32 0, i32* %i0, align 4
  store i32 0, i32* %j0, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1936432926
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1936432926
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
  %113 = select i1 %111, i32 -1471597254, i32 -360127059
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1777437624, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i0, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10
  %115 = load i32, i32* %j0, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* %t, align 4
  %118 = sub i32 %117, -1467865382
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1467865382
  %inc15 = add nsw i32 %117, 1
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %r, align 4
  %123 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %122, %123
  %cmp16 = icmp eq i32 %121, %mul
  %124 = select i1 %cmp16, i32 498981155, i32 -316776669
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 680460345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2033925185, i32 1088942515
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i0, align 4
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* %j0, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1872191834
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1872191834
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -247728934, i32 1088942515
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 547265275, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1174262580
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1174262580
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -153065760, i32 1893128779
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %j0, align 4
  %189 = load i32, i32* %c0, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add18 = add nsw i32 %188, %189
  %cmp19 = icmp slt i32 %187, %193
  store i1 %cmp19, i1* %cmp19.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 491444743
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 491444743
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1851587232, i32 1893128779
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 -1989538035, i32 -603028159
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %223 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %t, align 4
  %226 = add i32 %225, 1043464755
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1043464755
  %inc26 = add nsw i32 %225, 1
  store i32 %228, i32* %t, align 4
  store i32 1587683341, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1079783717, i32 1222983828
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -1500159362
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1500159362
  %inc28 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 394897346
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 394897346
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 762970993, i32 1222983828
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 547265275, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = load i32, i32* %r, align 4
  %264 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 %263, %264
  %cmp31 = icmp eq i32 %262, %mul30
  %265 = select i1 %cmp31, i32 -487463676, i32 -1362519418
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 680460345, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %266 = load i32, i32* %r0, align 4
  %267 = add i32 %266, -1932010764
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1932010764
  %dec = add nsw i32 %266, -1
  store i32 %269, i32* %r0, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec34 = add nsw i32 %270, -1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add35 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 142086561, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %i0, align 4
  %278 = load i32, i32* %r0, align 4
  %279 = sub i32 %277, -1839641984
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1839641984
  %add37 = add nsw i32 %277, %278
  %282 = add i32 %281, 1117545908
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1117545908
  %add38 = add nsw i32 %281, 1
  %cmp39 = icmp slt i32 %276, %284
  %285 = select i1 %cmp39, i32 -1442582028, i32 -1684082222
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2053240090
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2053240090
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1328144707, i32 -1934188458
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %302 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %t, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc46 = add nsw i32 %304, 1
  store i32 %306, i32* %t, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1503852902
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1503852902
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 45671874, i32 -1934188458
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 343460032, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc48 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 142086561, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %326 = load i32, i32* %r, align 4
  %327 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 %326, %327
  %cmp51 = icmp eq i32 %325, %mul50
  %328 = select i1 %cmp51, i32 -1599012914, i32 1942920768
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 680460345, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %329 = load i32, i32* %c0, align 4
  %330 = add i32 %329, -74749842
  %331 = add i32 %330, -1
  %332 = sub i32 %331, -74749842
  %dec54 = add nsw i32 %329, -1
  store i32 %332, i32* %c0, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec55 = add nsw i32 %333, -1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  store i32 1312884982, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %j0, align 4
  %cmp57 = icmp sge i32 %339, %340
  %341 = select i1 %cmp57, i32 1718505192, i32 1071759313
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %343 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %343 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %344 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* %t, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc64 = add nsw i32 %345, 1
  store i32 %347, i32* %t, align 4
  store i32 -822002508, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1025903858
  %350 = add i32 %349, -1
  %351 = add i32 %350, 1025903858
  %dec66 = add nsw i32 %348, -1
  store i32 %351, i32* %j, align 4
  store i32 1312884982, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -581814854, i32 -819414261
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %379 = load i32, i32* %r, align 4
  %380 = load i32, i32* %c, align 4
  %mul68 = mul nsw i32 %379, %380
  %cmp69 = icmp eq i32 %378, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2004717542, i32 -819414261
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %395 = select i1 %cmp69.reload, i32 -906581931, i32 -461924743
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1273939805
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1273939805
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 343732951, i32 1005525383
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1066979453
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1066979453
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 541176215, i32 1005525383
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 680460345, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %450 = load i32, i32* %r0, align 4
  %451 = add i32 %450, -1310952460
  %452 = add i32 %451, -1
  %453 = sub i32 %452, -1310952460
  %dec72 = add nsw i32 %450, -1
  store i32 %453, i32* %r0, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -1668192358
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1668192358
  %inc73 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -590699833
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -590699833
  %sub74 = sub nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 687875723, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %i0, align 4
  %cmp76 = icmp sgt i32 %462, %463
  %464 = select i1 %cmp76, i32 -1484374544, i32 815823085
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %465 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %466 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %466 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %467 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* %t, align 4
  %469 = add i32 %468, 2077267769
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 2077267769
  %inc83 = add nsw i32 %468, 1
  store i32 %471, i32* %t, align 4
  store i32 1999451459, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1572345575
  %474 = add i32 %473, -1
  %475 = add i32 %474, -1572345575
  %dec85 = add nsw i32 %472, -1
  store i32 %475, i32* %i, align 4
  store i32 687875723, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %477 = load i32, i32* %r, align 4
  %478 = load i32, i32* %c, align 4
  %mul87 = mul nsw i32 %477, %478
  %cmp88 = icmp eq i32 %476, %mul87
  %479 = select i1 %cmp88, i32 2074172122, i32 -1100780836
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 339381634
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 339381634
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2060959423, i32 326435415
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1250306980
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1250306980
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 114285451, i32 326435415
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 680460345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1055614197, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %522 = load i32, i32* %c0, align 4
  %523 = sub i32 0, -1
  %524 = sub i32 %522, %523
  %dec92 = add nsw i32 %522, -1
  store i32 %524, i32* %c0, align 4
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add93 = add nsw i32 %525, 1
  store i32 %527, i32* %i0, align 4
  %528 = load i32, i32* %j0, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc94 = add nsw i32 %528, 1
  store i32 %530, i32* %j0, align 4
  store i32 -1777437624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1378529845, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  store i32 %531, i32* %c0, align 4
  %532 = load i32, i32* %r, align 4
  store i32 %532, i32* %r0, align 4
  store i32 0, i32* %i0, align 4
  store i32 0, i32* %j0, align 4
  store i32 2138768963, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i0, align 4
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* %j0, align 4
  %_ = shl i32 %534, 1
  %_100 = shl i32 %534, 1
  %_101 = shl i32 %534, 1
  %535 = sub i32 %534, 572121774
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 572121774
  %_102 = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %_103 = shl i32 %534, 1
  %_104 = shl i32 %534, 1
  %_105 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %534, 1
  store i32 %541, i32* %j, align 4
  store i32 -2033925185, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %j0, align 4
  %544 = load i32, i32* %c0, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %543, %545
  %_110 = sub i32 %543, %544
  %gen111 = mul i32 %546, %544
  %547 = sub i32 %543, -1890175009
  %548 = sub i32 %547, %544
  %549 = add i32 %548, -1890175009
  %_112 = sub i32 %543, %544
  %gen113 = mul i32 %549, %544
  %550 = add i32 %543, 1092497891
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 1092497891
  %_114 = sub i32 %543, %544
  %gen115 = mul i32 %552, %544
  %553 = sub i32 0, %544
  %554 = add i32 %543, %553
  %_116 = sub i32 %543, %544
  %gen117 = mul i32 %554, %544
  %555 = add i32 %543, -655283825
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -655283825
  %_118 = sub i32 %543, %544
  %gen119 = mul i32 %557, %544
  %558 = add i32 %543, -320385647
  %559 = add i32 %558, %544
  %560 = sub i32 %559, -320385647
  %add18alteredBB = add nsw i32 %543, %544
  %cmp19alteredBB = icmp slt i32 %542, %560
  store i32 -153065760, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, 898861822
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 898861822
  %_124 = sub i32 %561, 1
  %gen125 = mul i32 %564, 1
  %565 = add i32 0, 544826538
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, 544826538
  %_126 = sub i32 0, %561
  %568 = add i32 %567, -716373617
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -716373617
  %gen127 = add i32 %567, 1
  %_128 = shl i32 %561, 1
  %_129 = shl i32 %561, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %561, %571
  %inc28alteredBB = add nsw i32 %561, 1
  store i32 %572, i32* %j, align 4
  store i32 -1079783717, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %573 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %574 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %575 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* %t, align 4
  %577 = sub i32 0, 604383961
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 604383961
  %_134 = sub i32 0, %576
  %580 = sub i32 %579, 1740689175
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1740689175
  %gen135 = add i32 %579, 1
  %_136 = shl i32 %576, 1
  %583 = sub i32 0, 843048272
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 843048272
  %_137 = sub i32 0, %576
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen138 = add i32 %585, 1
  %588 = add i32 0, -342942875
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, -342942875
  %_139 = sub i32 0, %576
  %591 = sub i32 %590, 588079499
  %592 = add i32 %591, 1
  %593 = add i32 %592, 588079499
  %gen140 = add i32 %590, 1
  %594 = sub i32 %576, -154882262
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -154882262
  %_141 = sub i32 %576, 1
  %gen142 = mul i32 %596, 1
  %597 = sub i32 %576, 1458499885
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1458499885
  %inc46alteredBB = add nsw i32 %576, 1
  store i32 %599, i32* %t, align 4
  store i32 -1328144707, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  %601 = load i32, i32* %r, align 4
  %602 = load i32, i32* %c, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %_147 = sub i32 %601, %602
  %gen148 = mul i32 %604, %602
  %_149 = shl i32 %601, %602
  %605 = sub i32 0, %602
  %606 = add i32 %601, %605
  %_150 = sub i32 %601, %602
  %gen151 = mul i32 %606, %602
  %607 = sub i32 0, 1926963577
  %608 = sub i32 %607, %601
  %609 = add i32 %608, 1926963577
  %_152 = sub i32 0, %601
  %610 = add i32 %609, 750301320
  %611 = add i32 %610, %602
  %612 = sub i32 %611, 750301320
  %gen153 = add i32 %609, %602
  %_154 = shl i32 %601, %602
  %613 = sub i32 0, -1734132765
  %614 = sub i32 %613, %601
  %615 = add i32 %614, -1734132765
  %_155 = sub i32 0, %601
  %616 = sub i32 0, %602
  %617 = sub i32 %615, %616
  %gen156 = add i32 %615, %602
  %_157 = shl i32 %601, %602
  %mul68alteredBB = mul nsw i32 %601, %602
  %cmp69alteredBB = icmp eq i32 %600, %mul68alteredBB
  store i32 -581814854, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 343732951, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2060959423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end91, %if.else, %originalBBpart2167, %originalBB165, %if.then89, %for.end86, %for.inc84, %for.body77, %for.cond75, %if.end71, %originalBBpart2163, %originalBB161, %if.then70, %originalBBpart2159, %originalBB146, %for.end67, %for.inc65, %for.body58, %for.cond56, %if.end53, %if.then52, %for.end49, %for.inc47, %originalBBpart2144, %originalBB133, %for.body40, %for.cond36, %if.end33, %if.then32, %for.end29, %originalBBpart2131, %originalBB123, %for.inc27, %for.body20, %originalBBpart2121, %originalBB109, %for.cond17, %originalBBpart2107, %originalBB99, %if.end, %if.then, %while.body, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
