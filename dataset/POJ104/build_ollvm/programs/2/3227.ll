; ModuleID = 'source-C-CXX/2/3227.c'
source_filename = "source-C-CXX/2/3227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -484367985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -484367985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 863490023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 863490023, label %first
    i32 -1049104304, label %originalBB
    i32 -1342808858, label %originalBBpart2
    i32 384992104, label %for.cond
    i32 -73366873, label %originalBB31
    i32 305890560, label %originalBBpart241
    i32 -1539074222, label %for.body
    i32 -655245997, label %originalBB43
    i32 -1991523021, label %originalBBpart245
    i32 420304795, label %for.inc
    i32 1053867573, label %originalBB47
    i32 232673959, label %originalBBpart250
    i32 -354610030, label %for.end
    i32 -265933009, label %for.cond2
    i32 -1153042784, label %for.body5
    i32 579129106, label %for.cond6
    i32 -1997568956, label %for.body9
    i32 -2069210197, label %if.then
    i32 -1452312533, label %originalBB52
    i32 -197978119, label %originalBBpart267
    i32 -1299216042, label %if.end
    i32 -221271644, label %for.inc17
    i32 1389228013, label %for.end19
    i32 -215513400, label %originalBB69
    i32 1508963738, label %originalBBpart271
    i32 1249470765, label %for.inc20
    i32 1691944817, label %for.end22
    i32 1630076079, label %if.then24
    i32 297990761, label %if.else
    i32 638791477, label %if.then27
    i32 339600942, label %if.end29
    i32 -1414053873, label %if.end30
    i32 -506321400, label %originalBBalteredBB
    i32 -750826070, label %originalBB31alteredBB
    i32 632325581, label %originalBB43alteredBB
    i32 671194698, label %originalBB47alteredBB
    i32 -308909208, label %originalBB52alteredBB
    i32 1040806423, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -1049104304, i32 -506321400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload106, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload84, i32* %k.reload85)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 44717237
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 44717237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1342808858, i32 -506321400
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384992104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 733845521
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 733845521
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -73366873, i32 -750826070
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload83, align 4
  %71 = add i32 %70, -649702855
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -649702855
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
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
  %87 = select i1 %85, i32 305890560, i32 -750826070
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1539074222, i32 -354610030
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -14393456
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -14393456
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -655245997, i32 632325581
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %116 to i64
  %sz.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1991523021, i32 632325581
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 420304795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 489552296
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 489552296
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1053867573, i32 671194698
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload96, align 4
  %159 = add i32 %158, 2011640904
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2011640904
  %inc = add nsw i32 %158, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload95, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 232673959, i32 671194698
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 384992104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -265933009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload93, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload82, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub3 = sub nsw i32 %189, 2
  %cmp4 = icmp sle i32 %188, %191
  %192 = select i1 %cmp4, i32 -1153042784, i32 1691944817
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload92, align 4
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  store i32 %193, i32* %x.reload79, align 4
  store i32 579129106, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload78, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload81, align 4
  %196 = add i32 %195, 2118053083
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 2118053083
  %sub7 = sub nsw i32 %195, 2
  %cmp8 = icmp sle i32 %194, %198
  %199 = select i1 %cmp8, i32 -1997568956, i32 1389228013
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload91, align 4
  %idxprom10 = sext i32 %200 to i64
  %sz.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload108, i64 0, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload77, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %idxprom12 = sext i32 %206 to i64
  %sz.reload107 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload107, i64 0, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %208 = sub i32 %201, 1502740817
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1502740817
  %add14 = add nsw i32 %201, %207
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  store i32 %210, i32* %y.reload80, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %211, %212
  %213 = select i1 %cmp15, i32 -2069210197, i32 -1299216042
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1452312533, i32 -308909208
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload105, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc16 = add nsw i32 %228, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload104, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 649114582
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 649114582
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -197978119, i32 -308909208
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1299216042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -221271644, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload76, align 4
  %261 = add i32 %260, -1705689
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1705689
  %inc18 = add nsw i32 %260, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %263, i32* %x.reload, align 4
  store i32 579129106, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2098070734
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2098070734
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -215513400, i32 1040806423
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1376092753
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1376092753
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1508963738, i32 1040806423
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1249470765, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc21 = add nsw i32 %318, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload89, align 4
  store i32 -265933009, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload103, align 4
  %cmp23 = icmp ne i32 %321, 0
  %322 = select i1 %cmp23, i32 1630076079, i32 297990761
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414053873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload102, align 4
  %cmp26 = icmp eq i32 %323, 0
  %324 = select i1 %cmp26, i32 638791477, i32 339600942
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 339600942, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1414053873, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1049104304, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %326, %333
  %_32 = sub i32 %326, 1
  %gen33 = mul i32 %334, 1
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %_34 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen35 = add i32 %336, 1
  %341 = add i32 %326, 742001486
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 742001486
  %_36 = sub i32 %326, 1
  %gen37 = mul i32 %343, 1
  %344 = add i32 %326, -1786616522
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1786616522
  %_38 = sub i32 %326, 1
  %gen39 = mul i32 %346, 1
  %347 = add i32 %326, 631722535
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 631722535
  %subalteredBB = sub nsw i32 %326, 1
  %cmpalteredBB = icmp sle i32 %325, %349
  store i32 -73366873, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -655245997, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload86, align 4
  %_48 = shl i32 %351, 1
  %352 = add i32 %351, -742703669
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -742703669
  %incalteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 1053867573, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload101, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_53 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen54 = add i32 %357, 1
  %360 = add i32 0, -218417913
  %361 = sub i32 %360, %355
  %362 = sub i32 %361, -218417913
  %_55 = sub i32 0, %355
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen56 = add i32 %362, 1
  %_57 = shl i32 %355, 1
  %365 = sub i32 0, %355
  %366 = add i32 0, %365
  %_58 = sub i32 0, %355
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen59 = add i32 %366, 1
  %369 = add i32 0, -644602659
  %370 = sub i32 %369, %355
  %371 = sub i32 %370, -644602659
  %_60 = sub i32 0, %355
  %372 = sub i32 %371, -1348352733
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1348352733
  %gen61 = add i32 %371, 1
  %375 = sub i32 %355, -322149349
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -322149349
  %_62 = sub i32 %355, 1
  %gen63 = mul i32 %377, 1
  %378 = sub i32 0, -2146831584
  %379 = sub i32 %378, %355
  %380 = add i32 %379, -2146831584
  %_64 = sub i32 0, %355
  %381 = sub i32 %380, -1642167436
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1642167436
  %gen65 = add i32 %380, 1
  %384 = sub i32 0, %355
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc16alteredBB = add nsw i32 %355, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %387, i32* %m.reload, align 4
  store i32 -1452312533, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -215513400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %if.then27, %if.else, %if.then24, %for.end22, %for.inc20, %originalBBpart271, %originalBB69, %for.end19, %for.inc17, %if.end, %originalBBpart267, %originalBB52, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart250, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
