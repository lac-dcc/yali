; ModuleID = 'source-C-CXX/22/745.c'
source_filename = "source-C-CXX/22/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 222896154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 222896154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1684711038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1684711038, label %first
    i32 1437430643, label %originalBB
    i32 -701259488, label %originalBBpart2
    i32 1529198690, label %for.cond
    i32 1804036504, label %for.body
    i32 -1963406092, label %originalBB38
    i32 -1784678214, label %originalBBpart240
    i32 -984310285, label %if.then
    i32 428116232, label %if.else
    i32 -1023233232, label %for.cond8
    i32 -1176453143, label %for.body13
    i32 1831218862, label %originalBB42
    i32 -1585981843, label %originalBBpart244
    i32 -455018067, label %for.inc
    i32 -2145892079, label %for.end
    i32 466663921, label %if.end
    i32 541034022, label %originalBB46
    i32 -409569365, label %originalBBpart248
    i32 -655307065, label %for.inc19
    i32 82596134, label %originalBB50
    i32 -2107994460, label %originalBBpart254
    i32 1519653444, label %for.end21
    i32 1103857848, label %for.cond23
    i32 1547027344, label %for.body28
    i32 1946258777, label %originalBB56
    i32 1419481816, label %originalBBpart258
    i32 986960474, label %for.inc33
    i32 657131696, label %for.end35
    i32 1865510279, label %originalBBalteredBB
    i32 -1764874517, label %originalBB38alteredBB
    i32 1604142195, label %originalBB42alteredBB
    i32 368510270, label %originalBB46alteredBB
    i32 680016271, label %originalBB50alteredBB
    i32 -147012797, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1437430643, i32 1865510279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload96, align 4
  %str.reload69 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload68 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload80, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -809886865
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -809886865
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -701259488, i32 1865510279
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529198690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload79, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 1804036504, i32 1519653444
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1963406092, i32 -1764874517
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %49 to i64
  %str.reload67 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload67, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1784678214, i32 -1764874517
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -984310285, i32 428116232
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload95, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %70, i32* %m.reload94, align 4
  store i32 466663921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload77, align 4
  %72 = sub i32 %71, 969296374
  %73 = add i32 %72, 1
  %74 = add i32 %73, 969296374
  %add7 = add nsw i32 %71, 1
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %74, i32* %t.reload91, align 4
  store i32 -1023233232, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload90, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload76, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add9 = add nsw i32 %76, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload93, align 4
  %80 = sub i32 %78, -1392779523
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1392779523
  %add10 = add nsw i32 %78, %79
  %cmp11 = icmp slt i32 %75, %82
  %83 = select i1 %cmp11, i32 -1176453143, i32 -2145892079
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1850907740
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1850907740
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1831218862, i32 1604142195
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload89, align 4
  %idxprom14 = sext i32 %99 to i64
  %str.reload66 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload66, i64 0, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %100 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -645621212
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -645621212
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1585981843, i32 1604142195
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -455018067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload88, align 4
  %117 = sub i32 %116, -840626123
  %118 = add i32 %117, 1
  %119 = add i32 %118, -840626123
  %inc = add nsw i32 %116, 1
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload87, align 4
  store i32 -1023233232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload92, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 466663921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 52608494
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 52608494
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
  %146 = select i1 %144, i32 541034022, i32 368510270
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1206121699
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1206121699
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -409569365, i32 368510270
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -655307065, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1089040140
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1089040140
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 82596134, i32 680016271
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload75, align 4
  %178 = sub i32 %177, -769829153
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -769829153
  %sub20 = sub nsw i32 %177, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload74, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2107994460, i32 680016271
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1529198690, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload73, align 4
  %208 = add i32 %207, 1082741046
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1082741046
  %add22 = add nsw i32 %207, 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload86, align 4
  store i32 1103857848, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload72, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add24 = add nsw i32 %212, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add25 = add nsw i32 %214, %215
  %cmp26 = icmp slt i32 %211, %217
  %218 = select i1 %cmp26, i32 1547027344, i32 657131696
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1610121760
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1610121760
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1946258777, i32 -147012797
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload84, align 4
  %idxprom29 = sext i32 %234 to i64
  %str.reload65 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload65, i64 0, i64 %idxprom29
  %235 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %235 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -277467805
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -277467805
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1419481816, i32 -147012797
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 986960474, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload83, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc34 = add nsw i32 %263, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload82, align 4
  store i32 1103857848, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %268 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, -40589892
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -40589892
  %_36 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %_37 = shl i32 %268, 1
  %276 = sub i32 0, 1
  %277 = add i32 %268, %276
  %subalteredBB = sub nsw i32 %268, 1
  store i32 %277, i32* %ialteredBB, align 4
  store i32 1437430643, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %str.reload64 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload64, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %279 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1963406092, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload81, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %str.reload63 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload63, i64 0, i64 %idxprom14alteredBB
  %281 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %281 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 1831218862, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 541034022, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload70, align 4
  %_51 = shl i32 %282, 1
  %_52 = shl i32 %282, 1
  %283 = add i32 %282, -565857095
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -565857095
  %sub20alteredBB = sub nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 82596134, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload, align 4
  %idxprom29alteredBB = sext i32 %286 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom29alteredBB
  %287 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %287 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1946258777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart258, %originalBB56, %for.body28, %for.cond23, %for.end21, %originalBBpart254, %originalBB50, %for.inc19, %originalBBpart248, %originalBB46, %if.end, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body13, %for.cond8, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
