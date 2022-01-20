; ModuleID = 'source-C-CXX/51/1986.c'
source_filename = "source-C-CXX/51/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 299316302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 299316302, label %first
    i32 -1217782836, label %originalBB
    i32 -1969332617, label %originalBBpart2
    i32 51628569, label %for.cond
    i32 -176405753, label %for.body
    i32 1981024662, label %originalBB27
    i32 -1376983284, label %originalBBpart229
    i32 1168888082, label %for.inc
    i32 1925246569, label %originalBB31
    i32 -159289961, label %originalBBpart241
    i32 793775554, label %for.end
    i32 225700154, label %for.cond2
    i32 -552404504, label %for.body5
    i32 680047298, label %for.inc9
    i32 -561615676, label %for.end11
    i32 1286880353, label %for.cond12
    i32 1606165138, label %for.body15
    i32 863993741, label %if.then
    i32 -666078089, label %if.else
    i32 725696057, label %originalBB43
    i32 590996050, label %originalBBpart245
    i32 -2053710513, label %if.end
    i32 -1421603791, label %originalBB47
    i32 -879031244, label %originalBBpart249
    i32 883126229, label %for.inc24
    i32 1666747742, label %for.end26
    i32 -236380178, label %originalBBalteredBB
    i32 -1735302617, label %originalBB27alteredBB
    i32 -49431841, label %originalBB31alteredBB
    i32 -1728636011, label %originalBB43alteredBB
    i32 -173964403, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -1217782836, i32 -236380178
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload56, i32* %m.reload58)
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload57, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 810772812
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 810772812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1969332617, i32 -236380178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51628569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -176405753, i32 793775554
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1524539197
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1524539197
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1981024662, i32 -1735302617
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload63 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1010171709
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1010171709
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1376983284, i32 -1735302617
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1168888082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 731603739
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 731603739
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1925246569, i32 -49431841
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload67, align 4
  %106 = add i32 %105, -625047750
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -625047750
  %inc = add nsw i32 %105, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload66, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1638593082
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1638593082
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -159289961, i32 -49431841
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 51628569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 225700154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload73, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload, align 4
  %138 = sub i32 %137, -113726888
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -113726888
  %sub3 = sub nsw i32 %137, 1
  %cmp4 = icmp sle i32 %136, %140
  %141 = select i1 %cmp4, i32 -552404504, i32 -561615676
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload72, align 4
  %idxprom6 = sext i32 %142 to i64
  %sz.reload62 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload62, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 680047298, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload71, align 4
  %144 = sub i32 %143, 1871429187
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1871429187
  %inc10 = add nsw i32 %143, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload, align 4
  store i32 225700154, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload81, align 4
  store i32 1286880353, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %147 = load i32, i32* %p.reload80, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload54, align 4
  %149 = add i32 %148, -799994063
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -799994063
  %sub13 = sub nsw i32 %148, 1
  %cmp14 = icmp sle i32 %147, %151
  %152 = select i1 %cmp14, i32 1606165138, i32 1666747742
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %155 = add i32 %154, 1444604025
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1444604025
  %sub16 = sub nsw i32 %154, 1
  %cmp17 = icmp eq i32 %153, %157
  %158 = select i1 %cmp17, i32 863993741, i32 -666078089
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload78, align 4
  %idxprom18 = sext i32 %159 to i64
  %sz.reload61 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload61, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -2053710513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -896805288
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -896805288
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 725696057, i32 -1728636011
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload77, align 4
  %idxprom21 = sext i32 %188 to i64
  %sz.reload60 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload60, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 590996050, i32 -1728636011
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2053710513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1478026238
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1478026238
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1421603791, i32 -173964403
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -823418078
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -823418078
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -879031244, i32 -173964403
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 883126229, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload76, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc25 = add nsw i32 %258, 1
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 %262, i32* %p.reload75, align 4
  store i32 1286880353, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %263 = load i32, i32* %malteredBB, align 4
  store i32 %263, i32* %ialteredBB, align 4
  store i32 -1217782836, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %sz.reload59 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload59, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1981024662, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload64, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_32 = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %_33 = shl i32 %265, 1
  %268 = sub i32 0, 249958104
  %269 = sub i32 %268, %265
  %270 = add i32 %269, 249958104
  %_34 = sub i32 0, %265
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen35 = add i32 %270, 1
  %275 = add i32 0, -1337476483
  %276 = sub i32 %275, %265
  %277 = sub i32 %276, -1337476483
  %_36 = sub i32 0, %265
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen37 = add i32 %277, 1
  %280 = add i32 0, 433755155
  %281 = sub i32 %280, %265
  %282 = sub i32 %281, 433755155
  %_38 = sub i32 0, %265
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen39 = add i32 %282, 1
  %287 = sub i32 %265, 1918684797
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1918684797
  %incalteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 1925246569, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %291 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 725696057, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1421603791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart241, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
