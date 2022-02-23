; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i64]*
  %t.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1872189395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1872189395, label %first
    i32 1524323580, label %originalBB
    i32 -407864941, label %originalBBpart2
    i32 -772874843, label %for.cond
    i32 371632580, label %originalBB33
    i32 1648201631, label %originalBBpart235
    i32 -1293285166, label %for.body
    i32 42973700, label %for.inc
    i32 516649492, label %originalBB37
    i32 -83804169, label %originalBBpart241
    i32 1321950482, label %for.end
    i32 -22343724, label %for.cond3
    i32 -646440343, label %for.body5
    i32 1463506389, label %if.then
    i32 -735725244, label %for.cond9
    i32 941631827, label %for.body11
    i32 -443207246, label %for.inc16
    i32 1816325655, label %for.end18
    i32 -374067124, label %originalBB43
    i32 -600512474, label %originalBBpart245
    i32 -95789535, label %if.end
    i32 -573986589, label %for.inc19
    i32 -1822441817, label %for.end21
    i32 1876866780, label %for.cond22
    i32 937153448, label %originalBB47
    i32 1936642881, label %originalBBpart250
    i32 -2024732572, label %for.body24
    i32 -585927469, label %for.inc27
    i32 -1840969448, label %originalBB52
    i32 -2136664812, label %originalBBpart256
    i32 -499214523, label %for.end29
    i32 -526132086, label %originalBBalteredBB
    i32 -1643945918, label %originalBB33alteredBB
    i32 50895355, label %originalBB37alteredBB
    i32 -1636105848, label %originalBB43alteredBB
    i32 -1046165938, label %originalBB47alteredBB
    i32 1204584063, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1524323580, i32 -526132086
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %m.reload97 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload97, align 8
  %n.reload93 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload93)
  %i.reload82 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload82, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -407864941, i32 -526132086
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772874843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 371632580, i32 -1643945918
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i64*, i64** %i.reg2mem
  %66 = load i64, i64* %i.reload81, align 8
  %n.reload92 = load volatile i64*, i64** %n.reg2mem
  %67 = load i64, i64* %n.reload92, align 8
  %cmp = icmp slt i64 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1648201631, i32 -1643945918
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1293285166, i32 1321950482
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i64*, i64** %i.reg2mem
  %95 = load i64, i64* %i.reload80, align 8
  %a.reload105 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload105, i64 0, i64 %95
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 42973700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 976301682
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 976301682
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 516649492, i32 50895355
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i64*, i64** %i.reg2mem
  %111 = load i64, i64* %i.reload79, align 8
  %112 = add i64 %111, -6799240501336218326
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -6799240501336218326
  %inc = add nsw i64 %111, 1
  %i.reload78 = load volatile i64*, i64** %i.reg2mem
  store i64 %114, i64* %i.reload78, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1283544617
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1283544617
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -83804169, i32 50895355
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -772874843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload94)
  %i.reload77 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload77, align 8
  store i32 -22343724, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  %130 = load i64, i64* %i.reload76, align 8
  %n.reload91 = load volatile i64*, i64** %n.reg2mem
  %131 = load i64, i64* %n.reload91, align 8
  %cmp4 = icmp slt i64 %130, %131
  %132 = select i1 %cmp4, i32 -646440343, i32 -1822441817
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload75, align 8
  %a.reload104 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload104, i64 0, i64 %133
  %134 = load i64, i64* %arrayidx6, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %135 = load i64, i64* %k.reload, align 8
  %cmp7 = icmp eq i64 %134, %135
  %136 = select i1 %cmp7, i32 1463506389, i32 -95789535
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload96 = load volatile i64*, i64** %m.reg2mem
  %137 = load i64, i64* %m.reload96, align 8
  %138 = add i64 %137, -8833141989937092267
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -8833141989937092267
  %inc8 = add nsw i64 %137, 1
  %m.reload95 = load volatile i64*, i64** %m.reg2mem
  store i64 %140, i64* %m.reload95, align 8
  %j.reload87 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload87, align 8
  store i32 -735725244, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i64*, i64** %j.reg2mem
  %141 = load i64, i64* %j.reload86, align 8
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload74, align 8
  %cmp10 = icmp sle i64 %141, %142
  %143 = select i1 %cmp10, i32 941631827, i32 1816325655
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload103 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload103, i64 0, i64 0
  %144 = load i64, i64* %arrayidx12, align 16
  %t.reload98 = load volatile i64*, i64** %t.reg2mem
  store i64 %144, i64* %t.reload98, align 8
  %j.reload85 = load volatile i64*, i64** %j.reg2mem
  %145 = load i64, i64* %j.reload85, align 8
  %a.reload102 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload102, i64 0, i64 %145
  %146 = load i64, i64* %arrayidx13, align 8
  %a.reload101 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload101, i64 0, i64 0
  store i64 %146, i64* %arrayidx14, align 16
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %147 = load i64, i64* %t.reload, align 8
  %j.reload84 = load volatile i64*, i64** %j.reg2mem
  %148 = load i64, i64* %j.reload84, align 8
  %a.reload100 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload100, i64 0, i64 %148
  store i64 %147, i64* %arrayidx15, align 8
  store i32 -443207246, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i64*, i64** %j.reg2mem
  %149 = load i64, i64* %j.reload83, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %inc17 = add nsw i64 %149, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %153, i64* %j.reload, align 8
  store i32 -735725244, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -126107922
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -126107922
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -374067124, i32 -1636105848
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
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
  %194 = select i1 %192, i32 -600512474, i32 -1636105848
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -95789535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -573986589, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  %195 = load i64, i64* %i.reload73, align 8
  %196 = sub i64 %195, -6189108561634698836
  %197 = add i64 %196, 1
  %198 = add i64 %197, -6189108561634698836
  %inc20 = add nsw i64 %195, 1
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  store i64 %198, i64* %i.reload72, align 8
  store i32 -22343724, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %199 = load i64, i64* %m.reload, align 8
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  store i64 %199, i64* %i.reload71, align 8
  store i32 1876866780, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 834666583
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 834666583
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 937153448, i32 -1046165938
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %215 = load i64, i64* %i.reload70, align 8
  %n.reload90 = load volatile i64*, i64** %n.reg2mem
  %216 = load i64, i64* %n.reload90, align 8
  %217 = add i64 %216, 1198552511795655590
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 1198552511795655590
  %sub = sub nsw i64 %216, 1
  %cmp23 = icmp slt i64 %215, %219
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1470144270
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1470144270
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1936642881, i32 -1046165938
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 -2024732572, i32 -499214523
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload69, align 8
  %a.reload99 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload99, i64 0, i64 %236
  %237 = load i64, i64* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %237)
  store i32 -585927469, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1840969448, i32 1204584063
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %264 = load i64, i64* %i.reload68, align 8
  %265 = sub i64 %264, 157269473010830113
  %266 = add i64 %265, 1
  %267 = add i64 %266, 157269473010830113
  %inc28 = add nsw i64 %264, 1
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  store i64 %267, i64* %i.reload67, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1203440869
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1203440869
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2136664812, i32 1204584063
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1876866780, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload89 = load volatile i64*, i64** %n.reg2mem
  %295 = load i64, i64* %n.reload89, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %sub30 = sub nsw i64 %295, 1
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %297
  %298 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %298)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1524323580, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload66, align 8
  %n.reload88 = load volatile i64*, i64** %n.reg2mem
  %301 = load i64, i64* %n.reload88, align 8
  %cmpalteredBB = icmp slt i64 %300, %301
  store i32 371632580, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %302 = load i64, i64* %i.reload65, align 8
  %303 = sub i64 %302, -61349153719150856
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -61349153719150856
  %_ = sub i64 %302, 1
  %gen = mul i64 %305, 1
  %306 = sub i64 0, 1
  %307 = add i64 %302, %306
  %_38 = sub i64 %302, 1
  %gen39 = mul i64 %307, 1
  %308 = add i64 %302, 1630499572791563086
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 1630499572791563086
  %incalteredBB = add nsw i64 %302, 1
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  store i64 %310, i64* %i.reload64, align 8
  store i32 516649492, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -374067124, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %311 = load i64, i64* %i.reload63, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %312 = load i64, i64* %n.reload, align 8
  %_48 = shl i64 %312, 1
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %subalteredBB = sub nsw i64 %312, 1
  %cmp23alteredBB = icmp slt i64 %311, %314
  store i32 937153448, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %315 = load i64, i64* %i.reload62, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %_53 = sub i64 0, %315
  %318 = add i64 %317, -5001339871330710470
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -5001339871330710470
  %gen54 = add i64 %317, 1
  %321 = sub i64 0, %315
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %inc28alteredBB = add nsw i64 %315, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %324, i64* %i.reload, align 8
  store i32 -1840969448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc27, %for.body24, %originalBBpart250, %originalBB47, %for.cond22, %for.end21, %for.inc19, %if.end, %originalBBpart245, %originalBB43, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart241, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
