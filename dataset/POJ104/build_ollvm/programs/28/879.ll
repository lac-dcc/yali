; ModuleID = 'source-C-CXX/28/879.c'
source_filename = "source-C-CXX/28/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@c = common global [10000 x double] zeroinitializer, align 16
@p = common global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %maxt.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 312359699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 312359699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -110785534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -110785534, label %first
    i32 -1571065192, label %originalBB
    i32 -21295494, label %originalBBpart2
    i32 -1632264762, label %for.cond
    i32 -719282604, label %for.body
    i32 380242859, label %originalBB75
    i32 955063252, label %originalBBpart277
    i32 -1780061462, label %for.inc
    i32 175333260, label %for.end
    i32 -287923351, label %originalBB79
    i32 -1038788785, label %originalBBpart281
    i32 -2001855614, label %for.cond2
    i32 1342565547, label %for.body4
    i32 -1888068755, label %originalBB83
    i32 -622603025, label %originalBBpart285
    i32 -648720635, label %if.then
    i32 807691735, label %if.end
    i32 976106603, label %originalBB87
    i32 538672090, label %originalBBpart289
    i32 -287117977, label %for.inc10
    i32 753261010, label %for.end12
    i32 1269080351, label %for.cond17
    i32 678982898, label %for.body20
    i32 1025338163, label %originalBB91
    i32 -291276697, label %originalBBpart2140
    i32 654950460, label %for.inc46
    i32 259749019, label %originalBB142
    i32 -864513773, label %originalBBpart2146
    i32 -607595676, label %for.end48
    i32 -1448438214, label %for.cond49
    i32 -425845963, label %for.body52
    i32 1187875669, label %originalBB148
    i32 -1059689689, label %originalBBpart2150
    i32 -1048627509, label %for.cond55
    i32 117797831, label %originalBB152
    i32 -1733009334, label %originalBBpart2154
    i32 364568277, label %for.body60
    i32 6195984, label %originalBB156
    i32 1234122391, label %originalBBpart2164
    i32 -1938056687, label %for.inc66
    i32 -1924896249, label %originalBB166
    i32 1821998660, label %originalBBpart2174
    i32 584268523, label %for.end68
    i32 -1252914108, label %for.inc72
    i32 953554035, label %for.end74
    i32 -706274782, label %originalBBalteredBB
    i32 1366772241, label %originalBB75alteredBB
    i32 -1130402569, label %originalBB79alteredBB
    i32 -1740536747, label %originalBB83alteredBB
    i32 1301343305, label %originalBB87alteredBB
    i32 2115279018, label %originalBB91alteredBB
    i32 -1845791769, label %originalBB142alteredBB
    i32 1400596988, label %originalBB148alteredBB
    i32 -2133474297, label %originalBB152alteredBB
    i32 833089596, label %originalBB156alteredBB
    i32 -54727463, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -1571065192, i32 -706274782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxt = alloca i32, align 4
  store i32* %maxt, i32** %maxt.reg2mem
  store i32 0, i32* %retval, align 4
  %maxt.reload242 = load volatile i32*, i32** %maxt.reg2mem
  store i32 0, i32* %maxt.reload242, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload181)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1360333515
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1360333515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -21295494, i32 -706274782
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632264762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload228, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -719282604, i32 175333260
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -674489361
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -674489361
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 380242859, i32 1366772241
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 955063252, i32 1366772241
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1780061462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload226, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload225, align 4
  store i32 -1632264762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1725438626
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1725438626
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -287923351, i32 -1130402569
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -746711142
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -746711142
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1038788785, i32 -1130402569
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2001855614, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload223, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload179, align 4
  %cmp3 = icmp slt i32 %156, %157
  %158 = select i1 %cmp3, i32 1342565547, i32 753261010
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1028841193
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1028841193
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1888068755, i32 -1740536747
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload222, align 4
  %idxprom5 = sext i32 %186 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom5
  %187 = load i32, i32* %arrayidx6, align 4
  %maxt.reload241 = load volatile i32*, i32** %maxt.reg2mem
  %188 = load i32, i32* %maxt.reload241, align 4
  %cmp7 = icmp sgt i32 %187, %188
  store i1 %cmp7, i1* %cmp7.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -622603025, i32 -1740536747
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 -648720635, i32 807691735
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload221, align 4
  %idxprom8 = sext i32 %216 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom8
  %217 = load i32, i32* %arrayidx9, align 4
  %maxt.reload240 = load volatile i32*, i32** %maxt.reg2mem
  store i32 %217, i32* %maxt.reload240, align 4
  store i32 807691735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 976106603, i32 1301343305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 441071229
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 441071229
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
  %270 = select i1 %268, i32 538672090, i32 1301343305
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -287117977, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload220, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc11 = add nsw i32 %271, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload219, align 4
  store i32 -2001855614, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %276 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %conv = sitofp i32 %276 to double
  %277 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  %conv13 = sitofp i32 %277 to double
  %div = fdiv double %conv, %conv13
  store double %div, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 0), align 16
  %278 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %conv14 = sitofp i32 %278 to double
  %279 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %conv15 = sitofp i32 %279 to double
  %div16 = fdiv double %conv14, %conv15
  store double %div16, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 1), align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload218, align 4
  store i32 1269080351, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload217, align 4
  %maxt.reload239 = load volatile i32*, i32** %maxt.reg2mem
  %281 = load i32, i32* %maxt.reload239, align 4
  %cmp18 = icmp sle i32 %280, %281
  %282 = select i1 %cmp18, i32 678982898, i32 -607595676
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -51001405
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -51001405
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1025338163, i32 2115279018
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload216, align 4
  %299 = add i32 %298, 209503102
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 209503102
  %sub = sub nsw i32 %298, 1
  %idxprom21 = sext i32 %301 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21
  %302 = load i32, i32* %arrayidx22, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload215, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %sub23 = sub nsw i32 %303, 2
  %idxprom24 = sext i32 %305 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom24
  %306 = load i32, i32* %arrayidx25, align 4
  %307 = add i32 %302, -1420609987
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -1420609987
  %add = add nsw i32 %302, %306
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload214, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %309, i32* %arrayidx27, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload213, align 4
  %312 = add i32 %311, -11565151
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -11565151
  %sub28 = sub nsw i32 %311, 1
  %idxprom29 = sext i32 %314 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom29
  %315 = load i32, i32* %arrayidx30, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload212, align 4
  %317 = add i32 %316, 1696191173
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, 1696191173
  %sub31 = sub nsw i32 %316, 2
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %321 = sub i32 %315, -1019472120
  %322 = add i32 %321, %320
  %323 = add i32 %322, -1019472120
  %add34 = add nsw i32 %315, %320
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %idxprom35 = sext i32 %324 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %323, i32* %arrayidx36, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload210, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom37
  %326 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %326 to double
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload209, align 4
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %328 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %328 to double
  %div43 = fdiv double %conv39, %conv42
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload208, align 4
  %idxprom44 = sext i32 %329 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %idxprom44
  store double %div43, double* %arrayidx45, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -291276697, i32 2115279018
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 654950460, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -265194887
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -265194887
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 259749019, i32 -1845791769
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload207, align 4
  %372 = sub i32 %371, 1574155618
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1574155618
  %inc47 = add nsw i32 %371, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload206, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1213848145
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1213848145
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -864513773, i32 -1845791769
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1269080351, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1448438214, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload204, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload, align 4
  %cmp50 = icmp slt i32 %402, %403
  %404 = select i1 %cmp50, i32 -425845963, i32 953554035
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1106019191
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1106019191
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1187875669, i32 1400596988
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload203, align 4
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %idxprom53
  store double 0.000000e+00, double* %arrayidx54, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1059689689, i32 1400596988
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1048627509, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 117797831, i32 -2133474297
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload237, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload202, align 4
  %idxprom56 = sext i32 %462 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom56
  %463 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %461, %463
  store i1 %cmp58, i1* %cmp58.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -393594328
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -393594328
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1733009334, i32 -2133474297
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %491 = select i1 %cmp58.reload, i32 364568277, i32 584268523
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 811043486
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 811043486
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 6195984, i32 833089596
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload236, align 4
  %idxprom61 = sext i32 %507 to i64
  %arrayidx62 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %idxprom61
  %508 = load double, double* %arrayidx62, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload201, align 4
  %idxprom63 = sext i32 %509 to i64
  %arrayidx64 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %idxprom63
  %510 = load double, double* %arrayidx64, align 8
  %add65 = fadd double %510, %508
  store double %add65, double* %arrayidx64, align 8
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 996667119
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 996667119
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1234122391, i32 833089596
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1938056687, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 257780782
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 257780782
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1924896249, i32 -54727463
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload235, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc67 = add nsw i32 %541, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload234, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1533399745
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1533399745
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1821998660, i32 -54727463
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1048627509, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload200, align 4
  %idxprom69 = sext i32 %573 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %idxprom69
  %574 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %574)
  store i32 -1252914108, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload199, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc73 = add nsw i32 %575, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload198, align 4
  store i32 -1448438214, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxtalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxtalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1571065192, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 380242859, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -287923351, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload195, align 4
  %idxprom5alteredBB = sext i32 %581 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom5alteredBB
  %582 = load i32, i32* %arrayidx6alteredBB, align 4
  %maxt.reload = load volatile i32*, i32** %maxt.reg2mem
  %583 = load i32, i32* %maxt.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %582, %583
  store i32 -1888068755, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 976106603, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload194, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_ = sub i32 0, %584
  %587 = add i32 %586, 1253155119
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1253155119
  %gen = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %584, %590
  %_92 = sub i32 %584, 1
  %gen93 = mul i32 %591, 1
  %592 = sub i32 0, %584
  %593 = add i32 0, %592
  %_94 = sub i32 0, %584
  %594 = sub i32 %593, 1145426162
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1145426162
  %gen95 = add i32 %593, 1
  %597 = sub i32 %584, 1098841089
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1098841089
  %subalteredBB = sub nsw i32 %584, 1
  %idxprom21alteredBB = sext i32 %599 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21alteredBB
  %600 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload193, align 4
  %602 = add i32 0, 428496060
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 428496060
  %_96 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen97 = add i32 %604, 2
  %609 = add i32 0, 1581763362
  %610 = sub i32 %609, %601
  %611 = sub i32 %610, 1581763362
  %_98 = sub i32 0, %601
  %612 = sub i32 0, %611
  %613 = sub i32 0, 2
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen99 = add i32 %611, 2
  %616 = add i32 %601, 379987756
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, 379987756
  %sub23alteredBB = sub nsw i32 %601, 2
  %idxprom24alteredBB = sext i32 %618 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %619 = load i32, i32* %arrayidx25alteredBB, align 4
  %620 = add i32 %600, -406056810
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -406056810
  %_100 = sub i32 %600, %619
  %gen101 = mul i32 %622, %619
  %_102 = shl i32 %600, %619
  %_103 = shl i32 %600, %619
  %_104 = shl i32 %600, %619
  %623 = sub i32 0, 2130041552
  %624 = sub i32 %623, %600
  %625 = add i32 %624, 2130041552
  %_105 = sub i32 0, %600
  %626 = sub i32 %625, 1835476670
  %627 = add i32 %626, %619
  %628 = add i32 %627, 1835476670
  %gen106 = add i32 %625, %619
  %_107 = shl i32 %600, %619
  %_108 = shl i32 %600, %619
  %_109 = shl i32 %600, %619
  %629 = sub i32 %600, 1436425197
  %630 = sub i32 %629, %619
  %631 = add i32 %630, 1436425197
  %_110 = sub i32 %600, %619
  %gen111 = mul i32 %631, %619
  %632 = sub i32 0, %600
  %633 = sub i32 0, %619
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %addalteredBB = add nsw i32 %600, %619
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload192, align 4
  %idxprom26alteredBB = sext i32 %636 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  store i32 %635, i32* %arrayidx27alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload191, align 4
  %638 = sub i32 0, 1270246188
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1270246188
  %_112 = sub i32 0, %637
  %641 = sub i32 %640, -1474971636
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1474971636
  %gen113 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_114 = sub i32 %637, 1
  %gen115 = mul i32 %645, 1
  %_116 = shl i32 %637, 1
  %646 = sub i32 0, 1
  %647 = add i32 %637, %646
  %sub28alteredBB = sub nsw i32 %637, 1
  %idxprom29alteredBB = sext i32 %647 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %648 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload190, align 4
  %650 = add i32 0, -1911014822
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1911014822
  %_117 = sub i32 0, %649
  %653 = sub i32 %652, 1096729054
  %654 = add i32 %653, 2
  %655 = add i32 %654, 1096729054
  %gen118 = add i32 %652, 2
  %656 = sub i32 %649, -1297819528
  %657 = sub i32 %656, 2
  %658 = add i32 %657, -1297819528
  %_119 = sub i32 %649, 2
  %gen120 = mul i32 %658, 2
  %_121 = shl i32 %649, 2
  %_122 = shl i32 %649, 2
  %659 = add i32 %649, -876739604
  %660 = sub i32 %659, 2
  %661 = sub i32 %660, -876739604
  %sub31alteredBB = sub nsw i32 %649, 2
  %idxprom32alteredBB = sext i32 %661 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %662 = load i32, i32* %arrayidx33alteredBB, align 4
  %663 = sub i32 0, %648
  %664 = add i32 0, %663
  %_123 = sub i32 0, %648
  %665 = sub i32 0, %662
  %666 = sub i32 %664, %665
  %gen124 = add i32 %664, %662
  %667 = sub i32 0, %662
  %668 = add i32 %648, %667
  %_125 = sub i32 %648, %662
  %gen126 = mul i32 %668, %662
  %_127 = shl i32 %648, %662
  %_128 = shl i32 %648, %662
  %669 = sub i32 0, %662
  %670 = sub i32 %648, %669
  %add34alteredBB = add nsw i32 %648, %662
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload189, align 4
  %idxprom35alteredBB = sext i32 %671 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  store i32 %670, i32* %arrayidx36alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload188, align 4
  %idxprom37alteredBB = sext i32 %672 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom37alteredBB
  %673 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %673 to double
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload187, align 4
  %idxprom40alteredBB = sext i32 %674 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %675 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %675 to double
  %_129 = fsub double -0.000000e+00, %conv39alteredBB
  %gen130 = fadd double %_129, %conv42alteredBB
  %_131 = fsub double %conv39alteredBB, %conv42alteredBB
  %gen132 = fmul double %_131, %conv42alteredBB
  %_133 = fsub double -0.000000e+00, %conv39alteredBB
  %gen134 = fadd double %_133, %conv42alteredBB
  %_135 = fsub double %conv39alteredBB, %conv42alteredBB
  %gen136 = fmul double %_135, %conv42alteredBB
  %_137 = fsub double -0.000000e+00, %conv39alteredBB
  %gen138 = fadd double %_137, %conv42alteredBB
  %div43alteredBB = fdiv double %conv39alteredBB, %conv42alteredBB
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload186, align 4
  %idxprom44alteredBB = sext i32 %676 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %idxprom44alteredBB
  store double %div43alteredBB, double* %arrayidx45alteredBB, align 8
  store i32 1025338163, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload185, align 4
  %678 = add i32 %677, 475598799
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 475598799
  %_143 = sub i32 %677, 1
  %gen144 = mul i32 %680, 1
  %681 = add i32 %677, 1276638184
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1276638184
  %inc47alteredBB = add nsw i32 %677, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload184, align 4
  store i32 259749019, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload183, align 4
  %idxprom53alteredBB = sext i32 %684 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %idxprom53alteredBB
  store double 0.000000e+00, double* %arrayidx54alteredBB, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 1187875669, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload232, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload182, align 4
  %idxprom56alteredBB = sext i32 %686 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %idxprom56alteredBB
  %687 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %685, %687
  store i32 117797831, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload231, align 4
  %idxprom61alteredBB = sext i32 %688 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %idxprom61alteredBB
  %689 = load double, double* %arrayidx62alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %690 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %idxprom63alteredBB
  %691 = load double, double* %arrayidx64alteredBB, align 8
  %_157 = fsub double %691, %689
  %gen158 = fmul double %_157, %689
  %_159 = fsub double -0.000000e+00, %691
  %gen160 = fadd double %_159, %689
  %_161 = fsub double -0.000000e+00, %691
  %gen162 = fadd double %_161, %689
  %add65alteredBB = fadd double %691, %689
  store double %add65alteredBB, double* %arrayidx64alteredBB, align 8
  store i32 6195984, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload230, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_167 = sub i32 0, %692
  %695 = add i32 %694, 389551320
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 389551320
  %gen168 = add i32 %694, 1
  %698 = sub i32 0, %692
  %699 = add i32 0, %698
  %_169 = sub i32 0, %692
  %700 = sub i32 %699, 969760840
  %701 = add i32 %700, 1
  %702 = add i32 %701, 969760840
  %gen170 = add i32 %699, 1
  %703 = add i32 %692, 2106017406
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 2106017406
  %_171 = sub i32 %692, 1
  %gen172 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %692, %706
  %inc67alteredBB = add nsw i32 %692, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload, align 4
  store i32 -1924896249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end68, %originalBBpart2174, %originalBB166, %for.inc66, %originalBBpart2164, %originalBB156, %for.body60, %originalBBpart2154, %originalBB152, %for.cond55, %originalBBpart2150, %originalBB148, %for.body52, %for.cond49, %for.end48, %originalBBpart2146, %originalBB142, %for.inc46, %originalBBpart2140, %originalBB91, %for.body20, %for.cond17, %for.end12, %for.inc10, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
