; ModuleID = 'source-C-CXX/46/3770.c'
source_filename = "source-C-CXX/46/3770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %xin.reg2mem = alloca [100 x i32]*
  %yuan.reg2mem = alloca [100 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -652386933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -652386933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1540914537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1540914537, label %first
    i32 -1384138424, label %originalBB
    i32 -310283789, label %originalBBpart2
    i32 1301475690, label %for.cond
    i32 -1678522178, label %originalBB23
    i32 -118535697, label %originalBBpart225
    i32 -1543152570, label %for.body
    i32 -911227697, label %originalBB27
    i32 683038292, label %originalBBpart229
    i32 1215932470, label %for.inc
    i32 -1619837521, label %for.end
    i32 -94944996, label %originalBB31
    i32 462135738, label %originalBBpart233
    i32 -2022592580, label %for.cond2
    i32 -2076092988, label %originalBB35
    i32 -58516763, label %originalBBpart237
    i32 -490149835, label %for.body4
    i32 -373733606, label %for.inc9
    i32 -536097133, label %for.end11
    i32 1668182237, label %for.cond14
    i32 980159914, label %originalBB39
    i32 2071102498, label %originalBBpart241
    i32 361651642, label %for.body16
    i32 -1742591292, label %originalBB43
    i32 -781657395, label %originalBBpart245
    i32 -894173608, label %for.inc20
    i32 -1200081257, label %originalBB47
    i32 711005693, label %originalBBpart258
    i32 -1621919528, label %for.end22
    i32 372332239, label %originalBBalteredBB
    i32 1735239755, label %originalBB23alteredBB
    i32 -135327548, label %originalBB27alteredBB
    i32 276583335, label %originalBB31alteredBB
    i32 -353856898, label %originalBB35alteredBB
    i32 -1812539717, label %originalBB39alteredBB
    i32 1901122368, label %originalBB43alteredBB
    i32 -632548097, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1384138424, i32 372332239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %yuan = alloca [100 x i32], align 16
  store [100 x i32]* %yuan, [100 x i32]** %yuan.reg2mem
  %xin = alloca [100 x i32], align 16
  store [100 x i32]* %xin, [100 x i32]** %xin.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -870115569
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -870115569
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -310283789, i32 372332239
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301475690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -130692823
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -130692823
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1678522178, i32 1735239755
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload87, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload73, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 110303804
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 110303804
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -118535697, i32 1735239755
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1543152570, i32 -1619837521
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1309417989
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1309417989
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -911227697, i32 -135327548
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %126 to i64
  %yuan.reload64 = load volatile [100 x i32]*, [100 x i32]** %yuan.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %yuan.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -7877622
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -7877622
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 683038292, i32 -135327548
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1215932470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload85, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload84, align 4
  store i32 1301475690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 263625394
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 263625394
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -94944996, i32 276583335
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1385932657
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1385932657
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 462135738, i32 276583335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2022592580, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1906309164
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1906309164
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2076092988, i32 -353856898
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload82, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload72, align 4
  %cmp3 = icmp sle i32 %226, %227
  store i1 %cmp3, i1* %cmp3.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1443932004
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1443932004
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -58516763, i32 -353856898
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %243 = select i1 %cmp3.reload, i32 -490149835, i32 -536097133
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload71, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload81, align 4
  %246 = add i32 %244, -1378377961
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1378377961
  %sub = sub nsw i32 %244, %245
  %249 = add i32 %248, 163743041
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 163743041
  %add = add nsw i32 %248, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload98, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload80, align 4
  %idxprom5 = sext i32 %252 to i64
  %yuan.reload63 = load volatile [100 x i32]*, [100 x i32]** %yuan.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %yuan.reload63, i64 0, i64 %idxprom5
  %253 = load i32, i32* %arrayidx6, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload97, align 4
  %idxprom7 = sext i32 %254 to i64
  %xin.reload67 = load volatile [100 x i32]*, [100 x i32]** %xin.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %xin.reload67, i64 0, i64 %idxprom7
  store i32 %253, i32* %arrayidx8, align 4
  store i32 -373733606, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload79, align 4
  %256 = add i32 %255, -819364315
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -819364315
  %inc10 = add nsw i32 %255, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload78, align 4
  store i32 -2022592580, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %xin.reload66 = load volatile [100 x i32]*, [100 x i32]** %xin.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %xin.reload66, i64 0, i64 1
  %259 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload96, align 4
  store i32 1668182237, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -765331080
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -765331080
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 980159914, i32 -1812539717
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload95, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload70, align 4
  %cmp15 = icmp sle i32 %275, %276
  store i1 %cmp15, i1* %cmp15.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1136184996
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1136184996
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2071102498, i32 -1812539717
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %292 = select i1 %cmp15.reload, i32 361651642, i32 -1621919528
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %318 = select i1 %316, i32 -1742591292, i32 1901122368
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload94, align 4
  %idxprom17 = sext i32 %319 to i64
  %xin.reload65 = load volatile [100 x i32]*, [100 x i32]** %xin.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %xin.reload65, i64 0, i64 %idxprom17
  %320 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -781657395, i32 1901122368
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -894173608, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1401484991
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1401484991
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1200081257, i32 -632548097
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload93, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc21 = add nsw i32 %374, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload92, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1301722476
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1301722476
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 711005693, i32 -632548097
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1668182237, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yuanalteredBB = alloca [100 x i32], align 16
  %xinalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1384138424, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload77, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload69, align 4
  %cmpalteredBB = icmp sle i32 %406, %407
  store i32 -1678522178, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %yuan.reload = load volatile [100 x i32]*, [100 x i32]** %yuan.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yuan.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -911227697, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 -94944996, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload68, align 4
  %cmp3alteredBB = icmp sle i32 %409, %410
  store i32 -2076092988, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp sle i32 %411, %412
  store i32 980159914, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload90, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %xin.reload = load volatile [100 x i32]*, [100 x i32]** %xin.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin.reload, i64 0, i64 %idxprom17alteredBB
  %414 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -1742591292, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload89, align 4
  %416 = sub i32 0, 242305320
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 242305320
  %_ = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %421 = sub i32 %415, 1032325043
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1032325043
  %_48 = sub i32 %415, 1
  %gen49 = mul i32 %423, 1
  %424 = add i32 0, 1198533343
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, 1198533343
  %_50 = sub i32 0, %415
  %427 = add i32 %426, 2072633227
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 2072633227
  %gen51 = add i32 %426, 1
  %430 = sub i32 0, -99657733
  %431 = sub i32 %430, %415
  %432 = add i32 %431, -99657733
  %_52 = sub i32 0, %415
  %433 = sub i32 %432, -124080789
  %434 = add i32 %433, 1
  %435 = add i32 %434, -124080789
  %gen53 = add i32 %432, 1
  %_54 = shl i32 %415, 1
  %_55 = shl i32 %415, 1
  %_56 = shl i32 %415, 1
  %436 = add i32 %415, 937985847
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 937985847
  %inc21alteredBB = add nsw i32 %415, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload, align 4
  store i32 -1200081257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB47, %for.inc20, %originalBBpart245, %originalBB43, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %for.end11, %for.inc9, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
