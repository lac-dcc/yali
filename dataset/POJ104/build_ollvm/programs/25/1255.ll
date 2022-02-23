; ModuleID = 'source-C-CXX/25/1255.c'
source_filename = "source-C-CXX/25/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1121088101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1121088101, label %first
    i32 -823180380, label %originalBB
    i32 1497916585, label %originalBBpart2
    i32 921088067, label %for.cond
    i32 194035732, label %for.body
    i32 2084009279, label %originalBB37
    i32 1261109704, label %originalBBpart239
    i32 801374463, label %land.lhs.true
    i32 1572033227, label %if.then
    i32 848998989, label %while.cond
    i32 -1497814093, label %while.body
    i32 1165625357, label %for.cond18
    i32 18481955, label %for.body22
    i32 -437285195, label %for.inc
    i32 1061541086, label %for.end
    i32 -546837525, label %while.end
    i32 -386684959, label %if.end
    i32 -592605043, label %originalBB41
    i32 -1123663214, label %originalBBpart243
    i32 2110720963, label %for.inc29
    i32 -663903437, label %originalBB45
    i32 1733875298, label %originalBBpart253
    i32 -625325551, label %for.end31
    i32 1353155152, label %originalBBalteredBB
    i32 -777830859, label %originalBB37alteredBB
    i32 -1731778270, label %originalBB41alteredBB
    i32 -539667920, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -823180380, i32 1353155152
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload78, align 4
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload70, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1497916585, i32 1353155152
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921088067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload66, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload69, align 4
  %54 = add i32 %53, 1527511439
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1527511439
  %sub = sub nsw i32 %53, 1
  %cmp = icmp slt i32 %52, %56
  %57 = select i1 %cmp, i32 194035732, i32 -625325551
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -452178625
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -452178625
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2084009279, i32 -777830859
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1194497471
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1194497471
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1261109704, i32 -777830859
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 801374463, i32 -386684959
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload64, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom7 = sext i32 %119 to i64
  %a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload84, i64 0, i64 %idxprom7
  %120 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %121 = select i1 %cmp10, i32 1572033227, i32 -386684959
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 848998989, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload63, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add12 = add nsw i32 %122, 1
  %idxprom13 = sext i32 %126 to i64
  %a.reload83 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload83, i64 0, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %127 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %128 = select i1 %cmp16, i32 -1497814093, i32 -546837525
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload62, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload75, align 4
  store i32 1165625357, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload74, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload68, align 4
  %132 = sub i32 %131, 590618519
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 590618519
  %sub19 = sub nsw i32 %131, 1
  %cmp20 = icmp slt i32 %130, %134
  %135 = select i1 %cmp20, i32 18481955, i32 1061541086
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload73, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add23 = add nsw i32 %136, 1
  %idxprom24 = sext i32 %140 to i64
  %a.reload82 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload82, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload72, align 4
  %idxprom26 = sext i32 %142 to i64
  %a.reload81 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload81, i64 0, i64 %idxprom26
  store i8 %141, i8* %arrayidx27, align 1
  store i32 -437285195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload71, align 4
  %144 = sub i32 %143, -1421159806
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1421159806
  %inc = add nsw i32 %143, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload, align 4
  store i32 1165625357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload77, align 4
  %148 = add i32 %147, -963223224
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -963223224
  %inc28 = add nsw i32 %147, 1
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  store i32 %150, i32* %q.reload76, align 4
  store i32 848998989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -386684959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -592605043, i32 -1731778270
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1123663214, i32 -1731778270
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2110720963, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -244891221
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -244891221
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -663903437, i32 -539667920
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload61, align 4
  %195 = add i32 %194, 459775585
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 459775585
  %inc30 = add nsw i32 %194, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload60, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1182386617
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1182386617
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1733875298, i32 -539667920
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 921088067, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub32 = sub nsw i32 %225, %226
  %idxprom33 = sext i32 %228 to i64
  %a.reload80 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload80, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %a.reload79 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload79, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -823180380, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %230 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %230 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 2084009279, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -592605043, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %231, 1
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_46 = sub i32 0, %231
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen = add i32 %233, 1
  %_47 = shl i32 %231, 1
  %_48 = shl i32 %231, 1
  %_49 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 0, %238
  %_50 = sub i32 0, %231
  %240 = add i32 %239, -295134478
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -295134478
  %gen51 = add i32 %239, 1
  %243 = add i32 %231, -898591319
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -898591319
  %inc30alteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -663903437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB45, %for.inc29, %originalBBpart243, %originalBB41, %if.end, %while.end, %for.end, %for.inc, %for.body22, %for.cond18, %while.body, %while.cond, %if.then, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
