; ModuleID = 'source-C-CXX/3/1716.c'
source_filename = "source-C-CXX/3/1716.c"
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
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 45984884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 45984884, label %for.cond
    i32 -1765951660, label %for.body
    i32 836730550, label %for.cond1
    i32 -1919071036, label %for.body3
    i32 -1104230030, label %for.inc
    i32 1324222394, label %originalBB
    i32 -1304014368, label %originalBBpart2
    i32 611525786, label %for.end
    i32 -1133945316, label %for.inc7
    i32 -1751004833, label %for.end9
    i32 1459961561, label %originalBB62
    i32 -1187752797, label %originalBBpart264
    i32 -703226183, label %for.cond10
    i32 15353719, label %for.body12
    i32 1058608342, label %for.cond13
    i32 -1835867555, label %for.body15
    i32 -220052123, label %if.then
    i32 554414924, label %if.end
    i32 1060485039, label %for.inc22
    i32 1627351157, label %for.end24
    i32 -1247633344, label %for.inc25
    i32 820453895, label %originalBB66
    i32 1009207977, label %originalBBpart273
    i32 -1669467188, label %for.end27
    i32 303817847, label %for.cond28
    i32 464820897, label %for.body31
    i32 1886956860, label %originalBB75
    i32 -360197681, label %originalBBpart281
    i32 -738241707, label %for.cond33
    i32 493029128, label %if.then36
    i32 -1955743718, label %originalBB83
    i32 1400305602, label %originalBBpart285
    i32 -1111912607, label %if.end37
    i32 -2015045503, label %if.then39
    i32 886603839, label %if.end40
    i32 -1672904291, label %for.inc46
    i32 1035003956, label %for.end47
    i32 -246840395, label %for.inc48
    i32 -884149413, label %originalBB87
    i32 -1751934182, label %originalBBpart294
    i32 -2037190590, label %for.end50
    i32 1971932323, label %originalBBalteredBB
    i32 -1395103696, label %originalBB62alteredBB
    i32 -208234458, label %originalBB66alteredBB
    i32 1322598130, label %originalBB75alteredBB
    i32 199051585, label %originalBB83alteredBB
    i32 -387672475, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1765951660, i32 -1751004833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 836730550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1919071036, i32 611525786
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1104230030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1324222394, i32 1971932323
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -2011787688
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2011787688
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 804848645
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 804848645
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1304014368, i32 1971932323
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836730550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1133945316, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc8 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 45984884, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -24130126
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -24130126
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1459961561, i32 -1395103696
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1187752797, i32 -1395103696
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -703226183, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 15353719, i32 -1669467188
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1058608342, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %90, %91
  %92 = select i1 %cmp14, i32 -1835867555, i32 1627351157
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, -755938525
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -755938525
  %sub = sub nsw i32 %93, %94
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %98, 0
  %99 = select i1 %cmp16, i32 -220052123, i32 554414924
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1627351157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %101 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1060485039, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1970961329
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1970961329
  %inc23 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1058608342, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1247633344, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %132 = select i1 %130, i32 820453895, i32 -208234458
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* %t, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc26 = add nsw i32 %133, 1
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1009207977, i32 -208234458
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -703226183, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  store i32 %152, i32* %t, align 4
  store i32 303817847, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %col, align 4
  %155 = load i32, i32* %row, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %154, %155
  %160 = sub i32 %159, -1643224304
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -1643224304
  %sub29 = sub nsw i32 %159, 2
  %cmp30 = icmp sle i32 %153, %162
  %163 = select i1 %cmp30, i32 464820897, i32 -2037190590
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1886956860, i32 1322598130
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %178 = load i32, i32* %col, align 4
  %179 = add i32 %178, -222307816
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -222307816
  %sub32 = sub nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1832446124
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1832446124
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -360197681, i32 1322598130
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -738241707, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub34 = sub nsw i32 %197, %198
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %201, 0
  %202 = select i1 %cmp35, i32 493029128, i32 -1111912607
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1932684704
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1932684704
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1955743718, i32 199051585
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1903308175
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1903308175
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1400305602, i32 199051585
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1035003956, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %row, align 4
  %cmp38 = icmp sge i32 %257, %258
  %259 = select i1 %cmp38, i32 -2015045503, i32 886603839
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1035003956, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom41
  %261 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 -1672904291, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %dec = add nsw i32 %263, -1
  store i32 %265, i32* %j, align 4
  store i32 -738241707, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -246840395, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -884149413, i32 -387672475
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc49 = add nsw i32 %280, 1
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 532269328
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 532269328
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1751934182, i32 -387672475
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 303817847, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -280141297
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -280141297
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, 1007996599
  %305 = sub i32 %304, %300
  %306 = add i32 %305, 1007996599
  %_51 = sub i32 0, %300
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen52 = add i32 %306, 1
  %311 = sub i32 %300, 1334872030
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1334872030
  %_53 = sub i32 %300, 1
  %gen54 = mul i32 %313, 1
  %314 = sub i32 %300, -1097958819
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1097958819
  %_55 = sub i32 %300, 1
  %gen56 = mul i32 %316, 1
  %_57 = shl i32 %300, 1
  %317 = sub i32 %300, -562423818
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -562423818
  %_58 = sub i32 %300, 1
  %gen59 = mul i32 %319, 1
  %320 = add i32 %300, -1686883270
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1686883270
  %_60 = sub i32 %300, 1
  %gen61 = mul i32 %322, 1
  %323 = sub i32 %300, -398606930
  %324 = add i32 %323, 1
  %325 = add i32 %324, -398606930
  %incalteredBB = add nsw i32 %300, 1
  store i32 %325, i32* %j, align 4
  store i32 1324222394, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1459961561, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %_67 = shl i32 %326, 1
  %327 = add i32 %326, 2038889147
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2038889147
  %_68 = sub i32 %326, 1
  %gen69 = mul i32 %329, 1
  %330 = add i32 0, 1736459508
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, 1736459508
  %_70 = sub i32 0, %326
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen71 = add i32 %332, 1
  %337 = add i32 %326, 822915434
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 822915434
  %inc26alteredBB = add nsw i32 %326, 1
  store i32 %339, i32* %t, align 4
  store i32 820453895, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %col, align 4
  %_76 = shl i32 %340, 1
  %_77 = shl i32 %340, 1
  %_78 = shl i32 %340, 1
  %_79 = shl i32 %340, 1
  %341 = sub i32 %340, -222167570
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -222167570
  %sub32alteredBB = sub nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 1886956860, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1955743718, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_88 = sub i32 %344, 1
  %gen89 = mul i32 %346, 1
  %347 = add i32 %344, -214678925
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -214678925
  %_90 = sub i32 %344, 1
  %gen91 = mul i32 %349, 1
  %_92 = shl i32 %344, 1
  %350 = sub i32 %344, -1865226500
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1865226500
  %inc49alteredBB = add nsw i32 %344, 1
  store i32 %352, i32* %t, align 4
  store i32 -884149413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB87, %for.inc48, %for.end47, %for.inc46, %if.end40, %if.then39, %if.end37, %originalBBpart285, %originalBB83, %if.then36, %for.cond33, %originalBBpart281, %originalBB75, %for.body31, %for.cond28, %for.end27, %originalBBpart273, %originalBB66, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
