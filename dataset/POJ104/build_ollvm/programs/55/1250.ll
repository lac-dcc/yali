; ModuleID = 'source-C-CXX/55/1250.c'
source_filename = "source-C-CXX/55/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i8]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1629284296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1629284296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1950617079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1950617079, label %first
    i32 534793279, label %originalBB
    i32 -1556405664, label %originalBBpart2
    i32 -1162266771, label %for.cond
    i32 2100639720, label %originalBB29
    i32 -1174503266, label %originalBBpart231
    i32 463799809, label %for.body
    i32 -1188273330, label %originalBB33
    i32 278928933, label %originalBBpart243
    i32 -839770290, label %for.inc
    i32 -348981461, label %for.end
    i32 -447015891, label %for.cond8
    i32 -1195251671, label %for.body11
    i32 -1298773138, label %for.inc15
    i32 -1881226639, label %originalBB45
    i32 315288753, label %originalBBpart250
    i32 -99415939, label %for.end17
    i32 -1760014418, label %originalBB52
    i32 -354658606, label %originalBBpart254
    i32 -714747087, label %originalBBalteredBB
    i32 -1434009571, label %originalBB29alteredBB
    i32 1098374499, label %originalBB33alteredBB
    i32 1902996128, label %originalBB45alteredBB
    i32 1170627232, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 534793279, i32 -714747087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %a.reload61 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload60 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload82, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload81, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload67, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1550159275
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1550159275
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1556405664, i32 -714747087
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162266771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2039423711
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2039423711
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2100639720, i32 -1434009571
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload66, align 4
  %cmp = icmp sge i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1174503266, i32 -1434009571
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 463799809, i32 -348981461
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1924283672
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1924283672
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1188273330, i32 1098374499
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload59 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload59, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %80 to i32
  %81 = sub i32 %conv4, -651439012
  %82 = sub i32 %81, 48
  %83 = add i32 %82, -651439012
  %sub5 = sub nsw i32 %conv4, 48
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload77, align 4
  %85 = add i32 %84, 1336678208
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1336678208
  %inc = add nsw i32 %84, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload76, align 4
  %idxprom6 = sext i32 %84 to i64
  %b.reload80 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload80, i64 0, i64 %idxprom6
  store i32 %83, i32* %arrayidx7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -551155936
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -551155936
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 278928933, i32 1098374499
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -839770290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload64, align 4
  %116 = sub i32 %115, -1456017544
  %117 = add i32 %116, -1
  %118 = add i32 %117, -1456017544
  %dec = add nsw i32 %115, -1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload63, align 4
  store i32 -1162266771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -447015891, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %119, %120
  %121 = select i1 %cmp9, i32 -1195251671, i32 -99415939
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload73, align 4
  %idxprom12 = sext i32 %122 to i64
  %b.reload79 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload79, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1298773138, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1741141336
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1741141336
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1881226639, i32 1902996128
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload72, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc16 = add nsw i32 %151, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload71, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 707869704
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 707869704
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 315288753, i32 1902996128
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -447015891, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1629939217
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1629939217
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1760014418, i32 1170627232
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -85151756
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -85151756
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -354658606, i32 1170627232
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %213 = load i32, i32* %nalteredBB, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %213, %216
  %_18 = sub i32 %213, 1
  %gen19 = mul i32 %217, 1
  %218 = add i32 0, 1112242889
  %219 = sub i32 %218, %213
  %220 = sub i32 %219, 1112242889
  %_20 = sub i32 0, %213
  %221 = sub i32 %220, -1131170454
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1131170454
  %gen21 = add i32 %220, 1
  %224 = add i32 %213, -234342653
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -234342653
  %_22 = sub i32 %213, 1
  %gen23 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %213, %227
  %_24 = sub i32 %213, 1
  %gen25 = mul i32 %228, 1
  %_26 = shl i32 %213, 1
  %229 = sub i32 0, %213
  %230 = add i32 0, %229
  %_27 = sub i32 0, %213
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen28 = add i32 %230, 1
  %235 = sub i32 0, 1
  %236 = add i32 %213, %235
  %subalteredBB = sub nsw i32 %213, 1
  store i32 %236, i32* %ialteredBB, align 4
  store i32 534793279, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload62, align 4
  %cmpalteredBB = icmp sge i32 %237, 0
  store i32 2100639720, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %239 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %239 to i32
  %240 = sub i32 0, %conv4alteredBB
  %241 = add i32 0, %240
  %_34 = sub i32 0, %conv4alteredBB
  %242 = sub i32 0, 48
  %243 = sub i32 %241, %242
  %gen35 = add i32 %241, 48
  %244 = add i32 %conv4alteredBB, 2033537445
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, 2033537445
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload70, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_36 = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen37 = add i32 %249, 1
  %254 = add i32 %247, -1824359406
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1824359406
  %_38 = sub i32 %247, 1
  %gen39 = mul i32 %256, 1
  %_40 = shl i32 %247, 1
  %_41 = shl i32 %247, 1
  %257 = sub i32 %247, -56718712
  %258 = add i32 %257, 1
  %259 = add i32 %258, -56718712
  %incalteredBB = add nsw i32 %247, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload69, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %246, i32* %arrayidx7alteredBB, align 4
  store i32 -1188273330, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload68, align 4
  %_46 = shl i32 %260, 1
  %261 = sub i32 0, 292262622
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 292262622
  %_47 = sub i32 0, %260
  %264 = sub i32 %263, 1703558874
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1703558874
  %gen48 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %260, %267
  %inc16alteredBB = add nsw i32 %260, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload, align 4
  store i32 -1881226639, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1760014418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB52, %for.end17, %originalBBpart250, %originalBB45, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart243, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
