; ModuleID = 'source-C-CXX/23/134.c'
source_filename = "source-C-CXX/23/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %line.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1241664894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1241664894, label %first
    i32 286796021, label %originalBB
    i32 15202671, label %originalBBpart2
    i32 -779356032, label %for.cond
    i32 -2027647560, label %for.body
    i32 -768605767, label %originalBB24
    i32 1699262396, label %originalBBpart226
    i32 -81731768, label %for.inc
    i32 2068326523, label %for.end
    i32 451892137, label %originalBB28
    i32 1501914069, label %originalBBpart230
    i32 -1096805618, label %for.cond10
    i32 1740268673, label %originalBB32
    i32 -78672385, label %originalBBpart234
    i32 1698976849, label %for.body15
    i32 69372472, label %originalBB36
    i32 -838384071, label %originalBBpart238
    i32 -29549610, label %for.inc20
    i32 447548703, label %for.end22
    i32 1450095137, label %originalBBalteredBB
    i32 1759565559, label %originalBB24alteredBB
    i32 -328500711, label %originalBB28alteredBB
    i32 -790630332, label %originalBB32alteredBB
    i32 1033215901, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 286796021, i32 1450095137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %line = alloca [1000 x i8], align 16
  store [1000 x i8]* %line, [1000 x i8]** %line.reg2mem
  %line.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %line.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload63, i32 0, i32 0
  %call2 = call i32 @longest(i8* %arraydecay1)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %call2, i32* %i.reload47, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -359171794
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -359171794
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 15202671, i32 1450095137
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -779356032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %53 to i64
  %line.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload62, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @alphabetic(i8 signext %54)
  %tobool = icmp ne i32 %call3, 0
  %55 = select i1 %tobool, i32 -2027647560, i32 2068326523
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -768605767, i32 1759565559
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload45, align 4
  %idxprom4 = sext i32 %70 to i64
  %line.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload61, i64 0, i64 %idxprom4
  %71 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %71 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1569819806
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1569819806
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1699262396, i32 1759565559
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -81731768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload44, align 4
  %88 = sub i32 %87, -991131453
  %89 = add i32 %88, 1
  %90 = add i32 %89, -991131453
  %inc = add nsw i32 %87, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload43, align 4
  store i32 -779356032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2114957499
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2114957499
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 451892137, i32 -328500711
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %line.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload60, i32 0, i32 0
  %call9 = call i32 @shortest(i8* %arraydecay8)
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %call9, i32* %j.reload54, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1023491309
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1023491309
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1501914069, i32 -328500711
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1096805618, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -571519844
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -571519844
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1740268673, i32 -790630332
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload53, align 4
  %idxprom11 = sext i32 %160 to i64
  %line.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload59, i64 0, i64 %idxprom11
  %161 = load i8, i8* %arrayidx12, align 1
  %call13 = call i32 @alphabetic(i8 signext %161)
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -78672385, i32 -790630332
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %176 = select i1 %tobool14.reload, i32 1698976849, i32 447548703
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 69372472, i32 1033215901
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload52, align 4
  %idxprom16 = sext i32 %191 to i64
  %line.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload58, i64 0, i64 %idxprom16
  %192 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %192 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -838384071, i32 1033215901
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -29549610, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload51, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc21 = add nsw i32 %219, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload50, align 4
  store i32 -1096805618, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %linealteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %linealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @longest(i8* %arraydecay1alteredBB)
  store i32 %call2alteredBB, i32* %ialteredBB, align 4
  store i32 286796021, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %222 to i64
  %line.reload57 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload57, i64 0, i64 %idxprom4alteredBB
  %223 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %223 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 -768605767, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %line.reload56 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload56, i32 0, i32 0
  %call9alteredBB = call i32 @shortest(i8* %arraydecay8alteredBB)
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %call9alteredBB, i32* %j.reload49, align 4
  store i32 451892137, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload48, align 4
  %idxprom11alteredBB = sext i32 %224 to i64
  %line.reload55 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload55, i64 0, i64 %idxprom11alteredBB
  %225 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call i32 @alphabetic(i8 signext %225)
  %tobool14alteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 1740268673, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %226 to i64
  %line.reload = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reload, i64 0, i64 %idxprom16alteredBB
  %227 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %227 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 69372472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart238, %originalBB36, %for.body15, %originalBBpart234, %originalBB32, %for.cond10, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @longest(i8* %string) #0 {
