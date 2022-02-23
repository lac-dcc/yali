; ModuleID = 'source-C-CXX/0/25.c'
source_filename = "source-C-CXX/0/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -664560983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -664560983, label %first
    i32 -1198313217, label %originalBB
    i32 726635532, label %originalBBpart2
    i32 -811758259, label %for.cond
    i32 -843053, label %originalBB12
    i32 -1616903416, label %originalBBpart214
    i32 45977317, label %for.body
    i32 1957291692, label %originalBB16
    i32 364806731, label %originalBBpart218
    i32 764010886, label %for.cond2
    i32 969780004, label %for.body4
    i32 -239910405, label %if.then
    i32 1238047887, label %originalBB20
    i32 1869211055, label %originalBBpart226
    i32 1847222092, label %if.end
    i32 -353471852, label %for.inc
    i32 1015777514, label %for.end
    i32 502919364, label %for.inc9
    i32 1793772515, label %for.end11
    i32 -1852547067, label %originalBBalteredBB
    i32 -114619854, label %originalBB12alteredBB
    i32 1041783819, label %originalBB16alteredBB
    i32 -201721275, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 -1198313217, i32 -1852547067
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %p.reload50 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload50, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -47268227
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -47268227
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 726635532, i32 -1852547067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -811758259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -843053, i32 -114619854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.reload49 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload49, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload51, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.2
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1616903416, i32 -114619854
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 45977317, i32 1793772515
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -854137789
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -854137789
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1957291692, i32 1041783819
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload46, align 4
  store i32 0, i32* @l, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload38, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 992816709
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 992816709
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 364806731, i32 1041783819
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 764010886, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload37, align 4
  %115 = load i32, i32* @x, align 4
  %cmp3 = icmp sle i32 %114, %115
  %116 = select i1 %cmp3, i32 969780004, i32 1015777514
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload36, align 4
  %rem = srem i32 %117, %118
  %cmp5 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp5, i32 -239910405, i32 1847222092
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y
  %122 = add i32 %120, 676626135
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 676626135
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1238047887, i32 -201721275
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload35, align 4
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload45, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %147, i32* %arrayidx, align 4
  %q.reload44 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload44, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %q.reload43 = load volatile i32*, i32** %q.reg2mem
  store i32 %151, i32* %q.reload43, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2080754378
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2080754378
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1869211055, i32 -201721275
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1847222092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353471852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload34, align 4
  %180 = add i32 %179, -2000244524
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2000244524
  %inc6 = add nsw i32 %179, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload33, align 4
  store i32 764010886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload42 = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload42, align 4
  %184 = add i32 %183, 1287600593
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1287600593
  %sub = sub nsw i32 %183, 1
  %187 = load i32, i32* @x, align 4
  %call7 = call i32 @fff(i32 %186, i32 1, i32 %187)
  %188 = load i32, i32* @l, align 4
  %189 = load i32, i32* @x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  store i32 502919364, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %p.reload48 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload48, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc10 = add nsw i32 %190, 1
  %p.reload47 = load volatile i32*, i32** %p.reg2mem
  store i32 %192, i32* %p.reload47, align 4
  store i32 -811758259, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -1198313217, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 -843053, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %q.reload41 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload41, align 4
  store i32 0, i32* @l, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload32, align 4
  store i32 1957291692, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %q.reload40 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload40, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %196, i32* %arrayidxalteredBB, align 4
  %q.reload39 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload39, align 4
  %_ = shl i32 %198, 1
  %199 = sub i32 0, 1356149533
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1356149533
  %_21 = sub i32 0, %198
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen = add i32 %201, 1
  %206 = sub i32 0, -228930298
  %207 = sub i32 %206, %198
  %208 = add i32 %207, -228930298
  %_22 = sub i32 0, %198
  %209 = sub i32 %208, 839094099
  %210 = add i32 %209, 1
  %211 = add i32 %210, 839094099
  %gen23 = add i32 %208, 1
  %_24 = shl i32 %198, 1
  %212 = add i32 %198, -669757900
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -669757900
  %incalteredBB = add nsw i32 %198, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %214, i32* %q.reload, align 4
  store i32 1238047887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB20, %if.then, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32 %w, i32 %t, i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 491607970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 491607970, label %first
    i32 773449915, label %originalBB
    i32 -83786843, label %originalBBpart2
    i32 -1456247912, label %for.cond
    i32 -450100998, label %for.body
    i32 31636333, label %if.then
    i32 -487078005, label %if.then5
    i32 -1731311477, label %if.end
    i32 -1903128647, label %if.then7
    i32 -50047931, label %if.end8
    i32 -792711408, label %if.end11
    i32 -2102340310, label %for.inc
    i32 1956978071, label %for.end
    i32 1015976185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 773449915, i32 1015976185
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %t.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %w.addr.reload17 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload17, align 4
  store i32 %t, i32* %t.addr, align 4
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload25, align 4
  %14 = load i32, i32* %t.addr, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 464727055
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 464727055
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -83786843, i32 1015976185
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456247912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload31, align 4
  %w.addr.reload16 = load volatile i32*, i32** %w.addr.reg2mem
  %31 = load i32, i32* %w.addr.reload16, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -450100998, i32 1956978071
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload24, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %33, %35
  %cmp1 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp1, i32 31636333, i32 -792711408
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload23, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload29, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom2
  %39 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %37, %39
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload22, align 4
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %40 = load i32, i32* %x.addr.reload21, align 4
  %cmp4 = icmp eq i32 %40, 1
  %41 = select i1 %cmp4, i32 -487078005, i32 -1731311477
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @l, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* @l, align 4
  store i32 -1731311477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload20, align 4
  %cmp6 = icmp sgt i32 %45, 1
  %46 = select i1 %cmp6, i32 -1903128647, i32 -50047931
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %47 = load i32, i32* %w.addr.reload, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload28, align 4
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload19, align 4
  %call = call i32 @fff(i32 %47, i32 %48, i32 %49)
  store i32 -50047931, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload18, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload27, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %50, %52
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %mul, i32* %x.addr.reload, align 4
  store i32 -792711408, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2102340310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload26, align 4
  %54 = sub i32 %53, 1116090247
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1116090247
  %inc12 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1456247912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %57 = load i32, i32* %retval.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %58 = load i32, i32* %t.addralteredBB, align 4
  store i32 %58, i32* %ialteredBB, align 4
  store i32 773449915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end11, %if.end8, %if.then7, %if.end, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
