; ModuleID = 'source-C-CXX/59/581.c'
source_filename = "source-C-CXX/59/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1026268794, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1026268794, label %while.cond
    i32 287262749, label %land.rhs
    i32 1282685974, label %land.end
    i32 1293122628, label %while.body
    i32 1597573935, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 287262749, i32 1282685974
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %3, 0
  store i32 1282685974, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 1293122628, i32 1597573935
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  store i32 %rem, i32* %a, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1578200261
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1578200261
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1026268794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  ret i32 %11

loopEnd:                                          ; preds = %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1448182209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1448182209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -657090929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -657090929, label %first
    i32 -955914712, label %originalBB
    i32 707314300, label %originalBBpart2
    i32 -612370563, label %if.then
    i32 45943759, label %if.end
    i32 -844668702, label %while.cond
    i32 2041738746, label %originalBB24
    i32 -1594600493, label %originalBBpart240
    i32 -1307431375, label %while.body
    i32 -267320842, label %originalBB42
    i32 1169073071, label %originalBBpart244
    i32 -1968548921, label %land.lhs.true
    i32 1214342191, label %originalBB46
    i32 32767545, label %originalBBpart262
    i32 1006521706, label %if.then7
    i32 1137938777, label %if.end10
    i32 1256878497, label %while.end
    i32 412495120, label %originalBB64
    i32 -627774898, label %originalBBpart266
    i32 1316324985, label %originalBBalteredBB
    i32 1909604738, label %originalBB24alteredBB
    i32 -1325715962, label %originalBB42alteredBB
    i32 1730495621, label %originalBB46alteredBB
    i32 -924677765, label %originalBB64alteredBB
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
  %26 = select i1 %24, i32 -955914712, i32 1316324985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload85, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -575118963
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -575118963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 707314300, i32 1316324985
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -612370563, i32 45943759
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 45943759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844668702, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1848678595
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1848678595
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2041738746, i32 1909604738
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload84, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload73, align 4
  %73 = sub i32 %72, -93136786
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -93136786
  %sub = sub nsw i32 %72, 2
  %cmp2 = icmp sle i32 %71, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1204398679
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1204398679
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1594600493, i32 1909604738
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -1307431375, i32 1256878497
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1826364673
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1826364673
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -267320842, i32 -1325715962
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload83, align 4
  %call3 = call i32 @ss(i32 %119)
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
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
  %133 = select i1 %131, i32 1169073071, i32 -1325715962
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1968548921, i32 1137938777
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1221067742
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1221067742
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1214342191, i32 1730495621
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload82, align 4
  %163 = sub i32 %162, -1276736784
  %164 = add i32 %163, 2
  %165 = add i32 %164, -1276736784
  %add = add nsw i32 %162, 2
  %call5 = call i32 @ss(i32 %165)
  %cmp6 = icmp ne i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1547267394
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1547267394
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 32767545, i32 1730495621
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 1006521706, i32 1137938777
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload81, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload80, align 4
  %184 = sub i32 %183, -1678206228
  %185 = add i32 %184, 2
  %186 = add i32 %185, -1678206228
  %add8 = add nsw i32 %183, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %186)
  store i32 1137938777, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload79, align 4
  %188 = sub i32 %187, 444940084
  %189 = add i32 %188, 1
  %190 = add i32 %189, 444940084
  %inc = add nsw i32 %187, 1
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %190, i32* %m.reload78, align 4
  store i32 -844668702, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1231190358
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1231190358
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 412495120, i32 -924677765
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload71, align 4
  store i32 %218, i32* %.reg2mem86
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -2056152528
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2056152528
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -627774898, i32 -924677765
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %malteredBB, align 4
  %234 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %234, 4
  store i32 -955914712, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %_ = sub i32 %236, 2
  %gen = mul i32 %238, 2
  %239 = sub i32 %236, 1032427045
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 1032427045
  %_25 = sub i32 %236, 2
  %gen26 = mul i32 %241, 2
  %242 = sub i32 0, 2
  %243 = add i32 %236, %242
  %_27 = sub i32 %236, 2
  %gen28 = mul i32 %243, 2
  %244 = add i32 %236, 192716138
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, 192716138
  %_29 = sub i32 %236, 2
  %gen30 = mul i32 %246, 2
  %247 = add i32 0, 941270181
  %248 = sub i32 %247, %236
  %249 = sub i32 %248, 941270181
  %_31 = sub i32 0, %236
  %250 = sub i32 %249, 1720738784
  %251 = add i32 %250, 2
  %252 = add i32 %251, 1720738784
  %gen32 = add i32 %249, 2
  %253 = sub i32 0, 2
  %254 = add i32 %236, %253
  %_33 = sub i32 %236, 2
  %gen34 = mul i32 %254, 2
  %255 = sub i32 0, -1861093093
  %256 = sub i32 %255, %236
  %257 = add i32 %256, -1861093093
  %_35 = sub i32 0, %236
  %258 = sub i32 0, 2
  %259 = sub i32 %257, %258
  %gen36 = add i32 %257, 2
  %260 = sub i32 0, %236
  %261 = add i32 0, %260
  %_37 = sub i32 0, %236
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen38 = add i32 %261, 2
  %264 = sub i32 0, 2
  %265 = add i32 %236, %264
  %subalteredBB = sub nsw i32 %236, 2
  %cmp2alteredBB = icmp sle i32 %235, %265
  store i32 2041738746, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload76, align 4
  %call3alteredBB = call i32 @ss(i32 %266)
  %cmp4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -267320842, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload, align 4
  %268 = add i32 0, -1474754479
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1474754479
  %_47 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen48 = add i32 %270, 2
  %275 = sub i32 0, 324868664
  %276 = sub i32 %275, %267
  %277 = add i32 %276, 324868664
  %_49 = sub i32 0, %267
  %278 = sub i32 0, 2
  %279 = sub i32 %277, %278
  %gen50 = add i32 %277, 2
  %280 = add i32 0, -1179357277
  %281 = sub i32 %280, %267
  %282 = sub i32 %281, -1179357277
  %_51 = sub i32 0, %267
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %gen52 = add i32 %282, 2
  %_53 = shl i32 %267, 2
  %_54 = shl i32 %267, 2
  %285 = sub i32 0, 2
  %286 = add i32 %267, %285
  %_55 = sub i32 %267, 2
  %gen56 = mul i32 %286, 2
  %287 = add i32 0, -650288731
  %288 = sub i32 %287, %267
  %289 = sub i32 %288, -650288731
  %_57 = sub i32 0, %267
  %290 = add i32 %289, 2024933798
  %291 = add i32 %290, 2
  %292 = sub i32 %291, 2024933798
  %gen58 = add i32 %289, 2
  %_59 = shl i32 %267, 2
  %_60 = shl i32 %267, 2
  %293 = sub i32 0, %267
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %addalteredBB = add nsw i32 %267, 2
  %call5alteredBB = call i32 @ss(i32 %296)
  %cmp6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 1214342191, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %call22alteredBB = call i32 @getchar()
  %call23alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload, align 4
  store i32 412495120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %if.end10, %if.then7, %originalBBpart262, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %while.body, %originalBBpart240, %originalBB24, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
