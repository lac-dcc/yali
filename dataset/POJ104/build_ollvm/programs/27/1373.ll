; ModuleID = 'source-C-CXX/27/1373.c'
source_filename = "source-C-CXX/27/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %wz.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635189653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635189653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1661089318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1661089318, label %first
    i32 -1608855623, label %originalBB
    i32 -1519646153, label %originalBBpart2
    i32 96206943, label %for.cond
    i32 -497281616, label %originalBB38
    i32 -974199043, label %originalBBpart240
    i32 1343735547, label %for.body
    i32 -232936870, label %for.inc
    i32 942519870, label %for.end
    i32 -277524413, label %for.cond1
    i32 -1726330720, label %originalBB42
    i32 -1301097174, label %originalBBpart244
    i32 1960596579, label %for.body6
    i32 -1943495593, label %if.then
    i32 51090764, label %if.else
    i32 -1086583612, label %if.end
    i32 -370904213, label %for.inc16
    i32 -739348968, label %for.end18
    i32 -602686395, label %originalBB46
    i32 -1398886708, label %originalBBpart248
    i32 1762702329, label %for.cond19
    i32 1885725970, label %for.body22
    i32 2017447198, label %if.then27
    i32 -2096403731, label %if.end31
    i32 556325683, label %originalBB50
    i32 -458999832, label %originalBBpart252
    i32 1920119976, label %for.inc32
    i32 528799138, label %for.end34
    i32 110500023, label %originalBB54
    i32 -1084062203, label %originalBBpart256
    i32 1543503715, label %originalBBalteredBB
    i32 1068812721, label %originalBB38alteredBB
    i32 1848444776, label %originalBB42alteredBB
    i32 -633694671, label %originalBB46alteredBB
    i32 2068634258, label %originalBB50alteredBB
    i32 1709322842, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -1608855623, i32 1543503715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wz = alloca [300 x i32], align 16
  store [300 x i32]* %wz, [300 x i32]** %wz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %d = alloca i32, align 4
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload91, align 4
  store i32 0, i32* %d, align 4
  %b.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 345842429
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 345842429
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1519646153, i32 1543503715
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 96206943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -497281616, i32 1068812721
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload80, align 4
  %cmp = icmp slt i32 %68, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -974199043, i32 1068812721
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1343735547, i32 942519870
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %84 to i64
  %wz.reload86 = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload86, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -232936870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload77, align 4
  store i32 96206943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -277524413, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1215887489
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1215887489
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1726330720, i32 1848444776
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload75, align 4
  %conv = sext i32 %103 to i64
  %b.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1345785073
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1345785073
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1301097174, i32 1848444776
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1960596579, i32 -739348968
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %120 to i64
  %b.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload61, i64 0, i64 %idxprom7
  %121 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %121 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %122 = select i1 %cmp10, i32 -1943495593, i32 51090764
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload90, align 4
  %idxprom12 = sext i32 %123 to i64
  %wz.reload85 = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload85, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %125 = sub i32 %124, -70072501
  %126 = add i32 %125, 1
  %127 = add i32 %126, -70072501
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %arrayidx13, align 4
  store i32 -1086583612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload89, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc15 = add nsw i32 %128, 1
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 %130, i32* %x.reload88, align 4
  store i32 -1086583612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370904213, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload73, align 4
  %132 = add i32 %131, 1025134999
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1025134999
  %inc17 = add nsw i32 %131, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload72, align 4
  store i32 -277524413, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1281791706
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1281791706
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -602686395, i32 -633694671
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload87, align 4
  %word.reload95 = load volatile i32*, i32** %word.reg2mem
  store i32 %162, i32* %word.reload95, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2022003097
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2022003097
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1398886708, i32 -633694671
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1762702329, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload70, align 4
  %word.reload94 = load volatile i32*, i32** %word.reg2mem
  %179 = load i32, i32* %word.reload94, align 4
  %cmp20 = icmp slt i32 %178, %179
  %180 = select i1 %cmp20, i32 1885725970, i32 528799138
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload69, align 4
  %idxprom23 = sext i32 %181 to i64
  %wz.reload84 = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload84, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %182, 0
  %183 = select i1 %cmp25, i32 2017447198, i32 -2096403731
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload68, align 4
  %idxprom28 = sext i32 %184 to i64
  %wz.reload83 = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload83, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -2096403731, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1018994347
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1018994347
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 556325683, i32 2068634258
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -458999832, i32 2068634258
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1920119976, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload67, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc33 = add nsw i32 %227, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload66, align 4
  store i32 1762702329, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 620117721
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 620117721
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 110500023, i32 1709322842
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %word.reload93 = load volatile i32*, i32** %word.reg2mem
  %259 = load i32, i32* %word.reload93, align 4
  %idxprom35 = sext i32 %259 to i64
  %wz.reload82 = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload82, i64 0, i64 %idxprom35
  %260 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -981630142
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -981630142
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1084062203, i32 1709322842
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %wzalteredBB = alloca [300 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1608855623, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload65, align 4
  %cmpalteredBB = icmp slt i32 %288, 300
  store i32 -497281616, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload64, align 4
  %convalteredBB = sext i32 %289 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1726330720, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload, align 4
  %word.reload92 = load volatile i32*, i32** %word.reg2mem
  store i32 %290, i32* %word.reload92, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -602686395, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 556325683, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %291 = load i32, i32* %word.reload, align 4
  %idxprom35alteredBB = sext i32 %291 to i64
  %wz.reload = load volatile [300 x i32]*, [300 x i32]** %wz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz.reload, i64 0, i64 %idxprom35alteredBB
  %292 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 110500023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB54, %for.end34, %for.inc32, %originalBBpart252, %originalBB50, %if.end31, %if.then27, %for.body22, %for.cond19, %originalBBpart248, %originalBB46, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %for.body6, %originalBBpart244, %originalBB42, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
