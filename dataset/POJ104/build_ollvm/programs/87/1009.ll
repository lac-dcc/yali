; ModuleID = 'source-C-CXX/87/1009.c'
source_filename = "source-C-CXX/87/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [31 x i8]*
  %a.reg2mem = alloca [31 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1389431987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389431987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1858825467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1858825467, label %first
    i32 -376728835, label %originalBB
    i32 -1419381755, label %originalBBpart2
    i32 -1832809901, label %for.cond
    i32 -1120147264, label %for.body
    i32 1808059143, label %originalBB29
    i32 -319710241, label %originalBBpart231
    i32 -59838896, label %land.lhs.true
    i32 2057293415, label %if.then
    i32 1863911786, label %originalBB33
    i32 -1986260007, label %originalBBpart240
    i32 -347580504, label %if.else
    i32 736537843, label %originalBB42
    i32 -529624585, label %originalBBpart244
    i32 1113269066, label %if.then18
    i32 -821853984, label %originalBB46
    i32 973803330, label %originalBBpart248
    i32 1547312429, label %if.end
    i32 -1648026620, label %if.end23
    i32 1406866487, label %originalBB50
    i32 -1213689346, label %originalBBpart252
    i32 -1724462679, label %for.inc
    i32 -909016089, label %for.end
    i32 -186725126, label %originalBB54
    i32 593461973, label %originalBBpart256
    i32 42171851, label %originalBBalteredBB
    i32 -1002450030, label %originalBB29alteredBB
    i32 -122680977, label %originalBB33alteredBB
    i32 257142177, label %originalBB42alteredBB
    i32 954668836, label %originalBB46alteredBB
    i32 -1484197067, label %originalBB50alteredBB
    i32 221943456, label %originalBB54alteredBB
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
  %14 = select i1 %12, i32 -376728835, i32 42171851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [31 x i8], align 16
  store [31 x i8]* %a, [31 x i8]** %a.reg2mem
  %b = alloca [31 x i8], align 16
  store [31 x i8]* %b, [31 x i8]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %a.reload66 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1567478574
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1567478574
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
  %41 = select i1 %39, i32 -1419381755, i32 42171851
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832809901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload65 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload65, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1120147264, i32 -909016089
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 829067760
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 829067760
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1808059143, i32 -1002450030
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %72 to i64
  %a.reload64 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload64, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1174963852
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1174963852
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -319710241, i32 -1002450030
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -59838896, i32 -347580504
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %90 to i64
  %a.reload63 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload63, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %92 = select i1 %cmp10, i32 2057293415, i32 -347580504
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1863911786, i32 -122680977
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %107 to i64
  %a.reload62 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload62, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload84, align 4
  %idxprom14 = sext i32 %109 to i64
  %b.reload73 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload73, i64 0, i64 %idxprom14
  store i8 %108, i8* %arrayidx15, align 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload83, align 4
  %111 = add i32 %110, -2127293117
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2127293117
  %inc = add nsw i32 %110, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload82, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -67397168
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -67397168
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1986260007, i32 -122680977
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1648026620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -613605507
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -613605507
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 736537843, i32 257142177
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload81, align 4
  %cmp16 = icmp eq i32 %168, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -15481081
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -15481081
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -529624585, i32 257142177
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 1113269066, i32 1547312429
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1671285591
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1671285591
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -821853984, i32 954668836
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 973803330, i32 954668836
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1724462679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload80, align 4
  %idxprom19 = sext i32 %226 to i64
  %b.reload72 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload72, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %b.reload71 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload71, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -1648026620, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1406866487, i32 -1484197067
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1303795499
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1303795499
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1213689346, i32 -1484197067
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1724462679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload89, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc24 = add nsw i32 %256, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload88, align 4
  store i32 -1832809901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -186725126, i32 221943456
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload78, align 4
  %idxprom25 = sext i32 %287 to i64
  %b.reload70 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload70, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %b.reload69 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload69, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 616461270
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 616461270
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 593461973, i32 221943456
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [31 x i8], align 16
  %balteredBB = alloca [31 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376728835, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload87, align 4
  %idxprom2alteredBB = sext i32 %303 to i64
  %a.reload61 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload61, i64 0, i64 %idxprom2alteredBB
  %304 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %304 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1808059143, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %306 = load i8, i8* %arrayidx13alteredBB, align 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload77, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %b.reload68 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload68, i64 0, i64 %idxprom14alteredBB
  store i8 %306, i8* %arrayidx15alteredBB, align 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload76, align 4
  %309 = sub i32 %308, -1249715679
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1249715679
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_34 = shl i32 %308, 1
  %_35 = shl i32 %308, 1
  %_36 = shl i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_37 = sub i32 %308, 1
  %gen38 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %308, %314
  %incalteredBB = add nsw i32 %308, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload75, align 4
  store i32 1863911786, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload74, align 4
  %cmp16alteredBB = icmp eq i32 %316, 0
  store i32 736537843, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -821853984, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1406866487, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %317 to i64
  %b.reload67 = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload67, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %b.reload = load volatile [31 x i8]*, [31 x i8]** %b.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %b.reload, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27alteredBB)
  store i32 -186725126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end23, %if.end, %originalBBpart248, %originalBB46, %if.then18, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB33, %if.then, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
