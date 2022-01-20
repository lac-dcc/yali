; ModuleID = 'source-C-CXX/59/879.c'
source_filename = "source-C-CXX/59/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %x) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1146481632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1146481632, label %first
    i32 -2132325921, label %if.then
    i32 -119770045, label %originalBB
    i32 -742266603, label %originalBBpart2
    i32 1127763078, label %if.else
    i32 -879250685, label %if.then2
    i32 -2132252836, label %if.else3
    i32 -1535299021, label %while.cond
    i32 -499650534, label %while.body
    i32 1082711497, label %originalBB8
    i32 -317161875, label %originalBBpart217
    i32 1980254605, label %if.then6
    i32 -1254876360, label %if.end
    i32 1696391445, label %originalBB19
    i32 -1172010197, label %originalBBpart228
    i32 1947348651, label %while.end
    i32 -1877373803, label %return
    i32 -1619352686, label %originalBB30
    i32 -1272623107, label %originalBBpart232
    i32 -186082655, label %originalBBalteredBB
    i32 1808371709, label %originalBB8alteredBB
    i32 1463784133, label %originalBB19alteredBB
    i32 1302270691, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2132325921, i32 1127763078
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -119770045, i32 -186082655
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -742266603, i32 -186082655
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1877373803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 -879250685, i32 -2132252836
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1877373803, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1535299021, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %56, %57
  %58 = select i1 %cmp4, i32 -499650534, i32 1947348651
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2058357228
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2058357228
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1082711497, i32 1808371709
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %86, %87
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -498145407
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -498145407
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -317161875, i32 1808371709
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1980254605, i32 -1254876360
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %105 = sub i32 %104, -591641049
  %106 = add i32 %105, 1
  %107 = add i32 %106, -591641049
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %s, align 4
  store i32 -1254876360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1696391445, i32 1463784133
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 658713245
  %136 = add i32 %135, 1
  %137 = add i32 %136, 658713245
  %inc7 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1172010197, i32 1463784133
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1535299021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  store i32 %164, i32* %retval, align 4
  store i32 -1877373803, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1883504554
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1883504554
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1619352686, i32 1302270691
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  store i32 %180, i32* %.reg2mem35
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1272623107, i32 1302270691
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -119770045, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %195 = load i32, i32* %x.addr, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, -647330577
  %198 = sub i32 %197, %195
  %199 = add i32 %198, -647330577
  %_ = sub i32 0, %195
  %200 = sub i32 0, %199
  %201 = sub i32 0, %196
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen = add i32 %199, %196
  %204 = sub i32 %195, -112952598
  %205 = sub i32 %204, %196
  %206 = add i32 %205, -112952598
  %_9 = sub i32 %195, %196
  %gen10 = mul i32 %206, %196
  %207 = sub i32 %195, -60862966
  %208 = sub i32 %207, %196
  %209 = add i32 %208, -60862966
  %_11 = sub i32 %195, %196
  %gen12 = mul i32 %209, %196
  %_13 = shl i32 %195, %196
  %210 = sub i32 0, 1039675450
  %211 = sub i32 %210, %195
  %212 = add i32 %211, 1039675450
  %_14 = sub i32 0, %195
  %213 = sub i32 %212, -2104473107
  %214 = add i32 %213, %196
  %215 = add i32 %214, -2104473107
  %gen15 = add i32 %212, %196
  %remalteredBB = srem i32 %195, %196
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1082711497, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 2111376714
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 2111376714
  %_20 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen21 = add i32 %219, 1
  %224 = sub i32 0, 2129776958
  %225 = sub i32 %224, %216
  %226 = add i32 %225, 2129776958
  %_22 = sub i32 0, %216
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen23 = add i32 %226, 1
  %231 = sub i32 %216, -2005730916
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2005730916
  %_24 = sub i32 %216, 1
  %gen25 = mul i32 %233, 1
  %_26 = shl i32 %216, 1
  %234 = add i32 %216, 331550613
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 331550613
  %inc7alteredBB = add nsw i32 %216, 1
  store i32 %236, i32* %i, align 4
  store i32 1696391445, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  store i32 -1619352686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB30, %return, %while.end, %originalBBpart228, %originalBB19, %if.end, %if.then6, %originalBBpart217, %originalBB8, %while.body, %while.cond, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1502271112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1502271112, label %first
    i32 860053003, label %originalBB
    i32 -972321515, label %originalBBpart2
    i32 -1240633927, label %for.cond
    i32 -1075897031, label %for.body
    i32 -1810350364, label %land.lhs.true
    i32 -2082967849, label %if.then
    i32 -1280046788, label %originalBB12
    i32 -586664732, label %originalBBpart221
    i32 924131475, label %if.end
    i32 -1896872696, label %for.inc
    i32 473965252, label %for.end
    i32 -214328481, label %if.then9
    i32 326746619, label %if.end11
    i32 257909251, label %originalBBalteredBB
    i32 -2034480046, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 860053003, i32 257909251
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload38 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload38, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload34, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1450157754
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1450157754
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -972321515, i32 257909251
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240633927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 %42, -1180222236
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -1180222236
  %sub = sub nsw i32 %42, 2
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1075897031, i32 473965252
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload32, align 4
  %call1 = call i32 @g(i32 %47)
  %cmp2 = icmp eq i32 %call1, 2
  %48 = select i1 %cmp2, i32 -1810350364, i32 924131475
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload31, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 2
  %call3 = call i32 @g(i32 %51)
  %cmp4 = icmp eq i32 %call3, 2
  %52 = select i1 %cmp4, i32 -2082967849, i32 924131475
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1855448849
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1855448849
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1280046788, i32 -2034480046
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload30, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload29, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add5 = add nsw i32 %81, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %85)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1861994185
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1861994185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -586664732, i32 -2034480046
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 924131475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload37 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload37, align 4
  %102 = add i32 %101, 1415835154
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1415835154
  %inc = add nsw i32 %101, 1
  %p.reload36 = load volatile i32*, i32** %p.reg2mem
  store i32 %104, i32* %p.reload36, align 4
  store i32 -1896872696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload28, align 4
  %106 = add i32 %105, 2141552427
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2141552427
  %inc7 = add nsw i32 %105, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload27, align 4
  store i32 -1240633927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload, align 4
  %cmp8 = icmp eq i32 %109, 0
  %110 = select i1 %cmp8, i32 -214328481, i32 326746619
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 326746619, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 860053003, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload26, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload, align 4
  %113 = sub i32 0, -2034977219
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -2034977219
  %_ = sub i32 0, %112
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen = add i32 %115, 2
  %120 = sub i32 0, 2
  %121 = add i32 %112, %120
  %_13 = sub i32 %112, 2
  %gen14 = mul i32 %121, 2
  %122 = sub i32 0, 2
  %123 = add i32 %112, %122
  %_15 = sub i32 %112, 2
  %gen16 = mul i32 %123, 2
  %_17 = shl i32 %112, 2
  %124 = sub i32 0, 2
  %125 = add i32 %112, %124
  %_18 = sub i32 %112, 2
  %gen19 = mul i32 %125, 2
  %126 = sub i32 0, 2
  %127 = sub i32 %112, %126
  %add5alteredBB = add nsw i32 %112, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %127)
  store i32 -1280046788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
