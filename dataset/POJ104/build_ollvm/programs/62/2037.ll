; ModuleID = 'source-C-CXX/62/2037.c'
source_filename = "source-C-CXX/62/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -385831926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -385831926, label %for.cond
    i32 -1083732635, label %for.body
    i32 -798995843, label %for.cond1
    i32 892756652, label %for.body3
    i32 -1787983561, label %originalBB
    i32 775686642, label %originalBBpart2
    i32 -954706271, label %for.inc
    i32 -1098088649, label %for.end
    i32 2099899793, label %for.inc7
    i32 -2080831036, label %for.end9
    i32 2067294981, label %for.cond11
    i32 704472586, label %for.body13
    i32 -514892924, label %for.cond14
    i32 -225435255, label %originalBB80
    i32 -567293924, label %originalBBpart282
    i32 -370346894, label %for.body16
    i32 -263218094, label %for.inc22
    i32 745792462, label %for.end24
    i32 1892037190, label %originalBB84
    i32 -811474048, label %originalBBpart286
    i32 498202376, label %for.inc25
    i32 -945687582, label %originalBB88
    i32 -1695530731, label %originalBBpart2100
    i32 1425883299, label %for.end27
    i32 -1000867681, label %originalBB102
    i32 -816780565, label %originalBBpart2104
    i32 1073546212, label %for.cond28
    i32 617166716, label %for.body30
    i32 1610956340, label %for.cond31
    i32 -5600328, label %originalBB106
    i32 661451417, label %originalBBpart2108
    i32 -983074290, label %for.body33
    i32 -1504530190, label %for.cond34
    i32 1694546658, label %for.body36
    i32 2023132830, label %originalBB110
    i32 532919266, label %originalBBpart2122
    i32 -835365992, label %for.inc49
    i32 1324770434, label %originalBB124
    i32 122430594, label %originalBBpart2139
    i32 870880962, label %for.end51
    i32 402878729, label %for.inc52
    i32 690118948, label %for.end54
    i32 -951268563, label %for.inc55
    i32 1239334615, label %for.end57
    i32 -1992559253, label %for.cond58
    i32 -443496169, label %for.body60
    i32 -2052408257, label %originalBB141
    i32 -132272383, label %originalBBpart2143
    i32 -1775711495, label %for.cond61
    i32 1560032252, label %for.body63
    i32 -870931497, label %for.inc69
    i32 421755972, label %for.end71
    i32 -659438652, label %originalBB145
    i32 1370982912, label %originalBBpart2147
    i32 1653929624, label %for.inc77
    i32 -949803446, label %originalBB149
    i32 699333190, label %originalBBpart2159
    i32 -1097422783, label %for.end79
    i32 906516255, label %originalBBalteredBB
    i32 -641157027, label %originalBB80alteredBB
    i32 327002731, label %originalBB84alteredBB
    i32 -1976909575, label %originalBB88alteredBB
    i32 292718472, label %originalBB102alteredBB
    i32 -864126379, label %originalBB106alteredBB
    i32 -258627105, label %originalBB110alteredBB
    i32 -1124436986, label %originalBB124alteredBB
    i32 596028733, label %originalBB141alteredBB
    i32 573782275, label %originalBB145alteredBB
    i32 -1397167822, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1083732635, i32 -2080831036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -798995843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 892756652, i32 -1098088649
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -785023197
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -785023197
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1787983561, i32 906516255
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 775686642, i32 906516255
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954706271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1057971509
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1057971509
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -798995843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2099899793, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc8 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -385831926, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 2067294981, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 704472586, i32 1425883299
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -514892924, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -225435255, i32 -641157027
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %63, %64
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1546675170
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1546675170
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -567293924, i32 -641157027
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 -370346894, i32 745792462
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -263218094, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1137863809
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1137863809
  %inc23 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -514892924, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1861420631
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1861420631
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1892037190, i32 327002731
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 879800958
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 879800958
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -811474048, i32 327002731
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 498202376, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1022168219
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1022168219
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -945687582, i32 -1976909575
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -191004999
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -191004999
  %inc26 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1695530731, i32 -1976909575
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2067294981, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1000867681, i32 292718472
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 648337262
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 648337262
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -816780565, i32 292718472
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1073546212, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %251, %252
  %253 = select i1 %cmp29, i32 617166716, i32 1239334615
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1610956340, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -658484793
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -658484793
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -5600328, i32 -864126379
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %281, %282
  store i1 %cmp32, i1* %cmp32.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 661451417, i32 -864126379
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 -983074290, i32 690118948
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1504530190, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %310, %311
  %312 = select i1 %cmp35, i32 1694546658, i32 870880962
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -446850256
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -446850256
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2023132830, i32 -258627105
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %329 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %330 = load i32, i32* %arrayidx40, align 4
  %331 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %332 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %333 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %330, %333
  %334 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %335 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %337 = add i32 %336, -268176807
  %338 = add i32 %337, %mul
  %339 = sub i32 %338, -268176807
  %add = add nsw i32 %336, %mul
  store i32 %339, i32* %arrayidx48, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1890517437
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1890517437
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 532919266, i32 -258627105
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -835365992, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1324770434, i32 -1124436986
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, -1945676027
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1945676027
  %inc50 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -213552478
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -213552478
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 122430594, i32 -1124436986
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1504530190, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 402878729, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -1587148356
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1587148356
  %inc53 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 1610956340, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -951268563, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -410788069
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -410788069
  %inc56 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 1073546212, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992559253, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %420, %421
  %422 = select i1 %cmp59, i32 -443496169, i32 -1097422783
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2052408257, i32 596028733
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -132272383, i32 596028733
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1775711495, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %y2, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub = sub nsw i32 %464, 1
  %cmp62 = icmp slt i32 %463, %466
  %467 = select i1 %cmp62, i32 1560032252, i32 421755972
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %468 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %469 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %469 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %470 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 -870931497, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc70 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  store i32 -1775711495, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 102552521
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 102552521
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -659438652, i32 573782275
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %503 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %504 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %504 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %505 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 710243672
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 710243672
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1370982912, i32 573782275
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1653929624, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1459984590
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1459984590
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -949803446, i32 -1397167822
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -374921565
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -374921565
  %inc78 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1965106858
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1965106858
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 699333190, i32 -1397167822
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1992559253, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %567 = load i32, i32* %retval, align 4
  ret i32 %567

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %569 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1787983561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %570, %571
  store i32 -225435255, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1892037190, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, -1978702990
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1978702990
  %_ = sub i32 0, %572
  %576 = add i32 %575, -1754216799
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1754216799
  %gen = add i32 %575, 1
  %579 = sub i32 %572, 14997519
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 14997519
  %_89 = sub i32 %572, 1
  %gen90 = mul i32 %581, 1
  %582 = sub i32 0, %572
  %583 = add i32 0, %582
  %_91 = sub i32 0, %572
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen92 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %572, %586
  %_93 = sub i32 %572, 1
  %gen94 = mul i32 %587, 1
  %588 = sub i32 0, 1879431079
  %589 = sub i32 %588, %572
  %590 = add i32 %589, 1879431079
  %_95 = sub i32 0, %572
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen96 = add i32 %590, 1
  %595 = sub i32 %572, -174209175
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -174209175
  %_97 = sub i32 %572, 1
  %gen98 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %572, %598
  %inc26alteredBB = add nsw i32 %572, 1
  store i32 %599, i32* %i, align 4
  store i32 -945687582, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000867681, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %600, %601
  store i32 -5600328, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %602 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %603 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %603 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %604 = load i32, i32* %arrayidx40alteredBB, align 4
  %605 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %605 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %606 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %607 = load i32, i32* %arrayidx44alteredBB, align 4
  %_111 = shl i32 %604, %607
  %_112 = shl i32 %604, %607
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_113 = sub i32 0, %604
  %610 = sub i32 %609, -1055149292
  %611 = add i32 %610, %607
  %612 = add i32 %611, -1055149292
  %gen114 = add i32 %609, %607
  %_115 = shl i32 %604, %607
  %_116 = shl i32 %604, %607
  %mulalteredBB = mul nsw i32 %604, %607
  %613 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %613 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %614 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %615 = load i32, i32* %arrayidx48alteredBB, align 4
  %616 = sub i32 0, 211825313
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 211825313
  %_117 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, %mulalteredBB
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen118 = add i32 %618, %mulalteredBB
  %623 = sub i32 0, -117547489
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -117547489
  %_119 = sub i32 0, %615
  %626 = sub i32 0, %mulalteredBB
  %627 = sub i32 %625, %626
  %gen120 = add i32 %625, %mulalteredBB
  %628 = add i32 %615, 2126618244
  %629 = add i32 %628, %mulalteredBB
  %630 = sub i32 %629, 2126618244
  %addalteredBB = add nsw i32 %615, %mulalteredBB
  store i32 %630, i32* %arrayidx48alteredBB, align 4
  store i32 2023132830, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_125 = sub i32 %631, 1
  %gen126 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %631, %634
  %_127 = sub i32 %631, 1
  %gen128 = mul i32 %635, 1
  %_129 = shl i32 %631, 1
  %636 = sub i32 %631, -1520901079
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1520901079
  %_130 = sub i32 %631, 1
  %gen131 = mul i32 %638, 1
  %639 = add i32 %631, -433531268
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -433531268
  %_132 = sub i32 %631, 1
  %gen133 = mul i32 %641, 1
  %642 = add i32 0, 1298148502
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, 1298148502
  %_134 = sub i32 0, %631
  %645 = sub i32 %644, 1771924120
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1771924120
  %gen135 = add i32 %644, 1
  %648 = add i32 %631, -1486677000
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1486677000
  %_136 = sub i32 %631, 1
  %gen137 = mul i32 %650, 1
  %651 = sub i32 %631, -765466547
  %652 = add i32 %651, 1
  %653 = add i32 %652, -765466547
  %inc50alteredBB = add nsw i32 %631, 1
  store i32 %653, i32* %k, align 4
  store i32 1324770434, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2052408257, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %654 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %655 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %655 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %656 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %656)
  store i32 -659438652, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %657, -1462609206
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1462609206
  %_150 = sub i32 %657, 1
  %gen151 = mul i32 %660, 1
  %_152 = shl i32 %657, 1
  %661 = add i32 0, -327505669
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -327505669
  %_153 = sub i32 0, %657
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen154 = add i32 %663, 1
  %_155 = shl i32 %657, 1
  %_156 = shl i32 %657, 1
  %_157 = shl i32 %657, 1
  %668 = sub i32 0, %657
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc78alteredBB = add nsw i32 %657, 1
  store i32 %671, i32* %i, align 4
  store i32 -949803446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB149, %for.inc77, %originalBBpart2147, %originalBB145, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2143, %originalBB141, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %originalBBpart2139, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB110, %for.body36, %for.cond34, %for.body33, %originalBBpart2108, %originalBB106, %for.cond31, %for.body30, %for.cond28, %originalBBpart2104, %originalBB102, %for.end27, %originalBBpart2100, %originalBB88, %for.inc25, %originalBBpart286, %originalBB84, %for.end24, %for.inc22, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
