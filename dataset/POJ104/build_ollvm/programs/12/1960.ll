; ModuleID = 'source-C-CXX/12/1960.c'
source_filename = "source-C-CXX/12/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [20001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1927115286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1927115286, label %first
    i32 178640064, label %originalBB
    i32 1695062716, label %originalBBpart2
    i32 1017616429, label %for.cond
    i32 920952272, label %for.body
    i32 -817231547, label %for.cond2
    i32 -597518229, label %for.body4
    i32 -1987496213, label %originalBB26
    i32 1849854081, label %originalBBpart228
    i32 259617345, label %if.then
    i32 2003307372, label %if.else
    i32 550444041, label %originalBB30
    i32 -1163862018, label %originalBBpart232
    i32 -724856353, label %for.inc
    i32 -123356137, label %originalBB34
    i32 1393092206, label %originalBBpart245
    i32 -1176242272, label %for.end
    i32 -159808650, label %if.then11
    i32 657144894, label %if.then13
    i32 2005816632, label %if.else17
    i32 -139537301, label %if.end
    i32 1823722311, label %if.else21
    i32 489964974, label %if.end22
    i32 1133573121, label %for.inc23
    i32 118650231, label %originalBB47
    i32 -708509337, label %originalBBpart253
    i32 -958115798, label %for.end25
    i32 1293984778, label %originalBBalteredBB
    i32 -1199344832, label %originalBB26alteredBB
    i32 493597523, label %originalBB30alteredBB
    i32 975824512, label %originalBB34alteredBB
    i32 -1763958074, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 178640064, i32 1293984778
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1695062716, i32 1293984778
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017616429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 920952272, i32 -958115798
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload86 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -817231547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload79, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -597518229, i32 -1176242272
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1036032974
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1036032974
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1987496213, i32 -1199344832
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload68, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reload85 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload85, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload78, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload84 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload84, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %63, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1065558217
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1065558217
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1849854081, i32 -1199344832
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 259617345, i32 2003307372
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1176242272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1060569789
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1060569789
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 550444041, i32 493597523
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1506538526
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1506538526
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
  %135 = select i1 %133, i32 -1163862018, i32 493597523
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -724856353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 117051725
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 117051725
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -123356137, i32 975824512
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload77, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload76, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1696600737
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1696600737
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1393092206, i32 975824512
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -817231547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload75, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload67, align 4
  %cmp10 = icmp eq i32 %195, %196
  %197 = select i1 %cmp10, i32 -159808650, i32 1823722311
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload66, align 4
  %cmp12 = icmp eq i32 %198, 0
  %199 = select i1 %cmp12, i32 657144894, i32 2005816632
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload65, align 4
  %idxprom14 = sext i32 %200 to i64
  %a.reload83 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload83, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 -139537301, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload64, align 4
  %idxprom18 = sext i32 %202 to i64
  %a.reload82 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload82, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -139537301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489964974, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1133573121, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1133573121, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2055021435
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2055021435
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 118650231, i32 -1763958074
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload63, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc24 = add nsw i32 %219, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload62, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1383022021
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1383022021
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -708509337, i32 -1763958074
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1017616429, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %239 = load i32, i32* %retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 178640064, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload61, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %a.reload81 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload81, i64 0, i64 %idxprom5alteredBB
  %241 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload74, align 4
  %idxprom7alteredBB = sext i32 %242 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %243 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %241, %243
  store i32 -1987496213, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 550444041, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload73, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_35 = sub i32 %244, 1
  %gen = mul i32 %246, 1
  %247 = add i32 0, 1597320885
  %248 = sub i32 %247, %244
  %249 = sub i32 %248, 1597320885
  %_36 = sub i32 0, %244
  %250 = sub i32 %249, 162679341
  %251 = add i32 %250, 1
  %252 = add i32 %251, 162679341
  %gen37 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %244, %253
  %_38 = sub i32 %244, 1
  %gen39 = mul i32 %254, 1
  %255 = add i32 0, -810585853
  %256 = sub i32 %255, %244
  %257 = sub i32 %256, -810585853
  %_40 = sub i32 0, %244
  %258 = sub i32 %257, -1993718270
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1993718270
  %gen41 = add i32 %257, 1
  %_42 = shl i32 %244, 1
  %_43 = shl i32 %244, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %244, %261
  %incalteredBB = add nsw i32 %244, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload, align 4
  store i32 -123356137, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload60, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_48 = sub i32 %263, 1
  %gen49 = mul i32 %265, 1
  %266 = sub i32 0, %263
  %267 = add i32 0, %266
  %_50 = sub i32 0, %263
  %268 = add i32 %267, -1810718189
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1810718189
  %gen51 = add i32 %267, 1
  %271 = sub i32 0, %263
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc24alteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 118650231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB47, %for.inc23, %if.end22, %if.else21, %if.end, %if.else17, %if.then13, %if.then11, %for.end, %originalBBpart245, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
