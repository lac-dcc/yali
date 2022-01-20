; ModuleID = 'source-C-CXX/44/2371.c'
source_filename = "source-C-CXX/44/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @location(i8* %seg, i8* %who) #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp15.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %who.addr.reg2mem = alloca i8**
  %seg.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1686094686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1686094686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -561203285, i32* %switchVar
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -561203285, label %first
    i32 1332257975, label %originalBB
    i32 1538667992, label %originalBBpart2
    i32 1408368944, label %for.cond
    i32 -931793822, label %if.then
    i32 -1888667651, label %for.cond6
    i32 -2007444117, label %land.rhs
    i32 841036171, label %originalBB38
    i32 1950521390, label %originalBBpart240
    i32 -3383927, label %land.end
    i32 1003306908, label %for.body
    i32 -216865902, label %for.inc
    i32 1979687042, label %originalBB42
    i32 -259319131, label %originalBBpart252
    i32 1264902104, label %for.end
    i32 88768160, label %land.lhs.true
    i32 -363580758, label %if.then29
    i32 1856747953, label %originalBB54
    i32 537367088, label %originalBBpart256
    i32 1573598335, label %if.end
    i32 -417581026, label %if.end30
    i32 942186567, label %originalBB58
    i32 -1630008354, label %originalBBpart260
    i32 1433093797, label %for.inc31
    i32 82937357, label %for.end33
    i32 -975019680, label %if.then36
    i32 757710125, label %if.else
    i32 -1071247728, label %return
    i32 -441907725, label %originalBB62
    i32 971903094, label %originalBBpart264
    i32 1412146234, label %originalBBalteredBB
    i32 1820992328, label %originalBB38alteredBB
    i32 -1108501679, label %originalBB42alteredBB
    i32 611516333, label %originalBB54alteredBB
    i32 -1205110887, label %originalBB58alteredBB
    i32 -1782854537, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1332257975, i32 1412146234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %seg.addr = alloca i8*, align 8
  store i8** %seg.addr, i8*** %seg.addr.reg2mem
  %who.addr = alloca i8*, align 8
  store i8** %who.addr, i8*** %who.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %seg.addr.reload76 = load volatile i8**, i8*** %seg.addr.reg2mem
  store i8* %seg, i8** %seg.addr.reload76, align 8
  %who.addr.reload80 = load volatile i8**, i8*** %who.addr.reg2mem
  store i8* %who, i8** %who.addr.reload80, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload107, align 4
  %seg.addr.reload75 = load volatile i8**, i8*** %seg.addr.reg2mem
  %27 = load i8*, i8** %seg.addr.reload75, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload104, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1151272678
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1151272678
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1538667992, i32 1412146234
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408368944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %who.addr.reload79 = load volatile i8**, i8*** %who.addr.reg2mem
  %43 = load i8*, i8** %who.addr.reload79, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %45 to i32
  %seg.addr.reload74 = load volatile i8**, i8*** %seg.addr.reg2mem
  %46 = load i8*, i8** %seg.addr.reload74, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %46, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv1, %conv4
  %49 = select i1 %cmp, i32 -931793822, i32 -417581026
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1888667651, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload88, align 4
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload103, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -2007444117, i32 -3383927
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1991747164
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1991747164
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 841036171, i32 1820992328
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %who.addr.reload78 = load volatile i8**, i8*** %who.addr.reg2mem
  %80 = load i8*, i8** %who.addr.reload78, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload99, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %80, i64 %idxprom9
  %82 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %82 to i32
  %seg.addr.reload73 = load volatile i8**, i8*** %seg.addr.reg2mem
  %83 = load i8*, i8** %seg.addr.reload73, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload87, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %83, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %85 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -461373719
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -461373719
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1950521390, i32 1820992328
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -3383927, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem110
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  %101 = select i1 %.reload111, i32 1003306908, i32 1264902104
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -216865902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1979687042, i32 -1108501679
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload86, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload85, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload98, align 4
  %134 = sub i32 %133, -1980294006
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1980294006
  %inc17 = add nsw i32 %133, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload97, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1795405789
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1795405789
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -259319131, i32 -1108501679
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1888667651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload84, align 4
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  %153 = load i32, i32* %len.reload102, align 4
  %cmp18 = icmp eq i32 %152, %153
  %154 = select i1 %cmp18, i32 88768160, i32 1573598335
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %who.addr.reload77 = load volatile i8**, i8*** %who.addr.reg2mem
  %155 = load i8*, i8** %who.addr.reload77, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload96, align 4
  %157 = sub i32 %156, 2003290839
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2003290839
  %sub = sub nsw i32 %156, 1
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %155, i64 %idxprom20
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %seg.addr.reload72 = load volatile i8**, i8*** %seg.addr.reg2mem
  %161 = load i8*, i8** %seg.addr.reload72, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload83, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub23 = sub nsw i32 %162, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %161, i64 %idxprom24
  %165 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %165 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %166 = select i1 %cmp27, i32 -363580758, i32 1573598335
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1856747953, i32 611516333
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload106, align 4
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
  %218 = select i1 %216, i32 537367088, i32 611516333
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 82937357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417581026, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -473146068
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -473146068
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 942186567, i32 -1205110887
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -324184930
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -324184930
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1630008354, i32 -1205110887
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1433093797, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload95, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload94, align 4
  store i32 1408368944, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  %266 = load i32, i32* %flag.reload105, align 4
  %cmp34 = icmp eq i32 %266, 1
  %267 = select i1 %cmp34, i32 -975019680, i32 757710125
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload93, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %269 = load i32, i32* %len.reload, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub37 = sub nsw i32 %268, %269
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 %271, i32* %retval.reload71, align 4
  store i32 -1071247728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload70, align 4
  store i32 -1071247728, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -441907725, i32 -1782854537
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload69, align 4
  store i32 %286, i32* %.reg2mem108
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 971903094, i32 -1782854537
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %seg.addralteredBB = alloca i8*, align 8
  %who.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i8* %seg, i8** %seg.addralteredBB, align 8
  store i8* %who, i8** %who.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %301 = load i8*, i8** %seg.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %301) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1332257975, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %who.addr.reload = load volatile i8**, i8*** %who.addr.reg2mem
  %302 = load i8*, i8** %who.addr.reload, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload92, align 4
  %idxprom9alteredBB = sext i32 %303 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %302, i64 %idxprom9alteredBB
  %304 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %304 to i32
  %seg.addr.reload = load volatile i8**, i8*** %seg.addr.reg2mem
  %305 = load i8*, i8** %seg.addr.reload, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload82, align 4
  %idxprom12alteredBB = sext i32 %306 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %305, i64 %idxprom12alteredBB
  %307 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %307 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 841036171, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload81, align 4
  %309 = add i32 %308, -1559899956
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1559899956
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = add i32 %308, 2147153889
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2147153889
  %_43 = sub i32 %308, 1
  %gen44 = mul i32 %314, 1
  %_45 = shl i32 %308, 1
  %315 = sub i32 %308, 2001177103
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2001177103
  %incalteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload91, align 4
  %_46 = shl i32 %318, 1
  %319 = add i32 %318, 1241840807
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1241840807
  %_47 = sub i32 %318, 1
  %gen48 = mul i32 %321, 1
  %322 = add i32 0, 2031546720
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 2031546720
  %_49 = sub i32 0, %318
  %325 = sub i32 %324, 1921449639
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1921449639
  %gen50 = add i32 %324, 1
  %328 = sub i32 0, %318
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc17alteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload, align 4
  store i32 1979687042, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1856747953, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 942186567, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  store i32 -441907725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB62, %return, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %if.end, %originalBBpart256, %originalBB54, %if.then29, %land.lhs.true, %for.end, %originalBBpart252, %originalBB42, %for.inc, %for.body, %land.end, %originalBBpart240, %originalBB38, %land.rhs, %for.cond6, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %segment = alloca i8*, align 8
  %whole = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1) #5
  store i8* %call, i8** %segment, align 8
  %call1 = call noalias i8* @malloc(i64 1) #5
  store i8* %call1, i8** %whole, align 8
  %0 = load i8*, i8** %segment, align 8
  %1 = load i8*, i8** %whole, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %2 = load i8*, i8** %segment, align 8
  %3 = load i8*, i8** %whole, align 8
  %call3 = call i32 @location(i8* %2, i8* %3)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
