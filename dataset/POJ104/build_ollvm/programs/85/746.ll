; ModuleID = 'source-C-CXX/85/746.c'
source_filename = "source-C-CXX/85/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [20 x i32]]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -311596909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -311596909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1091706845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1091706845, label %first
    i32 -681452963, label %originalBB
    i32 -1314504051, label %originalBBpart2
    i32 -1701191282, label %for.cond
    i32 -210662033, label %originalBB97
    i32 1610860308, label %originalBBpart299
    i32 -1476225179, label %for.body
    i32 1547180626, label %if.then
    i32 -1612790389, label %for.cond5
    i32 -1407913263, label %for.body9
    i32 -1573461123, label %originalBB101
    i32 591427340, label %originalBBpart2103
    i32 -1909229464, label %for.inc
    i32 -975604731, label %for.end
    i32 -1798734432, label %if.end
    i32 417886856, label %for.inc15
    i32 -668167678, label %for.end17
    i32 -1638452752, label %originalBB105
    i32 -475967968, label %originalBBpart2107
    i32 1582886237, label %for.cond18
    i32 18535812, label %originalBB109
    i32 782691729, label %originalBBpart2111
    i32 537210040, label %for.body20
    i32 191563030, label %if.then24
    i32 1793481206, label %if.else
    i32 1430374843, label %if.then35
    i32 -826836033, label %if.end40
    i32 133173747, label %for.cond41
    i32 558650697, label %originalBB113
    i32 -733679539, label %originalBBpart2115
    i32 -1104063741, label %for.body45
    i32 1315448152, label %originalBB117
    i32 -2067206999, label %originalBBpart2143
    i32 -2127343110, label %land.lhs.true
    i32 -267841221, label %if.then62
    i32 2137181148, label %originalBB145
    i32 -1992595161, label %originalBBpart2157
    i32 885707960, label %if.else66
    i32 -786704261, label %originalBB159
    i32 786808249, label %originalBBpart2167
    i32 1246787933, label %land.lhs.true74
    i32 1631959386, label %if.then82
    i32 -472874446, label %if.end88
    i32 -424325826, label %originalBB169
    i32 1154956521, label %originalBBpart2171
    i32 -1085523750, label %if.end89
    i32 -239189962, label %for.inc90
    i32 -610500609, label %for.end92
    i32 -1136813582, label %if.end93
    i32 -332342678, label %for.inc94
    i32 -1236732969, label %for.end96
    i32 460438363, label %originalBBalteredBB
    i32 -706359156, label %originalBB97alteredBB
    i32 -570792495, label %originalBB101alteredBB
    i32 -972209065, label %originalBB105alteredBB
    i32 1116565298, label %originalBB109alteredBB
    i32 -665273809, label %originalBB113alteredBB
    i32 984494464, label %originalBB117alteredBB
    i32 1263028214, label %originalBB145alteredBB
    i32 -1505373491, label %originalBB159alteredBB
    i32 -1221678037, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -681452963, i32 460438363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x [20 x i32]], align 16
  store [100 x [20 x i32]]* %b, [100 x [20 x i32]]** %b.reg2mem
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1314504051, i32 460438363
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701191282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1330103301
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1330103301
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -210662033, i32 -706359156
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload207, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload178, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1610860308, i32 -706359156
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1476225179, i32 -668167678
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload205, align 4
  %idxprom2 = sext i32 %110 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom2
  %111 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %111, 0
  %112 = select i1 %cmp4, i32 1547180626, i32 -1798734432
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload233, align 4
  store i32 -1612790389, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload232, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload204, align 4
  %idxprom6 = sext i32 %114 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %113, %115
  %116 = select i1 %cmp8, i32 -1407913263, i32 -975604731
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1800753440
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1800753440
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1573461123, i32 -570792495
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload203, align 4
  %idxprom10 = sext i32 %144 to i64
  %b.reload250 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload250, i64 0, i64 %idxprom10
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload231, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 591427340, i32 -570792495
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1909229464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload230, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload229, align 4
  store i32 -1612790389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1798734432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417886856, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload202, align 4
  %178 = sub i32 %177, -1901549009
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1901549009
  %inc16 = add nsw i32 %177, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload201, align 4
  store i32 -1701191282, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -1638452752, i32 -972209065
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -475967968, i32 -972209065
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1582886237, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 18535812, i32 1116565298
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload199, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload177, align 4
  %cmp19 = icmp sle i32 %259, %260
  store i1 %cmp19, i1* %cmp19.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -375570051
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -375570051
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 782691729, i32 1116565298
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %276 = select i1 %cmp19.reload, i32 537210040, i32 -1236732969
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload198, align 4
  %idxprom21 = sext i32 %277 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom21
  %278 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %278, 0
  %279 = select i1 %cmp23, i32 191563030, i32 1793481206
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1136813582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload197, align 4
  %idxprom26 = sext i32 %280 to i64
  %b.reload249 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload249, i64 0, i64 %idxprom26
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload196, align 4
  %idxprom28 = sext i32 %281 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload195, align 4
  %idxprom32 = sext i32 %284 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 3, %285
  %286 = sub i32 %283, -1085696407
  %287 = add i32 %286, %mul
  %288 = add i32 %287, -1085696407
  %add = add nsw i32 %283, %mul
  %cmp34 = icmp sle i32 %288, 60
  %289 = select i1 %cmp34, i32 1430374843, i32 -826836033
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload194, align 4
  %idxprom36 = sext i32 %290 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 3, %291
  %292 = add i32 60, 1317520956
  %293 = sub i32 %292, %mul38
  %294 = sub i32 %293, 1317520956
  %sub = sub nsw i32 60, %mul38
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -826836033, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 133173747, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1965761114
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1965761114
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 558650697, i32 -665273809
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload227, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload193, align 4
  %idxprom42 = sext i32 %311 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %310, %312
  store i1 %cmp44, i1* %cmp44.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1336047883
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1336047883
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -733679539, i32 -665273809
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 -1104063741, i32 -610500609
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1315448152, i32 984494464
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload192, align 4
  %idxprom46 = sext i32 %343 to i64
  %b.reload248 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload248, i64 0, i64 %idxprom46
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload226, align 4
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload225, align 4
  %mul50 = mul nsw i32 3, %346
  %347 = sub i32 0, %mul50
  %348 = sub i32 %345, %347
  %add51 = add nsw i32 %345, %mul50
  %cmp52 = icmp sle i32 %348, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2067206999, i32 984494464
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %363 = select i1 %cmp52.reload, i32 -2127343110, i32 885707960
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload191, align 4
  %idxprom53 = sext i32 %364 to i64
  %b.reload247 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload247, i64 0, i64 %idxprom53
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload224, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add55 = add nsw i32 %365, 1
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %368 = load i32, i32* %arrayidx57, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload223, align 4
  %mul58 = mul nsw i32 3, %369
  %370 = sub i32 0, %368
  %371 = sub i32 0, %mul58
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add59 = add nsw i32 %368, %mul58
  %374 = sub i32 0, 3
  %375 = sub i32 %373, %374
  %add60 = add nsw i32 %373, 3
  %cmp61 = icmp sge i32 %375, 63
  %376 = select i1 %cmp61, i32 -267841221, i32 885707960
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1823630937
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1823630937
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2137181148, i32 1263028214
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload222, align 4
  %mul63 = mul nsw i32 3, %392
  %393 = sub i32 0, %mul63
  %394 = add i32 60, %393
  %sub64 = sub nsw i32 60, %mul63
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1992595161, i32 1263028214
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1085523750, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1140276284
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1140276284
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -786704261, i32 -1505373491
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload190, align 4
  %idxprom67 = sext i32 %436 to i64
  %b.reload246 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload246, i64 0, i64 %idxprom67
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload221, align 4
  %idxprom69 = sext i32 %437 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %438 = load i32, i32* %arrayidx70, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload220, align 4
  %mul71 = mul nsw i32 3, %439
  %440 = sub i32 0, %438
  %441 = sub i32 0, %mul71
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add72 = add nsw i32 %438, %mul71
  %cmp73 = icmp sge i32 %443, 60
  store i1 %cmp73, i1* %cmp73.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 786808249, i32 -1505373491
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %470 = select i1 %cmp73.reload, i32 1246787933, i32 -472874446
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload189, align 4
  %idxprom75 = sext i32 %471 to i64
  %b.reload245 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload245, i64 0, i64 %idxprom75
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload219, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload218, align 4
  %mul79 = mul nsw i32 3, %474
  %475 = sub i32 0, %473
  %476 = sub i32 0, %mul79
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add80 = add nsw i32 %473, %mul79
  %cmp81 = icmp slt i32 %478, 63
  %479 = select i1 %cmp81, i32 1631959386, i32 -472874446
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload188, align 4
  %idxprom83 = sext i32 %480 to i64
  %b.reload244 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload244, i64 0, i64 %idxprom83
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload217, align 4
  %idxprom85 = sext i32 %481 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %482 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -472874446, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -424325826, i32 -1221678037
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1154956521, i32 -1221678037
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1085523750, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -239189962, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload216, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc91 = add nsw i32 %511, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload215, align 4
  store i32 133173747, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1136813582, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -332342678, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload187, align 4
  %515 = add i32 %514, 1467339123
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1467339123
  %inc95 = add nsw i32 %514, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload186, align 4
  store i32 1582886237, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x [20 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -681452963, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload185, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload176, align 4
  %cmpalteredBB = icmp sle i32 %518, %519
  store i32 -210662033, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload184, align 4
  %idxprom10alteredBB = sext i32 %520 to i64
  %b.reload243 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload243, i64 0, i64 %idxprom10alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload214, align 4
  %idxprom12alteredBB = sext i32 %521 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 -1573461123, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1638452752, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp sle i32 %522, %523
  store i32 18535812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload213, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload181, align 4
  %idxprom42alteredBB = sext i32 %525 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %526 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %524, %526
  store i32 558650697, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload180, align 4
  %idxprom46alteredBB = sext i32 %527 to i64
  %b.reload242 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload242, i64 0, i64 %idxprom46alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload212, align 4
  %idxprom48alteredBB = sext i32 %528 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %529 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload211, align 4
  %531 = sub i32 3, -1493840550
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1493840550
  %_ = sub i32 3, %530
  %gen = mul i32 %533, %530
  %_118 = shl i32 3, %530
  %_119 = shl i32 3, %530
  %_120 = shl i32 3, %530
  %534 = sub i32 0, 3
  %535 = add i32 0, %534
  %_121 = sub i32 0, 3
  %536 = sub i32 0, %530
  %537 = sub i32 %535, %536
  %gen122 = add i32 %535, %530
  %_123 = shl i32 3, %530
  %538 = sub i32 3, -1485295545
  %539 = sub i32 %538, %530
  %540 = add i32 %539, -1485295545
  %_124 = sub i32 3, %530
  %gen125 = mul i32 %540, %530
  %mul50alteredBB = mul nsw i32 3, %530
  %541 = add i32 %529, 874028026
  %542 = sub i32 %541, %mul50alteredBB
  %543 = sub i32 %542, 874028026
  %_126 = sub i32 %529, %mul50alteredBB
  %gen127 = mul i32 %543, %mul50alteredBB
  %544 = add i32 0, -1324281932
  %545 = sub i32 %544, %529
  %546 = sub i32 %545, -1324281932
  %_128 = sub i32 0, %529
  %547 = sub i32 0, %546
  %548 = sub i32 0, %mul50alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen129 = add i32 %546, %mul50alteredBB
  %_130 = shl i32 %529, %mul50alteredBB
  %_131 = shl i32 %529, %mul50alteredBB
  %551 = add i32 0, -1232109250
  %552 = sub i32 %551, %529
  %553 = sub i32 %552, -1232109250
  %_132 = sub i32 0, %529
  %554 = sub i32 %553, 312433900
  %555 = add i32 %554, %mul50alteredBB
  %556 = add i32 %555, 312433900
  %gen133 = add i32 %553, %mul50alteredBB
  %557 = add i32 %529, 1185050016
  %558 = sub i32 %557, %mul50alteredBB
  %559 = sub i32 %558, 1185050016
  %_134 = sub i32 %529, %mul50alteredBB
  %gen135 = mul i32 %559, %mul50alteredBB
  %560 = sub i32 0, %mul50alteredBB
  %561 = add i32 %529, %560
  %_136 = sub i32 %529, %mul50alteredBB
  %gen137 = mul i32 %561, %mul50alteredBB
  %562 = sub i32 %529, -607398582
  %563 = sub i32 %562, %mul50alteredBB
  %564 = add i32 %563, -607398582
  %_138 = sub i32 %529, %mul50alteredBB
  %gen139 = mul i32 %564, %mul50alteredBB
  %565 = sub i32 0, %529
  %566 = add i32 0, %565
  %_140 = sub i32 0, %529
  %567 = sub i32 0, %566
  %568 = sub i32 0, %mul50alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen141 = add i32 %566, %mul50alteredBB
  %571 = sub i32 %529, -1682816039
  %572 = add i32 %571, %mul50alteredBB
  %573 = add i32 %572, -1682816039
  %add51alteredBB = add nsw i32 %529, %mul50alteredBB
  %cmp52alteredBB = icmp sle i32 %573, 60
  store i32 1315448152, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload210, align 4
  %575 = add i32 3, 1691164160
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1691164160
  %_146 = sub i32 3, %574
  %gen147 = mul i32 %577, %574
  %mul63alteredBB = mul nsw i32 3, %574
  %578 = sub i32 0, -1669983512
  %579 = sub i32 %578, 60
  %580 = add i32 %579, -1669983512
  %_148 = sub i32 0, 60
  %581 = add i32 %580, 1045612676
  %582 = add i32 %581, %mul63alteredBB
  %583 = sub i32 %582, 1045612676
  %gen149 = add i32 %580, %mul63alteredBB
  %584 = sub i32 0, %mul63alteredBB
  %585 = add i32 60, %584
  %_150 = sub i32 60, %mul63alteredBB
  %gen151 = mul i32 %585, %mul63alteredBB
  %586 = sub i32 0, 60
  %587 = add i32 0, %586
  %_152 = sub i32 0, 60
  %588 = sub i32 0, %mul63alteredBB
  %589 = sub i32 %587, %588
  %gen153 = add i32 %587, %mul63alteredBB
  %590 = sub i32 0, 60
  %591 = add i32 0, %590
  %_154 = sub i32 0, 60
  %592 = sub i32 %591, -2078031973
  %593 = add i32 %592, %mul63alteredBB
  %594 = add i32 %593, -2078031973
  %gen155 = add i32 %591, %mul63alteredBB
  %595 = sub i32 60, -630495599
  %596 = sub i32 %595, %mul63alteredBB
  %597 = add i32 %596, -630495599
  %sub64alteredBB = sub nsw i32 60, %mul63alteredBB
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 2137181148, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload209, align 4
  %idxprom69alteredBB = sext i32 %599 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %600 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload, align 4
  %_160 = shl i32 3, %601
  %_161 = shl i32 3, %601
  %602 = add i32 3, -929932822
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -929932822
  %_162 = sub i32 3, %601
  %gen163 = mul i32 %604, %601
  %605 = add i32 3, -417918947
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -417918947
  %_164 = sub i32 3, %601
  %gen165 = mul i32 %607, %601
  %mul71alteredBB = mul nsw i32 3, %601
  %608 = sub i32 %600, -800739761
  %609 = add i32 %608, %mul71alteredBB
  %610 = add i32 %609, -800739761
  %add72alteredBB = add nsw i32 %600, %mul71alteredBB
  %cmp73alteredBB = icmp sge i32 %610, 60
  store i32 -786704261, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -424325826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %for.end92, %for.inc90, %if.end89, %originalBBpart2171, %originalBB169, %if.end88, %if.then82, %land.lhs.true74, %originalBBpart2167, %originalBB159, %if.else66, %originalBBpart2157, %originalBB145, %if.then62, %land.lhs.true, %originalBBpart2143, %originalBB117, %for.body45, %originalBBpart2115, %originalBB113, %for.cond41, %if.end40, %if.then35, %if.else, %if.then24, %for.body20, %originalBBpart2111, %originalBB109, %for.cond18, %originalBBpart2107, %originalBB105, %for.end17, %for.inc15, %if.end, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body9, %for.cond5, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
