; ModuleID = 'source-C-CXX/67/369.c'
source_filename = "source-C-CXX/67/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1566908222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1566908222, label %first
    i32 623724912, label %originalBB
    i32 -502659838, label %originalBBpart2
    i32 -321026977, label %while.cond
    i32 -1832261586, label %originalBB44
    i32 1032353403, label %originalBBpart246
    i32 -792974350, label %while.body
    i32 -1080262857, label %for.cond
    i32 -1717901690, label %for.body
    i32 -472560565, label %for.cond2
    i32 -71927725, label %for.body7
    i32 1102542140, label %if.then
    i32 -1501776363, label %if.end
    i32 1995837163, label %for.inc
    i32 -1523776452, label %for.end
    i32 -1059337720, label %if.then15
    i32 -1822607576, label %originalBB48
    i32 -1505603756, label %originalBBpart252
    i32 -1786268872, label %for.cond16
    i32 1208506239, label %for.body22
    i32 1682058855, label %if.then26
    i32 -1726236699, label %originalBB54
    i32 -151185685, label %originalBBpart256
    i32 -1830803479, label %if.end27
    i32 2142733820, label %originalBB58
    i32 -165128165, label %originalBBpart260
    i32 -895809559, label %for.inc28
    i32 -1259872986, label %for.end30
    i32 -366241311, label %if.then36
    i32 1267008553, label %if.end38
    i32 -1745912903, label %originalBB62
    i32 1075617787, label %originalBBpart264
    i32 -1110558737, label %if.end39
    i32 -1647819626, label %for.inc40
    i32 -1800082137, label %for.end42
    i32 1424387883, label %while.end
    i32 -1850329361, label %originalBBalteredBB
    i32 76784432, label %originalBB44alteredBB
    i32 -1355663726, label %originalBB48alteredBB
    i32 1402314497, label %originalBB54alteredBB
    i32 2031490460, label %originalBB58alteredBB
    i32 -578776946, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 623724912, i32 -1850329361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload79, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload70)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 530618429
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 530618429
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
  %40 = select i1 %38, i32 -502659838, i32 -1850329361
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321026977, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1832261586, i32 76784432
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload78, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload69, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1544084624
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1544084624
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1032353403, i32 76784432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -792974350, i32 1424387883
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a1.reload89 = load volatile i32*, i32** %a1.reg2mem
  store i32 3, i32* %a1.reload89, align 4
  store i32 -1080262857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a1.reload88 = load volatile i32*, i32** %a1.reg2mem
  %97 = load i32, i32* %a1.reload88, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload77, align 4
  %div = sdiv i32 %98, 2
  %cmp1 = icmp sle i32 %97, %div
  %99 = select i1 %cmp1, i32 -1717901690, i32 -1800082137
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload106, align 4
  store i32 -472560565, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload105, align 4
  %conv = sitofp i32 %100 to double
  %a1.reload87 = load volatile i32*, i32** %a1.reg2mem
  %101 = load i32, i32* %a1.reload87, align 4
  %conv3 = sitofp i32 %101 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %102 = select i1 %cmp5, i32 -71927725, i32 -1523776452
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a1.reload86 = load volatile i32*, i32** %a1.reg2mem
  %103 = load i32, i32* %a1.reload86, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload104, align 4
  %rem = srem i32 %103, %104
  %cmp8 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp8, i32 1102542140, i32 -1501776363
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1523776452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1995837163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload103, align 4
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 2
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload102, align 4
  store i32 -472560565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload101, align 4
  %conv10 = sitofp i32 %109 to double
  %a1.reload85 = load volatile i32*, i32** %a1.reg2mem
  %110 = load i32, i32* %a1.reload85, align 4
  %conv11 = sitofp i32 %110 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv10, %call12
  %111 = select i1 %cmp13, i32 -1059337720, i32 -1110558737
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1822607576, i32 -1355663726
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload76, align 4
  %a1.reload84 = load volatile i32*, i32** %a1.reg2mem
  %139 = load i32, i32* %a1.reload84, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub = sub nsw i32 %138, %139
  %a2.reload94 = load volatile i32*, i32** %a2.reg2mem
  store i32 %141, i32* %a2.reload94, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload100, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1505603756, i32 -1355663726
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1786268872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload99, align 4
  %conv17 = sitofp i32 %156 to double
  %a2.reload93 = load volatile i32*, i32** %a2.reg2mem
  %157 = load i32, i32* %a2.reload93, align 4
  %conv18 = sitofp i32 %157 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %158 = select i1 %cmp20, i32 1208506239, i32 -1259872986
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a2.reload92 = load volatile i32*, i32** %a2.reg2mem
  %159 = load i32, i32* %a2.reload92, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload98, align 4
  %rem23 = srem i32 %159, %160
  %cmp24 = icmp eq i32 %rem23, 0
  %161 = select i1 %cmp24, i32 1682058855, i32 -1830803479
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 502369265
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 502369265
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1726236699, i32 1402314497
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -517810613
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -517810613
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -151185685, i32 1402314497
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1259872986, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1061776232
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1061776232
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2142733820, i32 2031490460
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -280639210
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -280639210
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -165128165, i32 2031490460
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -895809559, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload97, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %add29 = add nsw i32 %234, 2
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload96, align 4
  store i32 -1786268872, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload95, align 4
  %conv31 = sitofp i32 %237 to double
  %a2.reload91 = load volatile i32*, i32** %a2.reg2mem
  %238 = load i32, i32* %a2.reload91, align 4
  %conv32 = sitofp i32 %238 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ogt double %conv31, %call33
  %239 = select i1 %cmp34, i32 -366241311, i32 1267008553
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload75, align 4
  %a1.reload83 = load volatile i32*, i32** %a1.reg2mem
  %241 = load i32, i32* %a1.reload83, align 4
  %a2.reload90 = load volatile i32*, i32** %a2.reg2mem
  %242 = load i32, i32* %a2.reload90, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %241, i32 %242)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload74, align 4
  %a1.reload82 = load volatile i32*, i32** %a1.reg2mem
  store i32 %243, i32* %a1.reload82, align 4
  store i32 1267008553, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1674832718
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1674832718
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1745912903, i32 -578776946
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1727847214
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1727847214
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1075617787, i32 -578776946
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1110558737, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1647819626, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a1.reload81 = load volatile i32*, i32** %a1.reg2mem
  %274 = load i32, i32* %a1.reload81, align 4
  %275 = sub i32 %274, 608347586
  %276 = add i32 %275, 2
  %277 = add i32 %276, 608347586
  %add41 = add nsw i32 %274, 2
  %a1.reload80 = load volatile i32*, i32** %a1.reg2mem
  store i32 %277, i32* %a1.reload80, align 4
  store i32 -1080262857, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload73, align 4
  %279 = sub i32 0, 2
  %280 = sub i32 %278, %279
  %add43 = add nsw i32 %278, 2
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %280, i32* %a.reload72, align 4
  store i32 -321026977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 6, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 623724912, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload71, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 -1832261586, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %284 = load i32, i32* %a1.reload, align 4
  %_ = shl i32 %283, %284
  %_49 = shl i32 %283, %284
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %_50 = sub i32 %283, %284
  %gen = mul i32 %286, %284
  %287 = sub i32 0, %284
  %288 = add i32 %283, %287
  %subalteredBB = sub nsw i32 %283, %284
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %288, i32* %a2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 -1822607576, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1726236699, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2142733820, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1745912903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %originalBBpart264, %originalBB62, %if.end38, %if.then36, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %if.end27, %originalBBpart256, %originalBB54, %if.then26, %for.body22, %for.cond16, %originalBBpart252, %originalBB48, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
