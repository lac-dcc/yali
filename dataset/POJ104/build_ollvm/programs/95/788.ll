; ModuleID = 'source-C-CXX/95/788.c'
source_filename = "source-C-CXX/95/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -416510125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -416510125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -754530705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -754530705, label %first
    i32 -2134475025, label %originalBB
    i32 -868070958, label %originalBBpart2
    i32 969903590, label %for.cond
    i32 1123021817, label %for.body
    i32 1308421473, label %originalBB32
    i32 1851450511, label %originalBBpart259
    i32 939484579, label %land.lhs.true
    i32 729042939, label %if.then
    i32 -716847703, label %originalBB61
    i32 -48874060, label %originalBBpart266
    i32 -964856487, label %if.else
    i32 -1523045630, label %if.end
    i32 -635648434, label %for.inc
    i32 241259777, label %for.end
    i32 323304030, label %if.then17
    i32 1955694256, label %if.end19
    i32 1712226724, label %originalBBalteredBB
    i32 2065046282, label %originalBB32alteredBB
    i32 1055330458, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -2134475025, i32 1712226724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload90, align 4
  %c.reload74 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload73, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %28 = sub i32 %conv, -502083288
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -502083288
  %sub = sub nsw i32 %conv, 48
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  store i32 %30, i32* %f.reload80, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1442839624
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1442839624
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -868070958, i32 1712226724
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969903590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %58 to i64
  %c.reload72 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload72, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv2, 0
  %60 = select i1 %cmp, i32 1123021817, i32 241259777
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1308421473, i32 2065046282
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %87 = load i32, i32* %f.reload79, align 4
  %mul = mul nsw i32 %87, 10
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload93, align 4
  %idxprom4 = sext i32 %88 to i64
  %c.reload71 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload71, i64 0, i64 %idxprom4
  %89 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %89 to i32
  %90 = sub i32 %mul, -301357978
  %91 = add i32 %90, %conv6
  %92 = add i32 %91, -301357978
  %add = add nsw i32 %mul, %conv6
  %93 = add i32 %92, -1361281604
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -1361281604
  %sub7 = sub nsw i32 %92, 48
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  store i32 %95, i32* %num.reload87, align 4
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload86, align 4
  %div = sdiv i32 %96, 13
  %cmp8 = icmp eq i32 %div, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1851450511, i32 2065046282
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 939484579, i32 -964856487
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload89, align 4
  %cmp10 = icmp eq i32 %124, 0
  %125 = select i1 %cmp10, i32 729042939, i32 -964856487
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1273500921
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1273500921
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -716847703, i32 1055330458
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %153 = load i32, i32* %num.reload85, align 4
  %rem = srem i32 %153, 13
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload78, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -453190919
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -453190919
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -48874060, i32 1055330458
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1523045630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %169 = load i32, i32* %num.reload84, align 4
  %div12 = sdiv i32 %169, 13
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div12)
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %170 = load i32, i32* %num.reload83, align 4
  %rem14 = srem i32 %170, 13
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem14, i32* %f.reload77, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload88, align 4
  store i32 -1523045630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635648434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload92, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload91, align 4
  store i32 969903590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload, align 4
  %cmp15 = icmp eq i32 %174, 0
  %175 = select i1 %cmp15, i32 323304030, i32 1955694256
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1955694256, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  %176 = load i32, i32* %f.reload76, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %177 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %177 to i32
  %178 = add i32 %convalteredBB, 1477353183
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, 1477353183
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %180, 48
  %181 = sub i32 0, -1607821182
  %182 = sub i32 %181, %convalteredBB
  %183 = add i32 %182, -1607821182
  %_21 = sub i32 0, %convalteredBB
  %184 = sub i32 0, %183
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen22 = add i32 %183, 48
  %188 = sub i32 0, %convalteredBB
  %189 = add i32 0, %188
  %_23 = sub i32 0, %convalteredBB
  %190 = sub i32 0, %189
  %191 = sub i32 0, 48
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen24 = add i32 %189, 48
  %194 = sub i32 0, %convalteredBB
  %195 = add i32 0, %194
  %_25 = sub i32 0, %convalteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen26 = add i32 %195, 48
  %_27 = shl i32 %convalteredBB, 48
  %200 = add i32 %convalteredBB, -1755713172
  %201 = sub i32 %200, 48
  %202 = sub i32 %201, -1755713172
  %_28 = sub i32 %convalteredBB, 48
  %gen29 = mul i32 %202, 48
  %203 = sub i32 0, %convalteredBB
  %204 = add i32 0, %203
  %_30 = sub i32 0, %convalteredBB
  %205 = add i32 %204, 1675052904
  %206 = add i32 %205, 48
  %207 = sub i32 %206, 1675052904
  %gen31 = add i32 %204, 48
  %208 = sub i32 0, 48
  %209 = add i32 %convalteredBB, %208
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %209, i32* %falteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2134475025, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %210 = load i32, i32* %f.reload75, align 4
  %211 = sub i32 0, 10
  %212 = add i32 %210, %211
  %_33 = sub i32 %210, 10
  %gen34 = mul i32 %212, 10
  %213 = add i32 0, -1159866378
  %214 = sub i32 %213, %210
  %215 = sub i32 %214, -1159866378
  %_35 = sub i32 0, %210
  %216 = sub i32 0, 10
  %217 = sub i32 %215, %216
  %gen36 = add i32 %215, 10
  %_37 = shl i32 %210, 10
  %mulalteredBB = mul nsw i32 %210, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %218 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom4alteredBB
  %219 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %219 to i32
  %220 = add i32 0, -1668976262
  %221 = sub i32 %220, %mulalteredBB
  %222 = sub i32 %221, -1668976262
  %_38 = sub i32 0, %mulalteredBB
  %223 = sub i32 0, %222
  %224 = sub i32 0, %conv6alteredBB
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen39 = add i32 %222, %conv6alteredBB
  %_40 = shl i32 %mulalteredBB, %conv6alteredBB
  %227 = sub i32 0, -2099969065
  %228 = sub i32 %227, %mulalteredBB
  %229 = add i32 %228, -2099969065
  %_41 = sub i32 0, %mulalteredBB
  %230 = sub i32 %229, -461749207
  %231 = add i32 %230, %conv6alteredBB
  %232 = add i32 %231, -461749207
  %gen42 = add i32 %229, %conv6alteredBB
  %_43 = shl i32 %mulalteredBB, %conv6alteredBB
  %233 = sub i32 0, %conv6alteredBB
  %234 = sub i32 %mulalteredBB, %233
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %_44 = shl i32 %234, 48
  %235 = add i32 %234, 1520662014
  %236 = sub i32 %235, 48
  %237 = sub i32 %236, 1520662014
  %_45 = sub i32 %234, 48
  %gen46 = mul i32 %237, 48
  %238 = sub i32 %234, -1681143532
  %239 = sub i32 %238, 48
  %240 = add i32 %239, -1681143532
  %_47 = sub i32 %234, 48
  %gen48 = mul i32 %240, 48
  %241 = sub i32 0, 48
  %242 = add i32 %234, %241
  %_49 = sub i32 %234, 48
  %gen50 = mul i32 %242, 48
  %_51 = shl i32 %234, 48
  %243 = sub i32 %234, -108259400
  %244 = sub i32 %243, 48
  %245 = add i32 %244, -108259400
  %_52 = sub i32 %234, 48
  %gen53 = mul i32 %245, 48
  %246 = sub i32 0, %234
  %247 = add i32 0, %246
  %_54 = sub i32 0, %234
  %248 = sub i32 0, 48
  %249 = sub i32 %247, %248
  %gen55 = add i32 %247, 48
  %250 = add i32 %234, 1796233813
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, 1796233813
  %sub7alteredBB = sub nsw i32 %234, 48
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  store i32 %252, i32* %num.reload82, align 4
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload81, align 4
  %_56 = shl i32 %253, 13
  %_57 = shl i32 %253, 13
  %divalteredBB = sdiv i32 %253, 13
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 1308421473, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload, align 4
  %_62 = shl i32 %254, 13
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_63 = sub i32 0, %254
  %257 = add i32 %256, 1813036413
  %258 = add i32 %257, 13
  %259 = sub i32 %258, 1813036413
  %gen64 = add i32 %256, 13
  %remalteredBB = srem i32 %254, 13
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %remalteredBB, i32* %f.reload, align 4
  store i32 -716847703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart266, %originalBB61, %if.then, %land.lhs.true, %originalBBpart259, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