entry:
  %.reg2mem = alloca i32
  %string.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %length = alloca i32, align 4
  %flag = alloca i32, align 4
  %place = alloca i32, align 4
  %i = alloca i32, align 4
  %point = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %length, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %place, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207226450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 207226450, label %for.cond
    i32 810164004, label %for.body
    i32 1016494128, label %if.then
    i32 1233496244, label %if.then4
    i32 699018941, label %if.else
    i32 1651284808, label %if.end
    i32 -397101621, label %if.else5
    i32 -1612294903, label %if.then8
    i32 -1746656145, label %if.end9
    i32 -2046408295, label %originalBB
    i32 62891337, label %originalBBpart2
    i32 1947446081, label %if.end10
    i32 123420736, label %for.inc
    i32 -367282094, label %for.end
    i32 -665690775, label %originalBB12
    i32 2080218695, label %originalBBpart214
    i32 1593854535, label %originalBBalteredBB
    i32 -1791339904, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %string.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %cmp = icmp ule i64 %conv, %call
  %2 = select i1 %cmp, i32 810164004, i32 -367282094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %string.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call2 = call i32 @alphabetic(i8 signext %5)
  %tobool = icmp ne i32 %call2, 0
  %6 = select i1 %tobool, i32 1016494128, i32 -397101621
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %flag, align 4
  %tobool3 = icmp ne i32 %7, 0
  %8 = select i1 %tobool3, i32 1233496244, i32 699018941
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %point, align 4
  store i32 0, i32* %flag, align 4
  store i32 1651284808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %len, align 4
  store i32 1651284808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1947446081, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %length, align 4
  %cmp6 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp6, i32 -1612294903, i32 -1746656145
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %len, align 4
  store i32 %18, i32* %length, align 4
  %19 = load i32, i32* %point, align 4
  store i32 %19, i32* %place, align 4
  store i32 -1746656145, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 578044476
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 578044476
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2046408295, i32 1593854535
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 122540546
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 122540546
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 62891337, i32 1593854535
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1947446081, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 123420736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1629175891
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1629175891
  %inc11 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 207226450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 613953696
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 613953696
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -665690775, i32 -1791339904
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %93 = load i32, i32* %place, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1397334424
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1397334424
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2080218695, i32 -1791339904
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 -2046408295, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %place, align 4
  store i32 -665690775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end10, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @alphabetic(i8 signext %c) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1949038323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1949038323, label %first
    i32 -532158693, label %land.lhs.true
    i32 2112652043, label %lor.lhs.false
    i32 -180574931, label %land.lhs.true8
    i32 2133483923, label %if.then
    i32 1971553650, label %if.else
    i32 1129068006, label %return
    i32 1360214131, label %originalBB
    i32 -385072003, label %originalBBpart2
    i32 -392006789, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -532158693, i32 2112652043
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 2133483923, i32 2112652043
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 -180574931, i32 1971553650
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 2133483923, i32 1971553650
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1129068006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1129068006, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1360214131, i32 -392006789
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  store i32 %34, i32* %.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1284163816
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1284163816
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -385072003, i32 -392006789
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  store i32 1360214131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shortest(i8* %string) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %length = alloca i32, align 4
  %flag = alloca i32, align 4
  %place = alloca i32, align 4
  %i = alloca i32, align 4
  %point = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  store i32 0, i32* %len, align 4
  store i32 10, i32* %length, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %place, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754631553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 754631553, label %for.cond
    i32 -315470258, label %originalBB
    i32 -340027914, label %originalBBpart2
    i32 1273470624, label %for.body
    i32 571274156, label %if.then
    i32 1633762729, label %if.then4
    i32 1733544157, label %if.else
    i32 793236139, label %if.end
    i32 -462189879, label %if.else5
    i32 109982127, label %originalBB12
    i32 -602130434, label %originalBBpart214
    i32 1254808729, label %if.then8
    i32 -334829065, label %originalBB16
    i32 -378768013, label %originalBBpart218
    i32 775299186, label %if.end9
    i32 -1009164693, label %if.end10
    i32 -973453249, label %for.inc
    i32 -1371457069, label %for.end
    i32 -1158720040, label %originalBBalteredBB
    i32 1929548957, label %originalBB12alteredBB
    i32 -1901768340, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -315470258, i32 -1158720040
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %27 = load i8*, i8** %string.addr, align 8
  %call = call i64 @strlen(i8* %27) #3
  %cmp = icmp ule i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -340027914, i32 -1158720040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1273470624, i32 -1371457069
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8*, i8** %string.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %call2 = call i32 @alphabetic(i8 signext %45)
  %tobool = icmp ne i32 %call2, 0
  %46 = select i1 %tobool, i32 571274156, i32 -462189879
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %tobool3 = icmp ne i32 %47, 0
  %48 = select i1 %tobool3, i32 1633762729, i32 1733544157
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %point, align 4
  store i32 0, i32* %flag, align 4
  store i32 793236139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %len, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %len, align 4
  store i32 793236139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1009164693, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1580553961
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1580553961
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 109982127, i32 1929548957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %70 = load i32, i32* %len, align 4
  %71 = load i32, i32* %length, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -602130434, i32 1929548957
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1254808729, i32 775299186
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -334829065, i32 -1901768340
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %101 = load i32, i32* %len, align 4
  store i32 %101, i32* %length, align 4
  %102 = load i32, i32* %point, align 4
  store i32 %102, i32* %place, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -671134955
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -671134955
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -378768013, i32 -1901768340
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 775299186, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 -1009164693, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -973453249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -298454047
  %132 = add i32 %131, 1
  %133 = add i32 %132, -298454047
  %inc11 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 754631553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %place, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %135 to i64
  %136 = load i8*, i8** %string.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %136) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %callalteredBB
  store i32 -315470258, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %137 = load i32, i32* %len, align 4
  %138 = load i32, i32* %length, align 4
  %cmp6alteredBB = icmp slt i32 %137, %138
  store i32 109982127, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %len, align 4
  store i32 %139, i32* %length, align 4
  %140 = load i32, i32* %point, align 4
  store i32 %140, i32* %place, align 4
  store i32 -334829065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end9, %originalBBpart218, %originalBB16, %if.then8, %originalBBpart214, %originalBB12, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
