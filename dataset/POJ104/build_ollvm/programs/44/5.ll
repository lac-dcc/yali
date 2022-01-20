; ModuleID = 'source-C-CXX/44/5.c'
source_filename = "source-C-CXX/44/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x i8]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1581138240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1581138240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -394034376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -394034376, label %first
    i32 1233164353, label %originalBB
    i32 -222527773, label %originalBBpart2
    i32 -427024555, label %for.cond
    i32 823407407, label %for.body
    i32 2039590092, label %originalBB28
    i32 -122323652, label %originalBBpart230
    i32 -775963495, label %for.cond9
    i32 1707036721, label %originalBB32
    i32 1536507150, label %originalBBpart234
    i32 2096044020, label %for.body12
    i32 268039428, label %if.then
    i32 -1996603754, label %if.end
    i32 77413855, label %originalBB36
    i32 1258447300, label %originalBBpart238
    i32 998374139, label %for.inc
    i32 994333025, label %originalBB40
    i32 -1531527515, label %originalBBpart253
    i32 1275982398, label %for.end
    i32 -1846917807, label %if.then22
    i32 -244279546, label %originalBB55
    i32 -1254891167, label %originalBBpart257
    i32 -1712020442, label %if.end24
    i32 515907868, label %for.inc25
    i32 2007860128, label %for.end27
    i32 -1506288071, label %originalBBalteredBB
    i32 1119357046, label %originalBB28alteredBB
    i32 -808677718, label %originalBB32alteredBB
    i32 925345943, label %originalBB36alteredBB
    i32 -2055835390, label %originalBB40alteredBB
    i32 -1994440247, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1233164353, i32 -1506288071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  store [51 x i8]* %a, [51 x i8]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload63 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload65 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload65, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload62 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload62, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a1.reload68 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload68, align 4
  %b.reload64 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload64, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b1.reload69 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv7, i32* %b1.reload69, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -871539051
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -871539051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -222527773, i32 -1506288071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427024555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %43 = load i32, i32* %b1.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 823407407, i32 2007860128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2039590092, i32 1119357046
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -249168623
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -249168623
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -122323652, i32 1119357046
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -775963495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -377824808
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -377824808
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1707036721, i32 -808677718
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload83, align 4
  %a1.reload67 = load volatile i32*, i32** %a1.reg2mem
  %102 = load i32, i32* %a1.reload67, align 4
  %cmp10 = icmp slt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1742664774
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1742664774
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1536507150, i32 -808677718
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 2096044020, i32 1275982398
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload82, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %120 to i32
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload73, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload81, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add = add nsw i32 %121, %122
  %idxprom14 = sext i32 %124 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %126 = select i1 %cmp17, i32 268039428, i32 -1996603754
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload87, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add19 = add nsw i32 %127, 1
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload86, align 4
  store i32 -1996603754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1206736721
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1206736721
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 77413855, i32 925345943
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
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
  %170 = select i1 %168, i32 1258447300, i32 925345943
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 998374139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1034838553
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1034838553
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 994333025, i32 -2055835390
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload80, align 4
  %187 = sub i32 %186, -285311966
  %188 = add i32 %187, 1
  %189 = add i32 %188, -285311966
  %inc = add nsw i32 %186, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload79, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 858271814
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 858271814
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1531527515, i32 -2055835390
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -775963495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload85, align 4
  %a1.reload66 = load volatile i32*, i32** %a1.reg2mem
  %218 = load i32, i32* %a1.reload66, align 4
  %cmp20 = icmp eq i32 %217, %218
  %219 = select i1 %cmp20, i32 -1846917807, i32 -1712020442
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -244279546, i32 -1994440247
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload72, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2085306943
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2085306943
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1254891167, i32 -1994440247
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2007860128, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 515907868, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload71, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc26 = add nsw i32 %262, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload70, align 4
  store i32 -427024555, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x i8], align 16
  %balteredBB = alloca [51 x i8], align 16
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %b1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1233164353, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 2039590092, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload77, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %266 = load i32, i32* %a1.reload, align 4
  %cmp10alteredBB = icmp slt i32 %265, %266
  store i32 1707036721, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 77413855, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload76, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, -2050165045
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -2050165045
  %_41 = sub i32 0, %267
  %273 = sub i32 %272, -562609717
  %274 = add i32 %273, 1
  %275 = add i32 %274, -562609717
  %gen42 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %267, %276
  %_43 = sub i32 %267, 1
  %gen44 = mul i32 %277, 1
  %278 = add i32 %267, 1319044565
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1319044565
  %_45 = sub i32 %267, 1
  %gen46 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %267, %281
  %_47 = sub i32 %267, 1
  %gen48 = mul i32 %282, 1
  %_49 = shl i32 %267, 1
  %283 = sub i32 %267, -1155941698
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1155941698
  %_50 = sub i32 %267, 1
  %gen51 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %267, %286
  %incalteredBB = add nsw i32 %267, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload, align 4
  store i32 994333025, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -244279546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %originalBBpart257, %originalBB55, %if.then22, %for.end, %originalBBpart253, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body12, %originalBBpart234, %originalBB32, %for.cond9, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
