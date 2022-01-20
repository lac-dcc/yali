; ModuleID = 'source-C-CXX/86/477.c'
source_filename = "source-C-CXX/86/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1526052905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1526052905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1783055422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1783055422, label %first
    i32 627030651, label %originalBB
    i32 547875437, label %originalBBpart2
    i32 -1489485555, label %for.cond
    i32 1629149925, label %for.cond1
    i32 2007037960, label %for.body
    i32 -1961004124, label %originalBB54
    i32 -564906036, label %originalBBpart256
    i32 1262844462, label %for.inc
    i32 -474565155, label %for.end
    i32 -1884055181, label %originalBB58
    i32 2018659450, label %originalBBpart260
    i32 -1177004977, label %if.then
    i32 355176137, label %originalBB62
    i32 -940841748, label %originalBBpart264
    i32 -1501373143, label %if.end
    i32 -1040744319, label %for.inc9
    i32 1544455970, label %for.end11
    i32 -10899017, label %originalBB66
    i32 1011483043, label %originalBBpart268
    i32 -2031016157, label %for.cond12
    i32 1384681440, label %for.body14
    i32 1147882976, label %originalBB70
    i32 -415543880, label %originalBBpart2128
    i32 -1965449078, label %for.inc42
    i32 -1745226167, label %originalBB130
    i32 2069479559, label %originalBBpart2136
    i32 -908761163, label %for.end44
    i32 193528508, label %originalBB138
    i32 2035009135, label %originalBBpart2140
    i32 1109210378, label %for.cond45
    i32 1050177774, label %for.body47
    i32 973586526, label %for.inc51
    i32 -1010400529, label %for.end53
    i32 -1145990248, label %originalBBalteredBB
    i32 852326986, label %originalBB54alteredBB
    i32 1568457820, label %originalBB58alteredBB
    i32 -792596224, label %originalBB62alteredBB
    i32 -803608195, label %originalBB66alteredBB
    i32 842113660, label %originalBB70alteredBB
    i32 -1146814914, label %originalBB130alteredBB
    i32 -1465533417, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 627030651, i32 -1145990248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -758638638
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -758638638
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 547875437, i32 -1145990248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489485555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1629149925, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload183, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 2007037960, i32 -474565155
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1496338882
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1496338882
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1961004124, i32 852326986
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload202 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload202, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload182, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -486053018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -486053018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -564906036, i32 852326986
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1262844462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload181, align 4
  %89 = add i32 %88, -111113217
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -111113217
  %inc = add nsw i32 %88, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload180, align 4
  store i32 1629149925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1884055181, i32 1568457820
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload177, align 4
  %idxprom4 = sext i32 %118 to i64
  %a.reload201 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload201, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i64 0, i64 0
  %119 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %119, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2018659450, i32 1568457820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1177004977, i32 -1501373143
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 956502611
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 956502611
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 355176137, i32 -792596224
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -940841748, i32 -792596224
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1544455970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1040744319, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload176, align 4
  %177 = add i32 %176, 1319505496
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1319505496
  %inc10 = add nsw i32 %176, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload175, align 4
  store i32 -1489485555, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2102352178
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2102352178
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -10899017, i32 -803608195
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload174, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %207, i32* %m.reload187, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -669721701
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -669721701
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1011483043, i32 -803608195
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2031016157, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload172, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload186, align 4
  %cmp13 = icmp slt i32 %235, %236
  %237 = select i1 %cmp13, i32 1384681440, i32 -908761163
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 869787998
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 869787998
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1147882976, i32 842113660
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload171, align 4
  %idxprom15 = sext i32 %265 to i64
  %a.reload200 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload200, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 3
  %266 = load i32, i32* %arrayidx17, align 4
  %267 = add i32 %266, -305231788
  %268 = add i32 %267, 12
  %269 = sub i32 %268, -305231788
  %add = add nsw i32 %266, 12
  %mul = mul nsw i32 %269, 3600
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %270 to i64
  %a.reload199 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload199, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 4
  %271 = load i32, i32* %arrayidx20, align 8
  %mul21 = mul nsw i32 %271, 60
  %272 = sub i32 %mul, -203468993
  %273 = add i32 %272, %mul21
  %274 = add i32 %273, -203468993
  %add22 = add nsw i32 %mul, %mul21
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload169, align 4
  %idxprom23 = sext i32 %275 to i64
  %a.reload198 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload198, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 5
  %276 = load i32, i32* %arrayidx25, align 4
  %277 = sub i32 %274, -907508322
  %278 = add i32 %277, %276
  %279 = add i32 %278, -907508322
  %add26 = add nsw i32 %274, %276
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %280 to i64
  %a.reload197 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload197, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 0
  %281 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %281, 3600
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload167, align 4
  %idxprom31 = sext i32 %282 to i64
  %a.reload196 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload196, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 1
  %283 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %283, 60
  %284 = sub i32 %mul30, -1650716250
  %285 = add i32 %284, %mul34
  %286 = add i32 %285, -1650716250
  %add35 = add nsw i32 %mul30, %mul34
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload166, align 4
  %idxprom36 = sext i32 %287 to i64
  %a.reload195 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload195, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 2
  %288 = load i32, i32* %arrayidx38, align 8
  %289 = sub i32 0, %286
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add39 = add nsw i32 %286, %288
  %293 = sub i32 0, %292
  %294 = add i32 %279, %293
  %sub = sub nsw i32 %279, %292
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload165, align 4
  %idxprom40 = sext i32 %295 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom40
  store i32 %294, i32* %arrayidx41, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1372950859
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1372950859
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -415543880, i32 842113660
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1965449078, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1745226167, i32 -1146814914
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload164, align 4
  %338 = sub i32 %337, -832534726
  %339 = add i32 %338, 1
  %340 = add i32 %339, -832534726
  %inc43 = add nsw i32 %337, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload163, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1478727221
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1478727221
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2069479559, i32 -1146814914
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2031016157, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1959723410
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1959723410
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
  %394 = select i1 %392, i32 193528508, i32 -1465533417
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1629589240
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1629589240
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2035009135, i32 -1465533417
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1109210378, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload161, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload185, align 4
  %cmp46 = icmp slt i32 %422, %423
  %424 = select i1 %cmp46, i32 1050177774, i32 -1010400529
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload160, align 4
  %idxprom48 = sext i32 %425 to i64
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 %idxprom48
  %426 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 973586526, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload159, align 4
  %428 = sub i32 %427, -425208194
  %429 = add i32 %428, 1
  %430 = add i32 %429, -425208194
  %inc52 = add nsw i32 %427, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload158, align 4
  store i32 1109210378, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 627030651, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reload194 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload194, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload, align 4
  %idxprom2alteredBB = sext i32 %432 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1961004124, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload156, align 4
  %idxprom4alteredBB = sext i32 %433 to i64
  %a.reload193 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload193, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %434 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp eq i32 %434, 0
  store i32 -1884055181, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 355176137, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload155, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %435, i32* %m.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -10899017, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload153, align 4
  %idxprom15alteredBB = sext i32 %436 to i64
  %a.reload192 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload192, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 3
  %437 = load i32, i32* %arrayidx17alteredBB, align 4
  %438 = add i32 %437, 525918200
  %439 = sub i32 %438, 12
  %440 = sub i32 %439, 525918200
  %_ = sub i32 %437, 12
  %gen = mul i32 %440, 12
  %441 = add i32 %437, -694702564
  %442 = sub i32 %441, 12
  %443 = sub i32 %442, -694702564
  %_71 = sub i32 %437, 12
  %gen72 = mul i32 %443, 12
  %_73 = shl i32 %437, 12
  %444 = add i32 %437, 379373925
  %445 = sub i32 %444, 12
  %446 = sub i32 %445, 379373925
  %_74 = sub i32 %437, 12
  %gen75 = mul i32 %446, 12
  %447 = sub i32 0, 790573014
  %448 = sub i32 %447, %437
  %449 = add i32 %448, 790573014
  %_76 = sub i32 0, %437
  %450 = add i32 %449, 1612892208
  %451 = add i32 %450, 12
  %452 = sub i32 %451, 1612892208
  %gen77 = add i32 %449, 12
  %453 = sub i32 0, 549832978
  %454 = sub i32 %453, %437
  %455 = add i32 %454, 549832978
  %_78 = sub i32 0, %437
  %456 = add i32 %455, 715528737
  %457 = add i32 %456, 12
  %458 = sub i32 %457, 715528737
  %gen79 = add i32 %455, 12
  %459 = sub i32 0, 12
  %460 = sub i32 %437, %459
  %addalteredBB = add nsw i32 %437, 12
  %461 = sub i32 0, 3600
  %462 = add i32 %460, %461
  %_80 = sub i32 %460, 3600
  %gen81 = mul i32 %462, 3600
  %463 = sub i32 0, 3600
  %464 = add i32 %460, %463
  %_82 = sub i32 %460, 3600
  %gen83 = mul i32 %464, 3600
  %_84 = shl i32 %460, 3600
  %mulalteredBB = mul nsw i32 %460, 3600
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload152, align 4
  %idxprom18alteredBB = sext i32 %465 to i64
  %a.reload191 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload191, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 4
  %466 = load i32, i32* %arrayidx20alteredBB, align 8
  %467 = sub i32 0, 60
  %468 = add i32 %466, %467
  %_85 = sub i32 %466, 60
  %gen86 = mul i32 %468, 60
  %mul21alteredBB = mul nsw i32 %466, 60
  %469 = add i32 %mulalteredBB, 1690956798
  %470 = sub i32 %469, %mul21alteredBB
  %471 = sub i32 %470, 1690956798
  %_87 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen88 = mul i32 %471, %mul21alteredBB
  %472 = add i32 %mulalteredBB, -1721682707
  %473 = add i32 %472, %mul21alteredBB
  %474 = sub i32 %473, -1721682707
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload151, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %a.reload190 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload190, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 5
  %476 = load i32, i32* %arrayidx25alteredBB, align 4
  %477 = sub i32 %474, -886330801
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -886330801
  %_89 = sub i32 %474, %476
  %gen90 = mul i32 %479, %476
  %_91 = shl i32 %474, %476
  %_92 = shl i32 %474, %476
  %_93 = shl i32 %474, %476
  %480 = sub i32 %474, 301439422
  %481 = sub i32 %480, %476
  %482 = add i32 %481, 301439422
  %_94 = sub i32 %474, %476
  %gen95 = mul i32 %482, %476
  %483 = sub i32 %474, 111511473
  %484 = add i32 %483, %476
  %485 = add i32 %484, 111511473
  %add26alteredBB = add nsw i32 %474, %476
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload150, align 4
  %idxprom27alteredBB = sext i32 %486 to i64
  %a.reload189 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload189, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %487 = load i32, i32* %arrayidx29alteredBB, align 8
  %_96 = shl i32 %487, 3600
  %488 = sub i32 0, 3600
  %489 = add i32 %487, %488
  %_97 = sub i32 %487, 3600
  %gen98 = mul i32 %489, 3600
  %_99 = shl i32 %487, 3600
  %490 = sub i32 %487, 1159270492
  %491 = sub i32 %490, 3600
  %492 = add i32 %491, 1159270492
  %_100 = sub i32 %487, 3600
  %gen101 = mul i32 %492, 3600
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %_102 = sub i32 0, %487
  %495 = add i32 %494, -1115480749
  %496 = add i32 %495, 3600
  %497 = sub i32 %496, -1115480749
  %gen103 = add i32 %494, 3600
  %498 = sub i32 %487, 627291183
  %499 = sub i32 %498, 3600
  %500 = add i32 %499, 627291183
  %_104 = sub i32 %487, 3600
  %gen105 = mul i32 %500, 3600
  %mul30alteredBB = mul nsw i32 %487, 3600
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload149, align 4
  %idxprom31alteredBB = sext i32 %501 to i64
  %a.reload188 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload188, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %502 = load i32, i32* %arrayidx33alteredBB, align 4
  %_106 = shl i32 %502, 60
  %503 = add i32 0, 71283114
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 71283114
  %_107 = sub i32 0, %502
  %506 = add i32 %505, 1678280960
  %507 = add i32 %506, 60
  %508 = sub i32 %507, 1678280960
  %gen108 = add i32 %505, 60
  %mul34alteredBB = mul nsw i32 %502, 60
  %509 = add i32 0, 1698757653
  %510 = sub i32 %509, %mul30alteredBB
  %511 = sub i32 %510, 1698757653
  %_109 = sub i32 0, %mul30alteredBB
  %512 = sub i32 %511, -728327004
  %513 = add i32 %512, %mul34alteredBB
  %514 = add i32 %513, -728327004
  %gen110 = add i32 %511, %mul34alteredBB
  %515 = sub i32 0, %mul34alteredBB
  %516 = add i32 %mul30alteredBB, %515
  %_111 = sub i32 %mul30alteredBB, %mul34alteredBB
  %gen112 = mul i32 %516, %mul34alteredBB
  %517 = add i32 0, -873144495
  %518 = sub i32 %517, %mul30alteredBB
  %519 = sub i32 %518, -873144495
  %_113 = sub i32 0, %mul30alteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %mul34alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen114 = add i32 %519, %mul34alteredBB
  %524 = sub i32 %mul30alteredBB, -2116644650
  %525 = sub i32 %524, %mul34alteredBB
  %526 = add i32 %525, -2116644650
  %_115 = sub i32 %mul30alteredBB, %mul34alteredBB
  %gen116 = mul i32 %526, %mul34alteredBB
  %527 = add i32 %mul30alteredBB, 852281860
  %528 = add i32 %527, %mul34alteredBB
  %529 = sub i32 %528, 852281860
  %add35alteredBB = add nsw i32 %mul30alteredBB, %mul34alteredBB
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload148, align 4
  %idxprom36alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %531 = load i32, i32* %arrayidx38alteredBB, align 8
  %532 = sub i32 0, %529
  %533 = add i32 0, %532
  %_117 = sub i32 0, %529
  %534 = add i32 %533, 1061350987
  %535 = add i32 %534, %531
  %536 = sub i32 %535, 1061350987
  %gen118 = add i32 %533, %531
  %537 = sub i32 0, %529
  %538 = add i32 0, %537
  %_119 = sub i32 0, %529
  %539 = sub i32 %538, 979096775
  %540 = add i32 %539, %531
  %541 = add i32 %540, 979096775
  %gen120 = add i32 %538, %531
  %542 = sub i32 %529, -1587277620
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -1587277620
  %_121 = sub i32 %529, %531
  %gen122 = mul i32 %544, %531
  %545 = add i32 %529, 578505996
  %546 = add i32 %545, %531
  %547 = sub i32 %546, 578505996
  %add39alteredBB = add nsw i32 %529, %531
  %_123 = shl i32 %485, %547
  %_124 = shl i32 %485, %547
  %548 = sub i32 %485, -1012775711
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1012775711
  %_125 = sub i32 %485, %547
  %gen126 = mul i32 %550, %547
  %551 = add i32 %485, -1820271619
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -1820271619
  %subalteredBB = sub nsw i32 %485, %547
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload147, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %553, i32* %arrayidx41alteredBB, align 4
  store i32 1147882976, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload146, align 4
  %556 = add i32 %555, 927876833
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 927876833
  %_131 = sub i32 %555, 1
  %gen132 = mul i32 %558, 1
  %_133 = shl i32 %555, 1
  %_134 = shl i32 %555, 1
  %559 = sub i32 %555, 588666045
  %560 = add i32 %559, 1
  %561 = add i32 %560, 588666045
  %inc43alteredBB = add nsw i32 %555, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload145, align 4
  store i32 -1745226167, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 193528508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond45, %originalBBpart2140, %originalBB138, %for.end44, %originalBBpart2136, %originalBB130, %for.inc42, %originalBBpart2128, %originalBB70, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.end11, %for.inc9, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
