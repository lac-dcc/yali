; ModuleID = 'source-C-CXX/7/520.c'
source_filename = "source-C-CXX/7/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -449178853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449178853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1365486780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1365486780, label %first
    i32 1798442200, label %originalBB
    i32 739552382, label %originalBBpart2
    i32 411386923, label %for.cond
    i32 -486375190, label %originalBB30
    i32 1585015506, label %originalBBpart236
    i32 -182737677, label %for.body
    i32 1215141029, label %for.inc
    i32 -1210092614, label %for.end
    i32 -1471640511, label %originalBB38
    i32 1859618523, label %originalBBpart240
    i32 -60998630, label %for.cond2
    i32 1106110362, label %for.body5
    i32 -1559061135, label %originalBB42
    i32 -418191667, label %originalBBpart244
    i32 -1047998782, label %for.inc9
    i32 1951222077, label %for.end11
    i32 -239587226, label %for.cond15
    i32 -1468118481, label %originalBB46
    i32 1394533909, label %originalBBpart258
    i32 1289303975, label %for.body18
    i32 1515092602, label %for.inc22
    i32 1012978530, label %for.end24
    i32 382167376, label %originalBB60
    i32 1779039308, label %originalBBpart275
    i32 1523705163, label %originalBBalteredBB
    i32 2029351831, label %originalBB30alteredBB
    i32 -2111924278, label %originalBB38alteredBB
    i32 -245766201, label %originalBB42alteredBB
    i32 554627750, label %originalBB46alteredBB
    i32 -1931804835, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1798442200, i32 1523705163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca [200 x i32], align 16
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %m.reload94)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1277706576
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1277706576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 739552382, i32 1523705163
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 411386923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -486375190, i32 2029351831
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload106, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload86, align 4
  %82 = sub i32 %81, 468055042
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 468055042
  %sub = sub nsw i32 %81, 1
  %cmp = icmp sle i32 %80, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -160603666
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -160603666
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1585015506, i32 2029351831
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -182737677, i32 -1210092614
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload99 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1215141029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload104, align 4
  %115 = sub i32 %114, -931512401
  %116 = add i32 %115, 1
  %117 = add i32 %116, -931512401
  %inc = add nsw i32 %114, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload103, align 4
  store i32 411386923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1293641048
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1293641048
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1471640511, i32 -2111924278
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -297013085
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -297013085
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1859618523, i32 -2111924278
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -60998630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload112, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload93, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub3 = sub nsw i32 %161, 1
  %cmp4 = icmp sle i32 %160, %163
  %164 = select i1 %cmp4, i32 1106110362, i32 1951222077
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2006901182
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2006901182
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1559061135, i32 -245766201
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload111, align 4
  %idxprom6 = sext i32 %180 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -214197930
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -214197930
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -418191667, i32 -245766201
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1047998782, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload110, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc10 = add nsw i32 %208, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload109, align 4
  store i32 -60998630, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload98 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload98, i32 0, i32 0
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload85, align 4
  call void @f(i32* %arraydecay, i32 %213)
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i32 0, i32 0
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload92, align 4
  call void @f(i32* %arraydecay12, i32 %214)
  %a.reload97 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload97, i32 0, i32 0
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i32 0, i32 0
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload84, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload91, align 4
  call void @g(i32* %arraydecay13, i32* %arraydecay14, i32 %215, i32 %216)
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload118, align 4
  store i32 -239587226, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1876247627
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1876247627
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1468118481, i32 554627750
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload117, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload83, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload90, align 4
  %235 = add i32 %233, -126195854
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -126195854
  %add = add nsw i32 %233, %234
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub16 = sub nsw i32 %237, 1
  %cmp17 = icmp slt i32 %232, %239
  store i1 %cmp17, i1* %cmp17.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 907166718
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 907166718
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1394533909, i32 554627750
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %267 = select i1 %cmp17.reload, i32 1289303975, i32 1012978530
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload116, align 4
  %idxprom19 = sext i32 %268 to i64
  %a.reload96 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload96, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 1515092602, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload115, align 4
  %271 = sub i32 %270, -807003712
  %272 = add i32 %271, 1
  %273 = add i32 %272, -807003712
  %inc23 = add nsw i32 %270, 1
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  store i32 %273, i32* %z.reload114, align 4
  store i32 -239587226, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -351758293
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -351758293
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 382167376, i32 -1931804835
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload82, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload89, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add25 = add nsw i32 %289, %290
  %293 = sub i32 %292, 1218843992
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1218843992
  %sub26 = sub nsw i32 %292, 1
  %idxprom27 = sext i32 %295 to i64
  %a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload95, i64 0, i64 %idxprom27
  %296 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1829144788
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1829144788
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1779039308, i32 -1931804835
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca [200 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1798442200, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload81, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_ = sub i32 0, %313
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_31 = sub i32 %313, 1
  %gen32 = mul i32 %321, 1
  %322 = add i32 0, 550997654
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, 550997654
  %_33 = sub i32 0, %313
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen34 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %313, %329
  %subalteredBB = sub nsw i32 %313, 1
  %cmpalteredBB = icmp sle i32 %312, %330
  store i32 -486375190, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 -1471640511, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %331 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1559061135, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %332 = load i32, i32* %z.reload, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload80, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload88, align 4
  %_47 = shl i32 %333, %334
  %335 = add i32 %333, 238596829
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 238596829
  %addalteredBB = add nsw i32 %333, %334
  %338 = sub i32 0, 1199215018
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1199215018
  %_48 = sub i32 0, %337
  %341 = add i32 %340, 1637795615
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1637795615
  %gen49 = add i32 %340, 1
  %344 = sub i32 0, 1073802523
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 1073802523
  %_50 = sub i32 0, %337
  %347 = add i32 %346, 875661264
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 875661264
  %gen51 = add i32 %346, 1
  %350 = sub i32 0, 798908402
  %351 = sub i32 %350, %337
  %352 = add i32 %351, 798908402
  %_52 = sub i32 0, %337
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen53 = add i32 %352, 1
  %_54 = shl i32 %337, 1
  %355 = add i32 0, -985410263
  %356 = sub i32 %355, %337
  %357 = sub i32 %356, -985410263
  %_55 = sub i32 0, %337
  %358 = sub i32 %357, -1921778856
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1921778856
  %gen56 = add i32 %357, 1
  %361 = sub i32 %337, 1428082555
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1428082555
  %sub16alteredBB = sub nsw i32 %337, 1
  %cmp17alteredBB = icmp slt i32 %332, %363
  store i32 -1468118481, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload, align 4
  %366 = sub i32 0, %364
  %367 = add i32 0, %366
  %_61 = sub i32 0, %364
  %368 = sub i32 0, %365
  %369 = sub i32 %367, %368
  %gen62 = add i32 %367, %365
  %370 = sub i32 0, %365
  %371 = sub i32 %364, %370
  %add25alteredBB = add nsw i32 %364, %365
  %372 = sub i32 0, -953801938
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -953801938
  %_63 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen64 = add i32 %374, 1
  %_65 = shl i32 %371, 1
  %379 = sub i32 0, 1077476033
  %380 = sub i32 %379, %371
  %381 = add i32 %380, 1077476033
  %_66 = sub i32 0, %371
  %382 = sub i32 %381, -1780939142
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1780939142
  %gen67 = add i32 %381, 1
  %_68 = shl i32 %371, 1
  %385 = sub i32 0, %371
  %386 = add i32 0, %385
  %_69 = sub i32 0, %371
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen70 = add i32 %386, 1
  %_71 = shl i32 %371, 1
  %391 = add i32 0, 17131329
  %392 = sub i32 %391, %371
  %393 = sub i32 %392, 17131329
  %_72 = sub i32 0, %371
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen73 = add i32 %393, 1
  %398 = add i32 %371, -416961458
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -416961458
  %sub26alteredBB = sub nsw i32 %371, 1
  %idxprom27alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %401 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 382167376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB60, %for.end24, %for.inc22, %for.body18, %originalBBpart258, %originalBB46, %for.cond15, %for.end11, %for.inc9, %originalBBpart244, %originalBB42, %for.body5, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %array, i32 %k) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 611505068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 611505068, label %for.cond
    i32 875100848, label %for.body
    i32 592368524, label %originalBB
    i32 -117188774, label %originalBBpart2
    i32 -289343738, label %for.cond1
    i32 -228400787, label %for.body5
    i32 782863225, label %if.then
    i32 -1989822410, label %if.end
    i32 -99070965, label %for.inc
    i32 -7868982, label %originalBB22
    i32 1457308221, label %originalBBpart225
    i32 1775347197, label %for.end
    i32 -1672884945, label %originalBB27
    i32 896327226, label %originalBBpart229
    i32 -1358058202, label %for.inc19
    i32 835095680, label %for.end21
    i32 -1573321473, label %originalBBalteredBB
    i32 522986154, label %originalBB22alteredBB
    i32 -731576271, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = sub i32 %1, 1675546650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1675546650
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 875100848, i32 835095680
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -460890066
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -460890066
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 592368524, i32 -1573321473
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -117188774, i32 -1573321473
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289343738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %s, align 4
  %48 = load i32, i32* %k.addr, align 4
  %49 = add i32 %48, -1543468587
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1543468587
  %sub2 = sub nsw i32 %48, 1
  %52 = load i32, i32* %r, align 4
  %53 = sub i32 %51, -539200352
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -539200352
  %sub3 = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %47, %55
  %56 = select i1 %cmp4, i32 -228400787, i32 1775347197
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %array.addr, align 8
  %58 = load i32, i32* %s, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %array.addr, align 8
  %61 = load i32, i32* %s, align 4
  %62 = add i32 %61, -938054119
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -938054119
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %65
  %66 = select i1 %cmp8, i32 782863225, i32 -1989822410
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %67, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  store i32 %69, i32* %t, align 4
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %s, align 4
  %72 = add i32 %71, 80055820
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 80055820
  %add11 = add nsw i32 %71, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = load i32*, i32** %array.addr, align 8
  %77 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %76, i64 %idxprom14
  store i32 %75, i32* %arrayidx15, align 4
  %78 = load i32, i32* %t, align 4
  %79 = load i32*, i32** %array.addr, align 8
  %80 = load i32, i32* %s, align 4
  %81 = sub i32 %80, 1957870276
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1957870276
  %add16 = add nsw i32 %80, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  store i32 -1989822410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99070965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 81555880
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 81555880
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -7868982, i32 522986154
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 %111, -1273042785
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1273042785
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %s, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 994603983
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 994603983
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1457308221, i32 522986154
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -289343738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -393567
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -393567
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1672884945, i32 -731576271
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 896327226, i32 -731576271
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1358058202, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %171 = load i32, i32* %r, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc20 = add nsw i32 %171, 1
  store i32 %175, i32* %r, align 4
  store i32 611505068, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 592368524, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = sub i32 0, 1886004616
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1886004616
  %_ = sub i32 0, %176
  %180 = add i32 %179, 138462572
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 138462572
  %gen = add i32 %179, 1
  %_23 = shl i32 %176, 1
  %183 = sub i32 0, %176
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %incalteredBB = add nsw i32 %176, 1
  store i32 %186, i32* %s, align 4
  store i32 -7868982, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1672884945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB22, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %c, i32* %d, i32 %o, i32 %p) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %o.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %u = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 %o, i32* %o.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %o.addr, align 4
  store i32 %0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1367840833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1367840833, label %for.cond
    i32 -1530288403, label %for.body
    i32 -434281616, label %originalBB
    i32 781894875, label %originalBBpart2
    i32 141381592, label %for.inc
    i32 -164798910, label %for.end
    i32 626732572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %u, align 4
  %2 = load i32, i32* %o.addr, align 4
  %3 = load i32, i32* %p.addr, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %8 = sub i32 %7, -1517836359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1517836359
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %1, %10
  %11 = select i1 %cmp, i32 -1530288403, i32 -164798910
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1129675656
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1129675656
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -434281616, i32 626732572
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %d.addr, align 8
  %40 = load i32, i32* %u, align 4
  %41 = load i32, i32* %o.addr, align 4
  %42 = sub i32 %40, 295176053
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 295176053
  %sub1 = sub nsw i32 %40, %41
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32*, i32** %c.addr, align 8
  %47 = load i32, i32* %u, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %46, i64 %idxprom2
  store i32 %45, i32* %arrayidx3, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 781894875, i32 626732572
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141381592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %u, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %u, align 4
  store i32 1367840833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32*, i32** %d.addr, align 8
  %80 = load i32, i32* %u, align 4
  %81 = load i32, i32* %o.addr, align 4
  %_ = shl i32 %80, %81
  %82 = sub i32 0, 896055166
  %83 = sub i32 %82, %80
  %84 = add i32 %83, 896055166
  %_4 = sub i32 0, %80
  %85 = add i32 %84, 1575861107
  %86 = add i32 %85, %81
  %87 = sub i32 %86, 1575861107
  %gen = add i32 %84, %81
  %_5 = shl i32 %80, %81
  %88 = sub i32 0, %80
  %89 = add i32 0, %88
  %_6 = sub i32 0, %80
  %90 = sub i32 %89, 534897040
  %91 = add i32 %90, %81
  %92 = add i32 %91, 534897040
  %gen7 = add i32 %89, %81
  %93 = add i32 %80, -1305947773
  %94 = sub i32 %93, %81
  %95 = sub i32 %94, -1305947773
  %sub1alteredBB = sub nsw i32 %80, %81
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %79, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidxalteredBB, align 4
  %97 = load i32*, i32** %c.addr, align 8
  %98 = load i32, i32* %u, align 4
  %idxprom2alteredBB = sext i32 %98 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %97, i64 %idxprom2alteredBB
  store i32 %96, i32* %arrayidx3alteredBB, align 4
  store i32 -434281616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
