; ModuleID = 'source-C-CXX/90/106.c'
source_filename = "source-C-CXX/90/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1692916828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1692916828, label %first
    i32 -41446984, label %originalBB
    i32 -2064656489, label %originalBBpart2
    i32 -947256462, label %for.cond
    i32 -97559748, label %for.body
    i32 1485907722, label %if.then
    i32 27431239, label %originalBB19
    i32 965364888, label %originalBBpart228
    i32 1966669516, label %if.else
    i32 -1948560109, label %if.end
    i32 368685711, label %originalBB30
    i32 900049010, label %originalBBpart232
    i32 -1849113478, label %for.inc
    i32 -1480699806, label %originalBB34
    i32 -1015087708, label %originalBBpart246
    i32 1924999118, label %for.end
    i32 770775910, label %originalBBalteredBB
    i32 -475070178, label %originalBB19alteredBB
    i32 1829010771, label %originalBB30alteredBB
    i32 -380835918, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -41446984, i32 770775910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %c.reload72 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %26 = bitcast [100 x i8]* %c.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %c.reload71 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload70 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload70, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload53, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2064656489, i32 770775910
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -947256462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload63, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -97559748, i32 1924999118
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %58 = sub i32 %57, -1406714897
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1406714897
  %sub = sub nsw i32 %57, 1
  %cmp4 = icmp slt i32 %56, %60
  %61 = select i1 %cmp4, i32 1485907722, i32 1966669516
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -734401208
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -734401208
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 27431239, i32 -475070178
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %89 to i64
  %c.reload69 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload69, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %90 to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload60, align 4
  %92 = sub i32 %91, -1586778845
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1586778845
  %add = add nsw i32 %91, 1
  %idxprom7 = sext i32 %94 to i64
  %c.reload68 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload68, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %96 = sub i32 %conv6, 2066382349
  %97 = add i32 %96, %conv9
  %98 = add i32 %97, 2066382349
  %add10 = add nsw i32 %conv6, %conv9
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1305443098
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1305443098
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 965364888, i32 -475070178
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1948560109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %114 to i64
  %c.reload67 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload67, i64 0, i64 %idxprom12
  %115 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %115 to i32
  %c.reload66 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload66, i64 0, i64 0
  %116 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %116 to i32
  %117 = add i32 %conv14, -1710146822
  %118 = add i32 %117, %conv16
  %119 = sub i32 %118, -1710146822
  %add17 = add nsw i32 %conv14, %conv16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -1948560109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 546575291
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 546575291
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
  %146 = select i1 %144, i32 368685711, i32 1829010771
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 913565387
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 913565387
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 900049010, i32 1829010771
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1849113478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -476790555
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -476790555
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1480699806, i32 -380835918
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload58, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload57, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1015087708, i32 -380835918
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -947256462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %209 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -41446984, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %c.reload65 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload65, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %211 to i32
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload55, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 %214, -1821836375
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1821836375
  %gen = add i32 %214, 1
  %218 = sub i32 %212, 1486618908
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1486618908
  %_20 = sub i32 %212, 1
  %gen21 = mul i32 %220, 1
  %_22 = shl i32 %212, 1
  %221 = sub i32 %212, 1717945368
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1717945368
  %addalteredBB = add nsw i32 %212, 1
  %idxprom7alteredBB = sext i32 %223 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom7alteredBB
  %224 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %224 to i32
  %225 = sub i32 0, -1278584016
  %226 = sub i32 %225, %conv6alteredBB
  %227 = add i32 %226, -1278584016
  %_23 = sub i32 0, %conv6alteredBB
  %228 = sub i32 %227, 1338771660
  %229 = add i32 %228, %conv9alteredBB
  %230 = add i32 %229, 1338771660
  %gen24 = add i32 %227, %conv9alteredBB
  %231 = sub i32 %conv6alteredBB, 1286361494
  %232 = sub i32 %231, %conv9alteredBB
  %233 = add i32 %232, 1286361494
  %_25 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen26 = mul i32 %233, %conv9alteredBB
  %234 = sub i32 0, %conv9alteredBB
  %235 = sub i32 %conv6alteredBB, %234
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 27431239, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 368685711, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload54, align 4
  %237 = sub i32 %236, 1577840558
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1577840558
  %_35 = sub i32 %236, 1
  %gen36 = mul i32 %239, 1
  %240 = add i32 0, -276979772
  %241 = sub i32 %240, %236
  %242 = sub i32 %241, -276979772
  %_37 = sub i32 0, %236
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen38 = add i32 %242, 1
  %245 = add i32 %236, -1075586683
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1075586683
  %_39 = sub i32 %236, 1
  %gen40 = mul i32 %247, 1
  %248 = add i32 0, 177295933
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, 177295933
  %_41 = sub i32 0, %236
  %251 = add i32 %250, -1102045116
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1102045116
  %gen42 = add i32 %250, 1
  %_43 = shl i32 %236, 1
  %_44 = shl i32 %236, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %236, %254
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -1480699806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.else, %originalBBpart228, %originalBB19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
