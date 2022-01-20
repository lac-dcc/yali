; ModuleID = 'source-C-CXX/42/1859.c'
source_filename = "source-C-CXX/42/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1634367574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1634367574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1174386614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1174386614, label %first
    i32 1892519876, label %originalBB
    i32 1324920784, label %originalBBpart2
    i32 1970382189, label %for.cond
    i32 -1800182811, label %for.body
    i32 -501316110, label %for.cond1
    i32 -1898082390, label %for.body4
    i32 916775113, label %land.lhs.true
    i32 -1171499971, label %if.then
    i32 1686046775, label %if.end
    i32 949113319, label %if.then14
    i32 -646118639, label %if.end15
    i32 442796777, label %originalBB23
    i32 -965960708, label %originalBBpart225
    i32 -797445554, label %for.inc
    i32 6858060, label %originalBB27
    i32 -1205290322, label %originalBBpart229
    i32 -451412136, label %for.end
    i32 1437836426, label %if.then16
    i32 -1109850853, label %originalBB31
    i32 1295328445, label %originalBBpart244
    i32 796988027, label %if.end19
    i32 -1458291784, label %for.inc20
    i32 -1037057992, label %for.end22
    i32 1922930548, label %originalBBalteredBB
    i32 1234687569, label %originalBB23alteredBB
    i32 -1850226688, label %originalBB27alteredBB
    i32 -1723361041, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1892519876, i32 1922930548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload54)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 112647627
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 112647627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1324920784, i32 1922930548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970382189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload53, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -1800182811, i32 -1037057992
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload80, align 4
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload77, align 4
  store i32 -501316110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload76, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload52, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload65, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %div2 = sdiv i32 %49, 3
  %cmp3 = icmp slt i32 %45, %div2
  %50 = select i1 %cmp3, i32 -1898082390, i32 -451412136
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload64, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload63, align 4
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %53 = load i32, i32* %q.reload75, align 4
  %div5 = sdiv i32 %52, %53
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload74, align 4
  %mul = mul nsw i32 %div5, %54
  %cmp6 = icmp eq i32 %51, %mul
  %55 = select i1 %cmp6, i32 916775113, i32 1686046775
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload73, align 4
  %div7 = sdiv i32 %56, %57
  %cmp8 = icmp ne i32 %div7, 1
  %58 = select i1 %cmp8, i32 -1171499971, i32 1686046775
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload79, align 4
  store i32 -451412136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload51, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload61, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub9 = sub nsw i32 %59, %60
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload50, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload60, align 4
  %65 = add i32 %63, 1482948661
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1482948661
  %sub10 = sub nsw i32 %63, %64
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload72, align 4
  %div11 = sdiv i32 %67, %68
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload71, align 4
  %mul12 = mul nsw i32 %div11, %69
  %cmp13 = icmp eq i32 %62, %mul12
  %70 = select i1 %cmp13, i32 949113319, i32 -646118639
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  store i32 -451412136, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1788157544
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1788157544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 442796777, i32 1234687569
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -965960708, i32 1234687569
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -797445554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -503535067
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -503535067
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 6858060, i32 -1850226688
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload70, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 2
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  store i32 %129, i32* %q.reload69, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -822402022
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -822402022
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1205290322, i32 -1850226688
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -501316110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = select i1 %tobool, i32 1437836426, i32 796988027
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1417213795
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1417213795
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
  %185 = select i1 %183, i32 -1109850853, i32 -1723361041
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload59, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload49, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload58, align 4
  %189 = sub i32 %187, 1838399638
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1838399638
  %sub17 = sub nsw i32 %187, %188
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1589183433
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1589183433
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1295328445, i32 -1723361041
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 796988027, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1458291784, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload57, align 4
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %add21 = add nsw i32 %207, 2
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload56, align 4
  store i32 1970382189, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1892519876, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 442796777, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload68, align 4
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %addalteredBB = add nsw i32 %210, 2
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %212, i32* %q.reload, align 4
  store i32 6858060, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %216 = add i32 %214, -952410362
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -952410362
  %_ = sub i32 %214, %215
  %gen = mul i32 %218, %215
  %219 = sub i32 %214, 1678817130
  %220 = sub i32 %219, %215
  %221 = add i32 %220, 1678817130
  %_32 = sub i32 %214, %215
  %gen33 = mul i32 %221, %215
  %_34 = shl i32 %214, %215
  %222 = add i32 0, 626231380
  %223 = sub i32 %222, %214
  %224 = sub i32 %223, 626231380
  %_35 = sub i32 0, %214
  %225 = sub i32 0, %215
  %226 = sub i32 %224, %225
  %gen36 = add i32 %224, %215
  %227 = sub i32 %214, -971581182
  %228 = sub i32 %227, %215
  %229 = add i32 %228, -971581182
  %_37 = sub i32 %214, %215
  %gen38 = mul i32 %229, %215
  %230 = sub i32 0, 200657392
  %231 = sub i32 %230, %214
  %232 = add i32 %231, 200657392
  %_39 = sub i32 0, %214
  %233 = sub i32 0, %215
  %234 = sub i32 %232, %233
  %gen40 = add i32 %232, %215
  %235 = sub i32 0, %214
  %236 = add i32 0, %235
  %_41 = sub i32 0, %214
  %237 = add i32 %236, -1336439749
  %238 = add i32 %237, %215
  %239 = sub i32 %238, -1336439749
  %gen42 = add i32 %236, %215
  %240 = sub i32 %214, 859235295
  %241 = sub i32 %240, %215
  %242 = add i32 %241, 859235295
  %sub17alteredBB = sub nsw i32 %214, %215
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %242)
  store i32 -1109850853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart244, %originalBB31, %if.then16, %for.end, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end15, %if.then14, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
