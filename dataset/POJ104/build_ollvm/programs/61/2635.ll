; ModuleID = 'source-C-CXX/61/2635.c'
source_filename = "source-C-CXX/61/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zxc.reg2mem = alloca [230 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1748288958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1748288958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1631429124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1631429124, label %first
    i32 1716837417, label %originalBB
    i32 2090856855, label %originalBBpart2
    i32 -524032482, label %for.cond
    i32 -515473637, label %for.body
    i32 -1581369573, label %if.then
    i32 237370907, label %if.then12
    i32 723802059, label %for.cond13
    i32 -1210371859, label %originalBB30
    i32 1591642174, label %originalBBpart232
    i32 -619840482, label %for.body19
    i32 950027467, label %originalBB34
    i32 623662625, label %originalBBpart237
    i32 1159243764, label %for.inc
    i32 2014640607, label %for.end
    i32 -1608729924, label %originalBB39
    i32 1100430350, label %originalBBpart244
    i32 -205126015, label %if.end
    i32 -939157030, label %if.end24
    i32 723955548, label %originalBB46
    i32 -127219186, label %originalBBpart248
    i32 -1882218414, label %for.inc25
    i32 -497403903, label %for.end27
    i32 -1842642772, label %originalBBalteredBB
    i32 -324805839, label %originalBB30alteredBB
    i32 -516167624, label %originalBB34alteredBB
    i32 1607196805, label %originalBB39alteredBB
    i32 -1861485080, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1716837417, i32 -1842642772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zxc = alloca [230 x i8], align 16
  store [230 x i8]* %zxc, [230 x i8]** %zxc.reg2mem
  %cxz = alloca [230 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %zxc.reload62 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arraydecay = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
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
  %52 = select i1 %50, i32 2090856855, i32 -1842642772
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524032482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %53 to i64
  %zxc.reload61 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload61, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -515473637, i32 -497403903
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload78, align 4
  %idxprom2 = sext i32 %56 to i64
  %zxc.reload60 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx3 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload60, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1581369573, i32 -939157030
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload77, align 4
  %60 = sub i32 %59, -532412721
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -532412721
  %sub = sub nsw i32 %59, 1
  %idxprom7 = sext i32 %62 to i64
  %zxc.reload59 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx8 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload59, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %64 = select i1 %cmp10, i32 237370907, i32 -205126015
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload76, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload70, align 4
  store i32 723802059, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2010655923
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2010655923
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1210371859, i32 -324805839
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %idxprom14 = sext i32 %81 to i64
  %zxc.reload58 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx15 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload58, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1591642174, i32 -324805839
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 -619840482, i32 2014640607
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %111 = select i1 %109, i32 950027467, i32 -516167624
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload68, align 4
  %113 = add i32 %112, -1455154392
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1455154392
  %add = add nsw i32 %112, 1
  %idxprom20 = sext i32 %115 to i64
  %zxc.reload57 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx21 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload57, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload67, align 4
  %idxprom22 = sext i32 %117 to i64
  %zxc.reload56 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx23 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload56, i64 0, i64 %idxprom22
  store i8 %116, i8* %arrayidx23, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 724993285
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 724993285
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 623662625, i32 -516167624
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1159243764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload66, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload65, align 4
  store i32 723802059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1175761460
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1175761460
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1608729924, i32 1607196805
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload75, align 4
  %164 = add i32 %163, 1266062136
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 1266062136
  %dec = add nsw i32 %163, -1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload74, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 824930558
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 824930558
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1100430350, i32 1607196805
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -205126015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939157030, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -910625227
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -910625227
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 723955548, i32 -1861485080
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -127219186, i32 -1861485080
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1882218414, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload73, align 4
  %236 = add i32 %235, 424027638
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 424027638
  %inc26 = add nsw i32 %235, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload72, align 4
  store i32 -524032482, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %zxc.reload55 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arraydecay28 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload55, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zxcalteredBB = alloca [230 x i8], align 16
  %cxzalteredBB = alloca [230 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1716837417, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload64, align 4
  %idxprom14alteredBB = sext i32 %239 to i64
  %zxc.reload54 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload54, i64 0, i64 %idxprom14alteredBB
  %240 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %240 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1210371859, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload63, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 %241, -1415206727
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1415206727
  %_35 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 %241, -102226778
  %246 = add i32 %245, 1
  %247 = add i32 %246, -102226778
  %addalteredBB = add nsw i32 %241, 1
  %idxprom20alteredBB = sext i32 %247 to i64
  %zxc.reload53 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload53, i64 0, i64 %idxprom20alteredBB
  %248 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %249 to i64
  %zxc.reload = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %248, i8* %arrayidx23alteredBB, align 1
  store i32 950027467, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload71, align 4
  %251 = add i32 0, 1025678056
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1025678056
  %_40 = sub i32 0, %250
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %gen41 = add i32 %253, -1
  %_42 = shl i32 %250, -1
  %256 = sub i32 0, -1
  %257 = sub i32 %250, %256
  %decalteredBB = add nsw i32 %250, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload, align 4
  store i32 -1608729924, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 723955548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart248, %originalBB46, %if.end24, %if.end, %originalBBpart244, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB34, %for.body19, %originalBBpart232, %originalBB30, %for.cond13, %if.then12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
