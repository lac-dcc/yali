; ModuleID = 'source-C-CXX/53/850.c'
source_filename = "source-C-CXX/53/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -158432445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -158432445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1848198902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1848198902, label %first
    i32 1094650675, label %originalBB
    i32 4968227, label %originalBBpart2
    i32 1199901615, label %for.cond
    i32 -1472873205, label %originalBB24
    i32 1562510936, label %originalBBpart226
    i32 -630119555, label %for.cond1
    i32 -1730881603, label %originalBB28
    i32 -1983329503, label %originalBBpart230
    i32 1232210521, label %for.body
    i32 -1798401690, label %if.then
    i32 1133913211, label %if.else
    i32 -619104847, label %if.end
    i32 -615312711, label %originalBB32
    i32 -1591097273, label %originalBBpart234
    i32 528245419, label %for.inc
    i32 1184132572, label %for.end
    i32 -968010429, label %originalBB36
    i32 -370367012, label %originalBBpart238
    i32 86793721, label %if.then14
    i32 1244092501, label %if.end15
    i32 -750396572, label %originalBB40
    i32 174410669, label %originalBBpart242
    i32 -1527362761, label %for.inc16
    i32 1536402773, label %for.end17
    i32 -723780138, label %originalBBalteredBB
    i32 867080591, label %originalBB24alteredBB
    i32 -402501451, label %originalBB28alteredBB
    i32 824696079, label %originalBB32alteredBB
    i32 -1383639230, label %originalBB36alteredBB
    i32 1260212531, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1094650675, i32 -723780138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload55, i32* %k.reload58)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1221229228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1221229228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 4968227, i32 -723780138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199901615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1439928793
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1439928793
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1472873205, i32 867080591
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload71, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload54, align 4
  %idxprom = sext i32 %46 to i64
  %m.reload79 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload79, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload53, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload68, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1562510936, i32 867080591
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -630119555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1730881603, i32 -402501451
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload67, align 4
  %cmp = icmp sge i32 %88, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -770322851
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -770322851
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1983329503, i32 -402501451
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 1232210521, i32 1184132572
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload52, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload66, align 4
  %idxprom2 = sext i32 %106 to i64
  %m.reload78 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload78, i64 0, i64 %idxprom2
  %107 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %105, %107
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload57, align 4
  %109 = sub i32 0, %mul
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %mul, %108
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload51, align 4
  %114 = add i32 %113, -494444257
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -494444257
  %sub = sub nsw i32 %113, 1
  %rem = srem i32 %112, %116
  %cmp4 = icmp eq i32 %rem, 0
  %117 = select i1 %cmp4, i32 -1798401690, i32 1133913211
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload50, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload65, align 4
  %idxprom5 = sext i32 %119 to i64
  %m.reload77 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload77, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %118, %120
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload56, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %mul7, %122
  %add8 = add nsw i32 %mul7, %121
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload49, align 4
  %125 = sub i32 %124, -284752396
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -284752396
  %sub9 = sub nsw i32 %124, 1
  %div = sdiv i32 %123, %127
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload64, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub10 = sub nsw i32 %128, 1
  %idxprom11 = sext i32 %130 to i64
  %m.reload76 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload76, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  store i32 -619104847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1184132572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1335716458
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1335716458
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -615312711, i32 824696079
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1913577547
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1913577547
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1591097273, i32 824696079
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 528245419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload63, align 4
  %186 = add i32 %185, -1507581235
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -1507581235
  %dec = add nsw i32 %185, -1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload62, align 4
  store i32 -630119555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -466789975
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -466789975
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -968010429, i32 -1383639230
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload61, align 4
  %cmp13 = icmp eq i32 %204, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 21177368
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 21177368
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -370367012, i32 -1383639230
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 86793721, i32 1244092501
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1536402773, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -235435516
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -235435516
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -750396572, i32 1260212531
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1328945493
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1328945493
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 174410669, i32 1260212531
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1527362761, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload70, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc = add nsw i32 %251, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload69, align 4
  store i32 1199901615, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload48, align 4
  %m.reload75 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload75, i64 0, i64 1
  %255 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %254, %255
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %mul19, %257
  %add20 = add nsw i32 %mul19, %256
  %m.reload74 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload74, i64 0, i64 0
  store i32 %258, i32* %arrayidx21, align 16
  %m.reload73 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload73, i64 0, i64 0
  %259 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1094650675, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload47, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  store i32 %260, i32* %arrayidxalteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload60, align 4
  store i32 -1472873205, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload59, align 4
  %cmpalteredBB = icmp sge i32 %263, 2
  store i32 -1730881603, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -615312711, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %cmp13alteredBB = icmp eq i32 %264, 1
  store i32 -968010429, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -750396572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart242, %originalBB40, %if.end15, %if.then14, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond1, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
