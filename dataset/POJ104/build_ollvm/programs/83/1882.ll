; ModuleID = 'source-C-CXX/83/1882.c'
source_filename = "source-C-CXX/83/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2067265027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2067265027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1009016259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1009016259, label %first
    i32 -213765617, label %originalBB
    i32 -1309134671, label %originalBBpart2
    i32 1409193932, label %if.then
    i32 1259966783, label %if.else
    i32 -189825283, label %if.end
    i32 277209895, label %for.cond
    i32 -810701704, label %originalBB13
    i32 -204046980, label %originalBBpart215
    i32 -1351883247, label %for.body
    i32 491940912, label %if.then5
    i32 430331216, label %if.else6
    i32 1739390557, label %if.then8
    i32 769048590, label %if.else9
    i32 -1758518688, label %if.end10
    i32 1602113048, label %originalBB17
    i32 -1682617830, label %originalBBpart219
    i32 -1827666831, label %if.end11
    i32 -2084096251, label %for.inc
    i32 -104134784, label %originalBB21
    i32 -553059055, label %originalBBpart229
    i32 -2092410103, label %for.end
    i32 619864089, label %originalBBalteredBB
    i32 400112064, label %originalBB13alteredBB
    i32 1682241069, label %originalBB17alteredBB
    i32 404179117, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -213765617, i32 619864089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %a1.reload60 = load volatile i32*, i32** %a1.reg2mem
  %a2.reload63 = load volatile i32*, i32** %a2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1.reload60, i32* %a2.reload63)
  %a1.reload59 = load volatile i32*, i32** %a1.reg2mem
  %27 = load i32, i32* %a1.reload59, align 4
  %a2.reload62 = load volatile i32*, i32** %a2.reg2mem
  %28 = load i32, i32* %a2.reload62, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1808569610
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1808569610
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1309134671, i32 619864089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1409193932, i32 1259966783
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload58 = load volatile i32*, i32** %a1.reg2mem
  %45 = load i32, i32* %a1.reload58, align 4
  %M.reload42 = load volatile i32*, i32** %M.reg2mem
  store i32 %45, i32* %M.reload42, align 4
  %a2.reload61 = load volatile i32*, i32** %a2.reg2mem
  %46 = load i32, i32* %a2.reload61, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload49, align 4
  store i32 -189825283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %47 = load i32, i32* %a2.reload, align 4
  %M.reload41 = load volatile i32*, i32** %M.reg2mem
  store i32 %47, i32* %M.reload41, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %48 = load i32, i32* %a1.reload, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload48, align 4
  store i32 -189825283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload57, align 4
  store i32 277209895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -810701704, i32 400112064
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload56, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload50, align 4
  %cmp2 = icmp sle i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 641578009
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 641578009
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -204046980, i32 400112064
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -1351883247, i32 -2092410103
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload67)
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload47, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload66, align 4
  %cmp4 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp4, i32 491940912, i32 430331216
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %M.reload40 = load volatile i32*, i32** %M.reg2mem
  %108 = load i32, i32* %M.reload40, align 4
  %M.reload39 = load volatile i32*, i32** %M.reg2mem
  store i32 %108, i32* %M.reload39, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload46, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload45, align 4
  store i32 -1827666831, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload65, align 4
  %M.reload38 = load volatile i32*, i32** %M.reg2mem
  %111 = load i32, i32* %M.reload38, align 4
  %cmp7 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp7, i32 1739390557, i32 769048590
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %M.reload37 = load volatile i32*, i32** %M.reg2mem
  %113 = load i32, i32* %M.reload37, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload44, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload64, align 4
  %M.reload36 = load volatile i32*, i32** %M.reg2mem
  store i32 %114, i32* %M.reload36, align 4
  store i32 -1758518688, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %M.reload35 = load volatile i32*, i32** %M.reg2mem
  %115 = load i32, i32* %M.reload35, align 4
  %M.reload34 = load volatile i32*, i32** %M.reg2mem
  store i32 %115, i32* %M.reload34, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %116, i32* %m.reload43, align 4
  store i32 -1758518688, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -825690401
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -825690401
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1602113048, i32 1682241069
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1682617830, i32 1682241069
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1827666831, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2084096251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -573571925
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -573571925
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -104134784, i32 404179117
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload55, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload54, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1829538102
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1829538102
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -553059055, i32 404179117
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 277209895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %203 = load i32, i32* %M.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1alteredBB, i32* %a2alteredBB)
  %205 = load i32, i32* %a1alteredBB, align 4
  %206 = load i32, i32* %a2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %205, %206
  store i32 -213765617, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %207, %208
  store i32 -810701704, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1602113048, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload52, align 4
  %210 = sub i32 %209, -58605551
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -58605551
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = add i32 %209, 994808153
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 994808153
  %_22 = sub i32 %209, 1
  %gen23 = mul i32 %215, 1
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %_24 = sub i32 0, %209
  %218 = sub i32 %217, 511526768
  %219 = add i32 %218, 1
  %220 = add i32 %219, 511526768
  %gen25 = add i32 %217, 1
  %221 = add i32 0, 1369520403
  %222 = sub i32 %221, %209
  %223 = sub i32 %222, 1369520403
  %_26 = sub i32 0, %209
  %224 = add i32 %223, 1087312447
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1087312447
  %gen27 = add i32 %223, 1
  %227 = sub i32 %209, 1005814931
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1005814931
  %incalteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 -104134784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB21, %for.inc, %if.end11, %originalBBpart219, %originalBB17, %if.end10, %if.else9, %if.then8, %if.else6, %if.then5, %for.body, %originalBBpart215, %originalBB13, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
