; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1206188165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1206188165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1868643198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1868643198, label %first
    i32 768982914, label %originalBB
    i32 1075697236, label %originalBBpart2
    i32 -1686154252, label %for.cond
    i32 1510596656, label %originalBB84
    i32 1346894246, label %originalBBpart286
    i32 -105464679, label %for.body
    i32 296658344, label %originalBB88
    i32 -792925282, label %originalBBpart290
    i32 -369664245, label %for.cond1
    i32 875660904, label %for.body3
    i32 1078671529, label %for.inc
    i32 1018380658, label %for.end
    i32 2046047724, label %originalBB92
    i32 -82721683, label %originalBBpart294
    i32 707777089, label %for.inc7
    i32 -332464045, label %for.end9
    i32 -1399108892, label %for.cond10
    i32 484463447, label %for.cond11
    i32 1173336657, label %originalBB96
    i32 -658361729, label %originalBBpart298
    i32 -551621755, label %for.body13
    i32 -15420404, label %for.inc20
    i32 255565925, label %for.end22
    i32 210714531, label %if.then
    i32 -749181287, label %if.end
    i32 1135528506, label %for.cond25
    i32 -1635098655, label %for.body28
    i32 1399244359, label %for.inc37
    i32 -1242634264, label %for.end39
    i32 1584550032, label %if.then42
    i32 1537810040, label %if.end43
    i32 -1919696663, label %originalBB100
    i32 1476448564, label %originalBBpart2117
    i32 -1563656207, label %for.cond46
    i32 -1158239102, label %for.body48
    i32 -1760768654, label %for.inc57
    i32 -167306830, label %for.end58
    i32 -820055488, label %if.then61
    i32 -1041443867, label %if.end62
    i32 -749021568, label %for.cond65
    i32 -1588519874, label %for.body67
    i32 931385125, label %for.inc74
    i32 -839177612, label %for.end76
    i32 -1985388122, label %if.then79
    i32 703672298, label %if.end80
    i32 -1990516408, label %for.inc81
    i32 -1543503964, label %for.end83
    i32 -331553572, label %originalBBalteredBB
    i32 -1814092167, label %originalBB84alteredBB
    i32 1032601675, label %originalBB88alteredBB
    i32 -1118428840, label %originalBB92alteredBB
    i32 148047103, label %originalBB96alteredBB
    i32 -431516596, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 768982914, i32 -331553572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload200 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload200, align 4
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload130, i32* %col.reload140)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 940556982
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 940556982
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1075697236, i32 -331553572
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1686154252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2102627170
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2102627170
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1510596656, i32 -1814092167
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload156, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload129, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -798597317
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -798597317
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1346894246, i32 -1814092167
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -105464679, i32 -332464045
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1117682904
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1117682904
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
  %113 = select i1 %111, i32 296658344, i32 1032601675
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -792925282, i32 1032601675
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -369664245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload171, align 4
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload139, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 875660904, i32 1018380658
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %131 to i64
  %array.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload204, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1078671529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload169, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload168, align 4
  store i32 -369664245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1533612931
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1533612931
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2046047724, i32 -1118428840
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1040940401
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1040940401
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -82721683, i32 -1118428840
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 707777089, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload154, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc8 = add nsw i32 %192, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload153, align 4
  store i32 -1686154252, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload188, align 4
  store i32 -1399108892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload187, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload152, align 4
  store i32 484463447, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1173336657, i32 148047103
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload151, align 4
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %225 = load i32, i32* %col.reload138, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload186, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub = sub nsw i32 %225, %226
  %cmp12 = icmp slt i32 %224, %228
  store i1 %cmp12, i1* %cmp12.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -658361729, i32 148047103
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %255 = select i1 %cmp12.reload, i32 -551621755, i32 255565925
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload185, align 4
  %idxprom14 = sext i32 %256 to i64
  %array.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload203, i64 0, i64 %idxprom14
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload150, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %258 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %time.reload199 = load volatile i32*, i32** %time.reg2mem
  %259 = load i32, i32* %time.reload199, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc19 = add nsw i32 %259, 1
  %time.reload198 = load volatile i32*, i32** %time.reg2mem
  store i32 %261, i32* %time.reload198, align 4
  store i32 -15420404, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload149, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc21 = add nsw i32 %262, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload148, align 4
  store i32 484463447, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %time.reload197 = load volatile i32*, i32** %time.reg2mem
  %265 = load i32, i32* %time.reload197, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %266 = load i32, i32* %row.reload128, align 4
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %267 = load i32, i32* %col.reload137, align 4
  %mul = mul nsw i32 %266, %267
  %cmp24 = icmp eq i32 %265, %mul
  %268 = select i1 %cmp24, i32 210714531, i32 -749181287
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1543503964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload184, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add = add nsw i32 %269, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload167, align 4
  store i32 1135528506, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload166, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %275 = load i32, i32* %row.reload127, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload183, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub26 = sub nsw i32 %275, %276
  %cmp27 = icmp slt i32 %274, %278
  %279 = select i1 %cmp27, i32 -1635098655, i32 -1242634264
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload165, align 4
  %idxprom29 = sext i32 %280 to i64
  %array.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload202, i64 0, i64 %idxprom29
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %281 = load i32, i32* %col.reload136, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload182, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub31 = sub nsw i32 %281, %282
  %285 = sub i32 %284, -1644125738
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1644125738
  %sub32 = sub nsw i32 %284, 1
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %time.reload196 = load volatile i32*, i32** %time.reg2mem
  %289 = load i32, i32* %time.reload196, align 4
  %290 = sub i32 %289, -1815434379
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1815434379
  %inc36 = add nsw i32 %289, 1
  %time.reload195 = load volatile i32*, i32** %time.reg2mem
  store i32 %292, i32* %time.reload195, align 4
  store i32 1399244359, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload164, align 4
  %294 = sub i32 %293, -53832980
  %295 = add i32 %294, 1
  %296 = add i32 %295, -53832980
  %inc38 = add nsw i32 %293, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload163, align 4
  store i32 1135528506, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %time.reload194 = load volatile i32*, i32** %time.reg2mem
  %297 = load i32, i32* %time.reload194, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %298 = load i32, i32* %row.reload126, align 4
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %299 = load i32, i32* %col.reload135, align 4
  %mul40 = mul nsw i32 %298, %299
  %cmp41 = icmp eq i32 %297, %mul40
  %300 = select i1 %cmp41, i32 1584550032, i32 1537810040
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1543503964, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1792336898
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1792336898
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1919696663, i32 -431516596
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %328 = load i32, i32* %col.reload134, align 4
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %sub44 = sub nsw i32 %328, 2
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload181, align 4
  %332 = sub i32 %330, -1429055358
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1429055358
  %sub45 = sub nsw i32 %330, %331
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload147, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -2019952945
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2019952945
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1476448564, i32 -431516596
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1563656207, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload146, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload180, align 4
  %cmp47 = icmp sge i32 %350, %351
  %352 = select i1 %cmp47, i32 -1158239102, i32 -167306830
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %353 = load i32, i32* %row.reload125, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload179, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub49 = sub nsw i32 %353, %354
  %357 = sub i32 %356, 931416501
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 931416501
  %sub50 = sub nsw i32 %356, 1
  %idxprom51 = sext i32 %359 to i64
  %array.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload201, i64 0, i64 %idxprom51
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload145, align 4
  %idxprom53 = sext i32 %360 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %361 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %time.reload193 = load volatile i32*, i32** %time.reg2mem
  %362 = load i32, i32* %time.reload193, align 4
  %363 = add i32 %362, -82137151
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -82137151
  %inc56 = add nsw i32 %362, 1
  %time.reload192 = load volatile i32*, i32** %time.reg2mem
  store i32 %365, i32* %time.reload192, align 4
  store i32 -1760768654, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload144, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %dec = add nsw i32 %366, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload143, align 4
  store i32 -1563656207, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %time.reload191 = load volatile i32*, i32** %time.reg2mem
  %371 = load i32, i32* %time.reload191, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %372 = load i32, i32* %row.reload124, align 4
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %373 = load i32, i32* %col.reload133, align 4
  %mul59 = mul nsw i32 %372, %373
  %cmp60 = icmp eq i32 %371, %mul59
  %374 = select i1 %cmp60, i32 -820055488, i32 -1041443867
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1543503964, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload123, align 4
  %376 = add i32 %375, -1309163191
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1309163191
  %sub63 = sub nsw i32 %375, 2
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload178, align 4
  %380 = add i32 %378, -1409162016
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1409162016
  %sub64 = sub nsw i32 %378, %379
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload162, align 4
  store i32 -749021568, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload161, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload177, align 4
  %cmp66 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp66, i32 -1588519874, i32 -839177612
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload160, align 4
  %idxprom68 = sext i32 %386 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom68
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload176, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %388 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %time.reload190 = load volatile i32*, i32** %time.reg2mem
  %389 = load i32, i32* %time.reload190, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc73 = add nsw i32 %389, 1
  %time.reload189 = load volatile i32*, i32** %time.reg2mem
  store i32 %393, i32* %time.reload189, align 4
  store i32 931385125, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload159, align 4
  %395 = add i32 %394, 1038980657
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 1038980657
  %dec75 = add nsw i32 %394, -1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload158, align 4
  store i32 -749021568, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %398 = load i32, i32* %time.reload, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %399 = load i32, i32* %row.reload122, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %400 = load i32, i32* %col.reload132, align 4
  %mul77 = mul nsw i32 %399, %400
  %cmp78 = icmp eq i32 %398, %mul77
  %401 = select i1 %cmp78, i32 -1985388122, i32 703672298
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -1543503964, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1990516408, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload175, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc82 = add nsw i32 %402, 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload174, align 4
  store i32 -1399108892, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 768982914, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload142, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %408 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 1510596656, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 296658344, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2046047724, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload141, align 4
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %410 = load i32, i32* %col.reload131, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload173, align 4
  %412 = add i32 %410, -60355435
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -60355435
  %_ = sub i32 %410, %411
  %gen = mul i32 %414, %411
  %415 = sub i32 0, %411
  %416 = add i32 %410, %415
  %subalteredBB = sub nsw i32 %410, %411
  %cmp12alteredBB = icmp slt i32 %409, %416
  store i32 1173336657, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %417 = load i32, i32* %col.reload, align 4
  %418 = add i32 0, -1874943968
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1874943968
  %_101 = sub i32 0, %417
  %421 = sub i32 0, 2
  %422 = sub i32 %420, %421
  %gen102 = add i32 %420, 2
  %_103 = shl i32 %417, 2
  %423 = add i32 %417, 1734677699
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 1734677699
  %sub44alteredBB = sub nsw i32 %417, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %_104 = sub i32 %425, %426
  %gen105 = mul i32 %428, %426
  %429 = sub i32 0, -237885032
  %430 = sub i32 %429, %425
  %431 = add i32 %430, -237885032
  %_106 = sub i32 0, %425
  %432 = sub i32 %431, 2066272313
  %433 = add i32 %432, %426
  %434 = add i32 %433, 2066272313
  %gen107 = add i32 %431, %426
  %435 = sub i32 %425, 769959026
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 769959026
  %_108 = sub i32 %425, %426
  %gen109 = mul i32 %437, %426
  %_110 = shl i32 %425, %426
  %_111 = shl i32 %425, %426
  %438 = sub i32 0, 1739692618
  %439 = sub i32 %438, %425
  %440 = add i32 %439, 1739692618
  %_112 = sub i32 0, %425
  %441 = add i32 %440, -2017618890
  %442 = add i32 %441, %426
  %443 = sub i32 %442, -2017618890
  %gen113 = add i32 %440, %426
  %444 = sub i32 0, -520691409
  %445 = sub i32 %444, %425
  %446 = add i32 %445, -520691409
  %_114 = sub i32 0, %425
  %447 = sub i32 0, %446
  %448 = sub i32 0, %426
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen115 = add i32 %446, %426
  %451 = sub i32 0, %426
  %452 = add i32 %425, %451
  %sub45alteredBB = sub nsw i32 %425, %426
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -1919696663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then79, %for.end76, %for.inc74, %for.body67, %for.cond65, %if.end62, %if.then61, %for.end58, %for.inc57, %for.body48, %for.cond46, %originalBBpart2117, %originalBB100, %if.end43, %if.then42, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
