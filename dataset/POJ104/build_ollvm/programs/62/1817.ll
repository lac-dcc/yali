; ModuleID = 'source-C-CXX/62/1817.c'
source_filename = "source-C-CXX/62/1817.c"
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
  %.reg2mem220 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem198 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem186 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload185 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload185
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346605813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1346605813, label %for.cond
    i32 2112975590, label %for.body
    i32 1330995226, label %for.cond1
    i32 681813261, label %originalBB
    i32 -1459161019, label %originalBBpart2
    i32 1650567442, label %for.body3
    i32 -656393510, label %originalBB87
    i32 1083532976, label %originalBBpart290
    i32 -1963580713, label %for.inc
    i32 -1373140926, label %originalBB92
    i32 -502286354, label %originalBBpart296
    i32 -1378620086, label %for.end
    i32 167866844, label %for.inc7
    i32 1798353945, label %for.end9
    i32 -741978850, label %for.cond12
    i32 1642807397, label %for.body14
    i32 -672375788, label %originalBB98
    i32 669092537, label %originalBBpart2100
    i32 -482758436, label %for.cond15
    i32 235586268, label %for.body17
    i32 -1271366072, label %originalBB102
    i32 -1883314361, label %originalBBpart2110
    i32 1805672671, label %for.inc23
    i32 1528378568, label %originalBB112
    i32 1669475319, label %originalBBpart2127
    i32 -515768315, label %for.end25
    i32 933913241, label %for.inc26
    i32 1171732556, label %for.end28
    i32 1863651865, label %for.cond30
    i32 -1511898647, label %originalBB129
    i32 -1277197137, label %originalBBpart2131
    i32 -1173736693, label %for.body32
    i32 462385593, label %for.cond33
    i32 813140242, label %originalBB133
    i32 -521040929, label %originalBBpart2135
    i32 -1374883747, label %for.body35
    i32 -1808991940, label %for.cond40
    i32 2037686188, label %for.body42
    i32 2039672263, label %for.inc55
    i32 1246117797, label %for.end57
    i32 -1962263257, label %for.inc58
    i32 -1447037802, label %for.end60
    i32 596768815, label %for.inc61
    i32 1185251262, label %for.end63
    i32 1357124394, label %originalBB137
    i32 -1166274530, label %originalBBpart2139
    i32 1425102897, label %for.cond64
    i32 -895302045, label %for.body66
    i32 -1038821165, label %for.cond67
    i32 -1288188253, label %for.body69
    i32 1563297758, label %originalBB141
    i32 -603566570, label %originalBBpart2150
    i32 -841037660, label %for.inc75
    i32 877542308, label %for.end77
    i32 712331296, label %originalBB152
    i32 -1470093392, label %originalBBpart2161
    i32 -1047191370, label %for.inc84
    i32 -1271102380, label %originalBB163
    i32 -682320910, label %originalBBpart2174
    i32 1004426906, label %for.end86
    i32 834489181, label %originalBB176
    i32 385306681, label %originalBBpart2178
    i32 -298888940, label %originalBBalteredBB
    i32 -1170077672, label %originalBB87alteredBB
    i32 -1858384400, label %originalBB92alteredBB
    i32 -418563790, label %originalBB98alteredBB
    i32 1769390095, label %originalBB102alteredBB
    i32 513481792, label %originalBB112alteredBB
    i32 476119480, label %originalBB129alteredBB
    i32 -1364660439, label %originalBB133alteredBB
    i32 880231547, label %originalBB137alteredBB
    i32 1400911428, label %originalBB141alteredBB
    i32 310021690, label %originalBB152alteredBB
    i32 -1291468762, label %originalBB163alteredBB
    i32 392125625, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 2112975590, i32 1798353945
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1330995226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 681813261, i32 -298888940
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 409334541
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 409334541
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1459161019, i32 -298888940
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 1650567442, i32 -1378620086
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -656393510, i32 -1170077672
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %80 = mul nsw i64 %idxprom, %.reload184
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %80
  %81 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 758366368
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 758366368
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1083532976, i32 -1170077672
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1963580713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1456947885
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1456947885
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1373140926, i32 -1858384400
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 222314875
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 222314875
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -502286354, i32 -1858384400
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1330995226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 167866844, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc8 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1346605813, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %159 = load i32, i32* %x2, align 4
  %160 = zext i32 %159 to i64
  %161 = load i32, i32* %y2, align 4
  %162 = zext i32 %161 to i64
  store i64 %162, i64* %.reg2mem186
  %.reload195 = load volatile i64, i64* %.reg2mem186
  %163 = mul nuw i64 %160, %.reload195
  %vla11 = alloca i32, i64 %163, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -741978850, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %164, %165
  %166 = select i1 %cmp13, i32 1642807397, i32 1171732556
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -672375788, i32 -418563790
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 669092537, i32 -418563790
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -482758436, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %207, %208
  %209 = select i1 %cmp16, i32 235586268, i32 -515768315
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1968613202
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1968613202
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1271366072, i32 1769390095
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %225 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem186
  %226 = mul nsw i64 %idxprom18, %.reload194
  %vla11.reload197 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload197, i64 %226
  %227 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1883314361, i32 1769390095
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1805672671, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1528378568, i32 513481792
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc24 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1669475319, i32 513481792
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -482758436, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 933913241, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -916794074
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -916794074
  %inc27 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -741978850, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %x1, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %y2, align 4
  %282 = zext i32 %281 to i64
  store i64 %282, i64* %.reg2mem198
  %.reload214 = load volatile i64, i64* %.reg2mem198
  %283 = mul nuw i64 %280, %.reload214
  %vla29 = alloca i32, i64 %283, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1863651865, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 171351056
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 171351056
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1511898647, i32 476119480
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %311, %312
  store i1 %cmp31, i1* %cmp31.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1277197137, i32 476119480
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %327 = select i1 %cmp31.reload, i32 -1173736693, i32 1185251262
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 462385593, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1513402808
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1513402808
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 813140242, i32 -1364660439
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %343, %344
  store i1 %cmp34, i1* %cmp34.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -356194310
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -356194310
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -521040929, i32 -1364660439
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %360 = select i1 %cmp34.reload, i32 -1374883747, i32 -1447037802
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %361 to i64
  %.reload213 = load volatile i64, i64* %.reg2mem198
  %362 = mul nsw i64 %idxprom36, %.reload213
  %vla29.reload219 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload219, i64 %362
  %363 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %363 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 -1808991940, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %x2, align 4
  %cmp41 = icmp slt i32 %364, %365
  %366 = select i1 %cmp41, i32 2037686188, i32 1246117797
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %367 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %368 = mul nsw i64 %idxprom43, %.reload183
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %368
  %369 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %371 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %371 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem186
  %372 = mul nsw i64 %idxprom47, %.reload193
  %vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla11.reload196, i64 %372
  %373 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %373 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %370, %374
  %375 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %375 to i64
  %.reload212 = load volatile i64, i64* %.reg2mem198
  %376 = mul nsw i64 %idxprom51, %.reload212
  %vla29.reload218 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla29.reload218, i64 %376
  %377 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %377 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %378 = load i32, i32* %arrayidx54, align 4
  %379 = sub i32 %378, -1754085988
  %380 = add i32 %379, %mul
  %381 = add i32 %380, -1754085988
  %add = add nsw i32 %378, %mul
  store i32 %381, i32* %arrayidx54, align 4
  store i32 2039672263, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc56 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  store i32 -1808991940, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1962263257, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc59 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 462385593, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 596768815, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc62 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 1863651865, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 135113650
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 135113650
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1357124394, i32 880231547
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 254166674
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 254166674
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1166274530, i32 880231547
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1425102897, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %437, %438
  %439 = select i1 %cmp65, i32 -895302045, i32 1004426906
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1038821165, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %y2, align 4
  %442 = add i32 %441, -1097459554
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1097459554
  %sub = sub nsw i32 %441, 1
  %cmp68 = icmp slt i32 %440, %444
  %445 = select i1 %cmp68, i32 -1288188253, i32 877542308
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 109621294
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 109621294
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1563297758, i32 1400911428
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %473 to i64
  %.reload211 = load volatile i64, i64* %.reg2mem198
  %474 = mul nsw i64 %idxprom70, %.reload211
  %vla29.reload217 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla29.reload217, i64 %474
  %475 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %475 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %476 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1441052830
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1441052830
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -603566570, i32 1400911428
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -841037660, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc76 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  store i32 -1038821165, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1602593684
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1602593684
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 712331296, i32 310021690
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %510 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem198
  %511 = mul nsw i64 %idxprom78, %.reload210
  %vla29.reload216 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla29.reload216, i64 %511
  %512 = load i32, i32* %y2, align 4
  %513 = sub i32 %512, -419849632
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -419849632
  %sub80 = sub nsw i32 %512, 1
  %idxprom81 = sext i32 %515 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %516 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1181504697
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1181504697
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1470093392, i32 310021690
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1047191370, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1271102380, i32 -1291468762
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 2114652186
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2114652186
  %inc85 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1849391214
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1849391214
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -682320910, i32 -1291468762
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1425102897, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1433760587
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1433760587
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 834489181, i32 392125625
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %592 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %592)
  %593 = load i32, i32* %retval, align 4
  store i32 %593, i32* %.reg2mem220
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 441009040
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 441009040
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 385306681, i32 392125625
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem220
  ret i32 %.reload221

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %621, %622
  store i32 681813261, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload181
  %.reload = load volatile i64, i64* %.reg2mem
  %_88 = shl i64 %idxpromalteredBB, %.reload
  %.reload182 = load volatile i64, i64* %.reg2mem
  %624 = mul nsw i64 %idxpromalteredBB, %.reload182
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %624
  %625 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %625 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -656393510, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %_93 = shl i32 %626, 1
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_94 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 1
  %631 = add i32 %626, -105851874
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -105851874
  %incalteredBB = add nsw i32 %626, 1
  store i32 %633, i32* %j, align 4
  store i32 -1373140926, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -672375788, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem186
  %_103 = shl i64 %idxprom18alteredBB, %.reload191
  %635 = sub i64 0, 7103421325346674746
  %636 = sub i64 %635, %idxprom18alteredBB
  %637 = add i64 %636, 7103421325346674746
  %_104 = sub i64 0, %idxprom18alteredBB
  %.reload190 = load volatile i64, i64* %.reg2mem186
  %638 = sub i64 0, %637
  %639 = sub i64 0, %.reload190
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %gen105 = add i64 %637, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem186
  %642 = sub i64 %idxprom18alteredBB, -5727041269039194431
  %643 = sub i64 %642, %.reload189
  %644 = add i64 %643, -5727041269039194431
  %_106 = sub i64 %idxprom18alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem186
  %gen107 = mul i64 %644, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem186
  %_108 = shl i64 %idxprom18alteredBB, %.reload187
  %.reload192 = load volatile i64, i64* %.reg2mem186
  %645 = mul nsw i64 %idxprom18alteredBB, %.reload192
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %645
  %646 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %646 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 -1271366072, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, 1224425154
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1224425154
  %_113 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen114 = add i32 %650, 1
  %653 = add i32 %647, -106160084
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -106160084
  %_115 = sub i32 %647, 1
  %gen116 = mul i32 %655, 1
  %_117 = shl i32 %647, 1
  %656 = sub i32 0, 1
  %657 = add i32 %647, %656
  %_118 = sub i32 %647, 1
  %gen119 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %647, %658
  %_120 = sub i32 %647, 1
  %gen121 = mul i32 %659, 1
  %660 = sub i32 0, 1239563432
  %661 = sub i32 %660, %647
  %662 = add i32 %661, 1239563432
  %_122 = sub i32 0, %647
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen123 = add i32 %662, 1
  %667 = add i32 0, 613347602
  %668 = sub i32 %667, %647
  %669 = sub i32 %668, 613347602
  %_124 = sub i32 0, %647
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen125 = add i32 %669, 1
  %674 = sub i32 %647, -1864385038
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1864385038
  %inc24alteredBB = add nsw i32 %647, 1
  store i32 %676, i32* %j, align 4
  store i32 1528378568, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %677, %678
  store i32 -1511898647, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %679, %680
  store i32 813140242, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357124394, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %681 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem198
  %_142 = shl i64 %idxprom70alteredBB, %.reload208
  %682 = sub i64 0, %idxprom70alteredBB
  %683 = add i64 0, %682
  %_143 = sub i64 0, %idxprom70alteredBB
  %.reload207 = load volatile i64, i64* %.reg2mem198
  %684 = sub i64 %683, -2987818749899195565
  %685 = add i64 %684, %.reload207
  %686 = add i64 %685, -2987818749899195565
  %gen144 = add i64 %683, %.reload207
  %687 = sub i64 0, -6284955912786818866
  %688 = sub i64 %687, %idxprom70alteredBB
  %689 = add i64 %688, -6284955912786818866
  %_145 = sub i64 0, %idxprom70alteredBB
  %.reload206 = load volatile i64, i64* %.reg2mem198
  %690 = sub i64 %689, -4651765669380524848
  %691 = add i64 %690, %.reload206
  %692 = add i64 %691, -4651765669380524848
  %gen146 = add i64 %689, %.reload206
  %693 = add i64 0, -6467866971084134397
  %694 = sub i64 %693, %idxprom70alteredBB
  %695 = sub i64 %694, -6467866971084134397
  %_147 = sub i64 0, %idxprom70alteredBB
  %.reload205 = load volatile i64, i64* %.reg2mem198
  %696 = sub i64 %695, 3257453124224175787
  %697 = add i64 %696, %.reload205
  %698 = add i64 %697, 3257453124224175787
  %gen148 = add i64 %695, %.reload205
  %.reload209 = load volatile i64, i64* %.reg2mem198
  %699 = mul nsw i64 %idxprom70alteredBB, %.reload209
  %vla29.reload215 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla29.reload215, i64 %699
  %700 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %700 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom72alteredBB
  %701 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 1563297758, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %702 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem198
  %703 = sub i64 0, %.reload203
  %704 = add i64 %idxprom78alteredBB, %703
  %_153 = sub i64 %idxprom78alteredBB, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem198
  %gen154 = mul i64 %704, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem198
  %705 = sub i64 %idxprom78alteredBB, 3359002045576692285
  %706 = sub i64 %705, %.reload201
  %707 = add i64 %706, 3359002045576692285
  %_155 = sub i64 %idxprom78alteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem198
  %gen156 = mul i64 %707, %.reload200
  %708 = add i64 0, -7691795974868660506
  %709 = sub i64 %708, %idxprom78alteredBB
  %710 = sub i64 %709, -7691795974868660506
  %_157 = sub i64 0, %idxprom78alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem198
  %711 = sub i64 0, %710
  %712 = sub i64 0, %.reload199
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %gen158 = add i64 %710, %.reload199
  %.reload204 = load volatile i64, i64* %.reg2mem198
  %715 = mul nsw i64 %idxprom78alteredBB, %.reload204
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %715
  %716 = load i32, i32* %y2, align 4
  %_159 = shl i32 %716, 1
  %717 = sub i32 %716, -202088068
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -202088068
  %sub80alteredBB = sub nsw i32 %716, 1
  %idxprom81alteredBB = sext i32 %719 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx79alteredBB, i64 %idxprom81alteredBB
  %720 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %720)
  store i32 712331296, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_164 = shl i32 %721, 1
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_165 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen166 = add i32 %723, 1
  %726 = sub i32 0, 2082981618
  %727 = sub i32 %726, %721
  %728 = add i32 %727, 2082981618
  %_167 = sub i32 0, %721
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen168 = add i32 %728, 1
  %733 = sub i32 0, %721
  %734 = add i32 0, %733
  %_169 = sub i32 0, %721
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen170 = add i32 %734, 1
  %_171 = shl i32 %721, 1
  %_172 = shl i32 %721, 1
  %739 = sub i32 %721, 1290179982
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1290179982
  %inc85alteredBB = add nsw i32 %721, 1
  store i32 %741, i32* %i, align 4
  store i32 -1271102380, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %742 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %742)
  %743 = load i32, i32* %retval, align 4
  store i32 834489181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB176, %for.end86, %originalBBpart2174, %originalBB163, %for.inc84, %originalBBpart2161, %originalBB152, %for.end77, %for.inc75, %originalBBpart2150, %originalBB141, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2139, %originalBB137, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body35, %originalBBpart2135, %originalBB133, %for.cond33, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2127, %originalBB112, %for.inc23, %originalBBpart2110, %originalBB102, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB87, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
