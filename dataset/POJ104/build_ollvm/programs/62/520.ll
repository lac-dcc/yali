; ModuleID = 'source-C-CXX/62/520.c'
source_filename = "source-C-CXX/62/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %vla29.reg2mem = alloca i32*
  %.reg2mem162 = alloca i64
  %cmp13.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem147 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload146 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload146
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 243432876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 243432876, label %for.cond
    i32 1840425016, label %for.body
    i32 1437988355, label %for.cond1
    i32 -887492573, label %originalBB
    i32 2142852238, label %originalBBpart2
    i32 -494505935, label %for.body3
    i32 -538813125, label %for.inc
    i32 -497196243, label %for.end
    i32 1068138969, label %for.inc7
    i32 255965576, label %for.end9
    i32 -1335839165, label %for.cond12
    i32 1143353172, label %originalBB81
    i32 594940026, label %originalBBpart283
    i32 1964757835, label %for.body14
    i32 -1502739855, label %originalBB85
    i32 -1310696187, label %originalBBpart287
    i32 -980606486, label %for.cond15
    i32 -2025895400, label %for.body17
    i32 -1509824893, label %originalBB89
    i32 619685035, label %originalBBpart298
    i32 -231464234, label %for.inc23
    i32 -198419375, label %for.end25
    i32 1390545832, label %originalBB100
    i32 -991414516, label %originalBBpart2102
    i32 1121153876, label %for.inc26
    i32 -1530501198, label %for.end28
    i32 1802986683, label %originalBB104
    i32 -376635611, label %originalBBpart2112
    i32 -2057132903, label %for.cond30
    i32 1275816273, label %for.body32
    i32 -1202716111, label %for.cond33
    i32 -2050452273, label %for.body35
    i32 1811632154, label %originalBB114
    i32 1793180392, label %originalBBpart2127
    i32 -493301092, label %for.cond40
    i32 -1009590935, label %for.body42
    i32 1270481320, label %for.inc59
    i32 -1086034445, label %for.end61
    i32 1104440975, label %if.then
    i32 -421918921, label %if.else
    i32 -1361464147, label %if.end
    i32 932724943, label %originalBB129
    i32 -232766089, label %originalBBpart2131
    i32 1765899406, label %for.inc73
    i32 1533438048, label %originalBB133
    i32 -443534778, label %originalBBpart2138
    i32 -667090483, label %for.end75
    i32 -1030315642, label %for.inc76
    i32 -1234558448, label %for.end78
    i32 -191562121, label %originalBB140
    i32 -1033939993, label %originalBBpart2142
    i32 1026045656, label %originalBBalteredBB
    i32 -1463801262, label %originalBB81alteredBB
    i32 2024431744, label %originalBB85alteredBB
    i32 -908839784, label %originalBB89alteredBB
    i32 1618665698, label %originalBB100alteredBB
    i32 290296755, label %originalBB104alteredBB
    i32 1815653282, label %originalBB114alteredBB
    i32 462692968, label %originalBB129alteredBB
    i32 762880226, label %originalBB133alteredBB
    i32 -1948780953, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1840425016, i32 255965576
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1437988355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1673353465
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1673353465
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -887492573, i32 1026045656
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %24, %25
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2142852238, i32 1026045656
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 -494505935, i32 -497196243
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %.reload145 = load volatile i64, i64* %.reg2mem
  %42 = mul nsw i64 %idxprom, %.reload145
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %42
  %43 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -538813125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 1437988355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1068138969, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1999840012
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1999840012
  %inc8 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 243432876, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %51 = load i32, i32* %x2, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %y2, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %.reg2mem147
  %.reload159 = load volatile i64, i64* %.reg2mem147
  %55 = mul nuw i64 %52, %.reload159
  %vla11 = alloca i32, i64 %55, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1335839165, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1577002809
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1577002809
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1143353172, i32 -1463801262
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -341086574
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -341086574
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 594940026, i32 -1463801262
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1964757835, i32 -1530501198
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 522168568
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 522168568
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1502739855, i32 2024431744
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1849102762
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1849102762
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1310696187, i32 2024431744
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -980606486, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %155, %156
  %157 = select i1 %cmp16, i32 -2025895400, i32 -198419375
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1509824893, i32 -908839784
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem147
  %173 = mul nsw i64 %idxprom18, %.reload158
  %vla11.reload161 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload161, i64 %173
  %174 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -883419491
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -883419491
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 619685035, i32 -908839784
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -231464234, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc24 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -980606486, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1390545832, i32 1618665698
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %246 = select i1 %244, i32 -991414516, i32 1618665698
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1121153876, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc27 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -1335839165, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1802986683, i32 290296755
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %266 = load i32, i32* %x1, align 4
  %267 = zext i32 %266 to i64
  %268 = load i32, i32* %y2, align 4
  %269 = zext i32 %268 to i64
  store i64 %269, i64* %.reg2mem162
  %.reload179 = load volatile i64, i64* %.reg2mem162
  %270 = mul nuw i64 %267, %.reload179
  %vla29 = alloca i32, i64 %270, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -376635611, i32 290296755
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2057132903, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %297, %298
  %299 = select i1 %cmp31, i32 1275816273, i32 -1234558448
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1202716111, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %300, %301
  %302 = select i1 %cmp34, i32 -2050452273, i32 -667090483
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1811632154, i32 1815653282
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %329 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem162
  %330 = mul nsw i64 %idxprom36, %.reload178
  %vla29.reload184 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload184, i64 %330
  %331 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %331 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1097744166
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1097744166
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1793180392, i32 1815653282
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -493301092, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %347, %348
  %349 = select i1 %cmp41, i32 -1009590935, i32 -1086034445
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %350 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem162
  %351 = mul nsw i64 %idxprom43, %.reload177
  %vla29.reload183 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload183, i64 %351
  %352 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %353 = load i32, i32* %arrayidx46, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %354 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %355 = mul nsw i64 %idxprom47, %.reload
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %355
  %356 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %357 = load i32, i32* %arrayidx50, align 4
  %358 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %358 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem147
  %359 = mul nsw i64 %idxprom51, %.reload157
  %vla11.reload160 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload160, i64 %359
  %360 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %360 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %361 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %357, %361
  %362 = sub i32 %353, -1257115735
  %363 = add i32 %362, %mul
  %364 = add i32 %363, -1257115735
  %add = add nsw i32 %353, %mul
  %365 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %365 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem162
  %366 = mul nsw i64 %idxprom55, %.reload176
  %vla29.reload182 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload182, i64 %366
  %367 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %367 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %364, i32* %arrayidx58, align 4
  store i32 1270481320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc60 = add nsw i32 %368, 1
  store i32 %370, i32* %k, align 4
  store i32 -493301092, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %y2, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, 1
  %cmp62 = icmp eq i32 %371, %374
  %375 = select i1 %cmp62, i32 1104440975, i32 -421918921
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %376 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem162
  %377 = mul nsw i64 %idxprom63, %.reload175
  %vla29.reload181 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload181, i64 %377
  %378 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %378 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %379 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 -1361464147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %380 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem162
  %381 = mul nsw i64 %idxprom68, %.reload174
  %vla29.reload180 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla29.reload180, i64 %381
  %382 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %383 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  store i32 -1361464147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -702133068
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -702133068
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 932724943, i32 462692968
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1177843440
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1177843440
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -232766089, i32 462692968
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1765899406, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1884959310
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1884959310
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1533438048, i32 762880226
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 178711397
  %455 = add i32 %454, 1
  %456 = add i32 %455, 178711397
  %inc74 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -443534778, i32 762880226
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1202716111, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1030315642, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc77 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 -2057132903, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -175943134
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -175943134
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -191562121, i32 -1948780953
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %501 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %retval, align 4
  store i32 %502, i32* %.reg2mem185
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -714096210
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -714096210
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1033939993, i32 -1948780953
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %518, %519
  store i32 -887492573, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %x2, align 4
  %cmp13alteredBB = icmp slt i32 %520, %521
  store i32 1143353172, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1502739855, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %522 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem147
  %_ = shl i64 %idxprom18alteredBB, %.reload155
  %523 = sub i64 0, %idxprom18alteredBB
  %524 = add i64 0, %523
  %_90 = sub i64 0, %idxprom18alteredBB
  %.reload154 = load volatile i64, i64* %.reg2mem147
  %525 = add i64 %524, -2962914254478946984
  %526 = add i64 %525, %.reload154
  %527 = sub i64 %526, -2962914254478946984
  %gen = add i64 %524, %.reload154
  %.reload153 = load volatile i64, i64* %.reg2mem147
  %_91 = shl i64 %idxprom18alteredBB, %.reload153
  %.reload152 = load volatile i64, i64* %.reg2mem147
  %528 = sub i64 %idxprom18alteredBB, -5801182566301378288
  %529 = sub i64 %528, %.reload152
  %530 = add i64 %529, -5801182566301378288
  %_92 = sub i64 %idxprom18alteredBB, %.reload152
  %.reload151 = load volatile i64, i64* %.reg2mem147
  %gen93 = mul i64 %530, %.reload151
  %.reload150 = load volatile i64, i64* %.reg2mem147
  %531 = sub i64 0, %.reload150
  %532 = add i64 %idxprom18alteredBB, %531
  %_94 = sub i64 %idxprom18alteredBB, %.reload150
  %.reload149 = load volatile i64, i64* %.reg2mem147
  %gen95 = mul i64 %532, %.reload149
  %.reload148 = load volatile i64, i64* %.reg2mem147
  %_96 = shl i64 %idxprom18alteredBB, %.reload148
  %.reload156 = load volatile i64, i64* %.reg2mem147
  %533 = mul nsw i64 %idxprom18alteredBB, %.reload156
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %533
  %534 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %534 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 -1509824893, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1390545832, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %x1, align 4
  %536 = zext i32 %535 to i64
  %537 = load i32, i32* %y2, align 4
  %538 = zext i32 %537 to i64
  %539 = sub i64 %536, -4711391062688110997
  %540 = sub i64 %539, %538
  %541 = add i64 %540, -4711391062688110997
  %_105 = sub i64 %536, %538
  %gen106 = mul i64 %541, %538
  %542 = sub i64 0, %538
  %543 = add i64 %536, %542
  %_107 = sub i64 %536, %538
  %gen108 = mul i64 %543, %538
  %_109 = shl i64 %536, %538
  %_110 = shl i64 %536, %538
  %544 = mul nuw i64 %536, %538
  %vla29alteredBB = alloca i32, i64 %544, align 16
  store i32 0, i32* %i, align 4
  store i32 1802986683, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %545 to i64
  %546 = sub i64 0, %idxprom36alteredBB
  %547 = add i64 0, %546
  %_115 = sub i64 0, %idxprom36alteredBB
  %.reload172 = load volatile i64, i64* %.reg2mem162
  %548 = sub i64 %547, -696039302665872585
  %549 = add i64 %548, %.reload172
  %550 = add i64 %549, -696039302665872585
  %gen116 = add i64 %547, %.reload172
  %.reload171 = load volatile i64, i64* %.reg2mem162
  %551 = sub i64 %idxprom36alteredBB, -669150465609345045
  %552 = sub i64 %551, %.reload171
  %553 = add i64 %552, -669150465609345045
  %_117 = sub i64 %idxprom36alteredBB, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem162
  %gen118 = mul i64 %553, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem162
  %554 = add i64 %idxprom36alteredBB, -131812166335214235
  %555 = sub i64 %554, %.reload169
  %556 = sub i64 %555, -131812166335214235
  %_119 = sub i64 %idxprom36alteredBB, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem162
  %gen120 = mul i64 %556, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem162
  %_121 = shl i64 %idxprom36alteredBB, %.reload167
  %.reload166 = load volatile i64, i64* %.reg2mem162
  %557 = add i64 %idxprom36alteredBB, -4302753278781355897
  %558 = sub i64 %557, %.reload166
  %559 = sub i64 %558, -4302753278781355897
  %_122 = sub i64 %idxprom36alteredBB, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem162
  %gen123 = mul i64 %559, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem162
  %560 = sub i64 0, %.reload164
  %561 = add i64 %idxprom36alteredBB, %560
  %_124 = sub i64 %idxprom36alteredBB, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem162
  %gen125 = mul i64 %561, %.reload163
  %.reload173 = load volatile i64, i64* %.reg2mem162
  %562 = mul nsw i64 %idxprom36alteredBB, %.reload173
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %562
  %563 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %563 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1811632154, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 932724943, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 0, -857286441
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -857286441
  %_134 = sub i32 0, %564
  %568 = add i32 %567, -452027922
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -452027922
  %gen135 = add i32 %567, 1
  %_136 = shl i32 %564, 1
  %571 = add i32 %564, -654575514
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -654575514
  %inc74alteredBB = add nsw i32 %564, 1
  store i32 %573, i32* %j, align 4
  store i32 1533438048, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %574 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %574)
  %575 = load i32, i32* %retval, align 4
  store i32 -191562121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB140, %for.end78, %for.inc76, %for.end75, %originalBBpart2138, %originalBB133, %for.inc73, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.end61, %for.inc59, %for.body42, %for.cond40, %originalBBpart2127, %originalBB114, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2112, %originalBB104, %for.end28, %for.inc26, %originalBBpart2102, %originalBB100, %for.end25, %for.inc23, %originalBBpart298, %originalBB89, %for.body17, %for.cond15, %originalBBpart287, %originalBB85, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
