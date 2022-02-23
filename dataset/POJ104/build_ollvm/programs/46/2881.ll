; ModuleID = 'source-C-CXX/46/2881.c'
source_filename = "source-C-CXX/46/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 240517839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 240517839, label %first
    i32 1493287691, label %originalBB
    i32 -2114135570, label %originalBBpart2
    i32 727211819, label %for.cond
    i32 477588229, label %for.body
    i32 -313964875, label %for.inc
    i32 -558531081, label %for.end
    i32 1819727177, label %originalBB13
    i32 1110061357, label %originalBBpart221
    i32 711547435, label %for.cond2
    i32 -1769416973, label %originalBB23
    i32 -1449656600, label %originalBBpart225
    i32 327715504, label %for.body4
    i32 2012239758, label %if.then
    i32 -890301586, label %if.else
    i32 -224470520, label %if.end
    i32 -1440148438, label %originalBB27
    i32 -1482989978, label %originalBBpart229
    i32 -1065652370, label %for.inc11
    i32 -993392958, label %for.end12
    i32 -1251969654, label %originalBB31
    i32 103297547, label %originalBBpart233
    i32 -1771619565, label %originalBBalteredBB
    i32 -521254087, label %originalBB13alteredBB
    i32 -251532324, label %originalBB23alteredBB
    i32 -362677425, label %originalBB27alteredBB
    i32 -1669013998, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 1493287691, i32 -1771619565
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -566284355
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -566284355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2114135570, i32 -1771619565
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727211819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload58, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 477588229, i32 -558531081
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -313964875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload56, align 4
  %34 = add i32 %33, -1896325273
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1896325273
  %inc = add nsw i32 %33, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload55, align 4
  store i32 727211819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1819727177, i32 -521254087
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i32 0, i32 0
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload46, align 8
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload39, align 4
  %52 = sub i32 %51, 788011869
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 788011869
  %sub = sub nsw i32 %51, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 358180309
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 358180309
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1110061357, i32 -521254087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 711547435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -906356290
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -906356290
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1769416973, i32 -251532324
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload53, align 4
  %cmp3 = icmp sge i32 %97, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1449656600, i32 -251532324
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 327715504, i32 -993392958
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload52, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload38, align 4
  %115 = add i32 %114, -1931761901
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1931761901
  %sub5 = sub nsw i32 %114, 1
  %cmp6 = icmp eq i32 %113, %117
  %118 = select i1 %cmp6, i32 2012239758, i32 -890301586
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %119 = load i32*, i32** %p.reload45, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload51, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr inbounds i32, i32* %119, i64 %idx.ext
  %121 = load i32, i32* %add.ptr, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -224470520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload44, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload50, align 4
  %idx.ext8 = sext i32 %123 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %122, i64 %idx.ext8
  %124 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -224470520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -471389589
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -471389589
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1440148438, i32 -362677425
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1963742291
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1963742291
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1482989978, i32 -362677425
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1065652370, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload49, align 4
  %168 = sub i32 %167, 1222474304
  %169 = add i32 %168, -1
  %170 = add i32 %169, 1222474304
  %dec = add nsw i32 %167, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload48, align 4
  store i32 711547435, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1818432629
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1818432629
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1251969654, i32 -1669013998
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -446299070
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -446299070
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 103297547, i32 -1669013998
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1493287691, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, %213
  %217 = add i32 0, %216
  %_14 = sub i32 0, %213
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen15 = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %213, %222
  %_16 = sub i32 %213, 1
  %gen17 = mul i32 %223, 1
  %224 = sub i32 %213, -1367205329
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1367205329
  %_18 = sub i32 %213, 1
  %gen19 = mul i32 %226, 1
  %227 = sub i32 %213, -1326122483
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1326122483
  %subalteredBB = sub nsw i32 %213, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload47, align 4
  store i32 1819727177, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sge i32 %230, 0
  store i32 -1769416973, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1440148438, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1251969654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB31, %for.end12, %for.inc11, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %originalBBpart221, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
