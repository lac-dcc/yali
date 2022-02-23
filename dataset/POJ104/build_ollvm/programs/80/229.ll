; ModuleID = 'source-C-CXX/80/229.c'
source_filename = "source-C-CXX/80/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x.5 = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1334628870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1334628870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -112637831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -112637831, label %first
    i32 1049126490, label %originalBB
    i32 -1785891094, label %originalBBpart2
    i32 523250132, label %for.cond
    i32 1549424998, label %for.body
    i32 550633000, label %for.cond1
    i32 -1406315630, label %for.body3
    i32 -1500540312, label %originalBB44
    i32 1421450651, label %originalBBpart246
    i32 313434572, label %for.inc
    i32 -126611170, label %for.end
    i32 1397652959, label %for.inc6
    i32 -1171826083, label %for.end8
    i32 682464549, label %if.then
    i32 1039268375, label %originalBB48
    i32 -1131709848, label %originalBBpart250
    i32 903472686, label %for.cond12
    i32 -1357008946, label %originalBB52
    i32 -396999769, label %originalBBpart254
    i32 -1235980034, label %for.body14
    i32 1001372229, label %for.cond15
    i32 523699379, label %originalBB56
    i32 -2142064271, label %originalBBpart258
    i32 -841973246, label %for.body17
    i32 468678674, label %if.then19
    i32 -1514089678, label %originalBB60
    i32 -1709366981, label %originalBBpart262
    i32 1966360302, label %if.else
    i32 1658894993, label %if.end
    i32 1631086147, label %originalBB64
    i32 -900664819, label %originalBBpart266
    i32 -1831664925, label %for.inc30
    i32 -630967261, label %for.end32
    i32 210124606, label %for.inc33
    i32 600845186, label %for.end35
    i32 -463984960, label %if.else36
    i32 556483382, label %if.then40
    i32 -113030368, label %if.end42
    i32 1338453628, label %if.end43
    i32 -275099170, label %originalBBalteredBB
    i32 1181485049, label %originalBB44alteredBB
    i32 -1397399368, label %originalBB48alteredBB
    i32 -840152648, label %originalBB52alteredBB
    i32 -2003982455, label %originalBB56alteredBB
    i32 2067604840, label %originalBB60alteredBB
    i32 -847405451, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1049126490, i32 -275099170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1785891094, i32 -275099170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523250132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload87, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1549424998, i32 -1171826083
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 550633000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload101, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1406315630, i32 -126611170
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1500540312, i32 1181485049
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload108, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload100, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1077418823
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1077418823
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
  %99 = select i1 %97, i32 1421450651, i32 1181485049
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 313434572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload98, align 4
  store i32 550633000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1397652959, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload85, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload84, align 4
  store i32 523250132, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload72, i32* %n.reload74)
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload71, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload73, align 4
  %sz.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload107, i32 0, i32 0
  %call10 = call i32 @x(i32 %108, i32 %109, [5 x i32]* %arraydecay)
  %cmp11 = icmp eq i32 %call10, 1
  %110 = select i1 %cmp11, i32 682464549, i32 -463984960
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1605911963
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1605911963
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1039268375, i32 -1397399368
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1104271075
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1104271075
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
  %152 = select i1 %150, i32 -1131709848, i32 -1397399368
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 903472686, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 794635612
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 794635612
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1357008946, i32 -840152648
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload82, align 4
  %cmp13 = icmp slt i32 %180, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2083870094
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2083870094
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -396999769, i32 -840152648
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 -1235980034, i32 600845186
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 1001372229, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -2122401316
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2122401316
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 523699379, i32 -2003982455
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload96, align 4
  %cmp16 = icmp slt i32 %212, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1544656802
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1544656802
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2142064271, i32 -2003982455
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 -841973246, i32 -630967261
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload95, align 4
  %cmp18 = icmp eq i32 %241, 4
  %242 = select i1 %cmp18, i32 468678674, i32 1966360302
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y
  %245 = add i32 %243, -591803104
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -591803104
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1514089678, i32 2067604840
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload81, align 4
  %idxprom20 = sext i32 %270 to i64
  %sz.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload106, i64 0, i64 %idxprom20
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload94, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1885556071
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1885556071
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1709366981, i32 2067604840
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1658894993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload80, align 4
  %idxprom25 = sext i32 %288 to i64
  %sz.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload105, i64 0, i64 %idxprom25
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload93, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %290 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %290)
  store i32 1658894993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -224995907
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -224995907
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1631086147, i32 -847405451
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y
  %320 = add i32 %318, 249486687
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 249486687
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -900664819, i32 -847405451
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1831664925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload92, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc31 = add nsw i32 %345, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload91, align 4
  store i32 1001372229, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 210124606, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload79, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc34 = add nsw i32 %348, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload78, align 4
  store i32 903472686, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1338453628, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %sz.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arraydecay37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload104, i32 0, i32 0
  %call38 = call i32 @x(i32 %351, i32 %352, [5 x i32]* %arraydecay37)
  %cmp39 = icmp eq i32 %call38, 0
  %353 = select i1 %cmp39, i32 556483382, i32 -113030368
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -113030368, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1338453628, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1049126490, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %sz.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload103, i64 0, i64 %idxpromalteredBB
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload90, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1500540312, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1039268375, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload75, align 4
  %cmp13alteredBB = icmp slt i32 %356, 5
  store i32 -1357008946, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload89, align 4
  %cmp16alteredBB = icmp slt i32 %357, 5
  store i32 523699379, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %358 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %359 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %360 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 -1514089678, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1631086147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.then40, %if.else36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then19, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %for.body14, %originalBBpart254, %originalBB52, %for.cond12, %originalBBpart250, %originalBB48, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32 %m, i32 %n, [5 x i32]* %sz) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sz.addr = alloca [5 x i32]*, align 8
  %ty = alloca [1 x [5 x i32]], align 16
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1459532181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1459532181, label %first
    i32 1899581489, label %land.lhs.true
    i32 -660553114, label %land.lhs.true2
    i32 925698844, label %originalBB
    i32 -1214450760, label %originalBBpart2
    i32 -1784532106, label %land.lhs.true4
    i32 1760799087, label %if.then
    i32 337566237, label %for.cond
    i32 -2001792523, label %for.body
    i32 435254218, label %originalBB27
    i32 -1546574096, label %originalBBpart229
    i32 1889181757, label %for.inc
    i32 190727956, label %for.end
    i32 -849016376, label %originalBB31
    i32 677056921, label %originalBBpart233
    i32 838123125, label %if.else
    i32 -772170352, label %return
    i32 -505760629, label %originalBB35
    i32 1014058633, label %originalBBpart237
    i32 1503946198, label %originalBBalteredBB
    i32 378916615, label %originalBB27alteredBB
    i32 -104786888, label %originalBB31alteredBB
    i32 -810800284, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1899581489, i32 838123125
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -660553114, i32 838123125
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -988766782
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -988766782
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 925698844, i32 1503946198
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %19, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -1413208354
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1413208354
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1214450760, i32 1503946198
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1784532106, i32 838123125
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %48, 0
  %49 = select i1 %cmp5, i32 1760799087, i32 838123125
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 337566237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 -2001792523, i32 190727956
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 472140613
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 472140613
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 435254218, i32 378916615
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %67 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %68 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %idxprom
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %ty, i64 0, i64 0
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %70, i32* %arrayidx11, align 4
  %72 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %73 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %idxprom12
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %77 = load i32, i32* %m.addr, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 %idxprom16
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %75, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %ty, i64 0, i64 0
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %81 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %82 = load i32, i32* %n.addr, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %idxprom23
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1546574096, i32 378916615
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1889181757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 337566237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -849016376, i32 -104786888
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -1140702980
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1140702980
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 677056921, i32 -104786888
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -772170352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -772170352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -1958332354
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1958332354
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -505760629, i32 -810800284
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  store i32 %157, i32* %.reg2mem40
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
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
  %171 = select i1 %169, i32 1014058633, i32 -810800284
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %172, 5
  store i32 925698844, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %173 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %174 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %176 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %ty, i64 0, i64 0
  %177 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %177 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %176, i32* %arrayidx11alteredBB, align 4
  %178 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %179 = load i32, i32* %n.addr, align 4
  %idxprom12alteredBB = sext i32 %179 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %idxprom12alteredBB
  %180 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %180 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %181 = load i32, i32* %arrayidx15alteredBB, align 4
  %182 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %183 = load i32, i32* %m.addr, align 4
  %idxprom16alteredBB = sext i32 %183 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 %idxprom16alteredBB
  %184 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %184 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %181, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %ty, i64 0, i64 0
  %185 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %185 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %186 = load i32, i32* %arrayidx22alteredBB, align 4
  %187 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %188 = load i32, i32* %n.addr, align 4
  %idxprom23alteredBB = sext i32 %188 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 %idxprom23alteredBB
  %189 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %189 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %186, i32* %arrayidx26alteredBB, align 4
  store i32 435254218, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -849016376, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  store i32 -505760629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
