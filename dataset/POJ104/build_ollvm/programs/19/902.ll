; ModuleID = 'source-C-CXX/19/902.c'
source_filename = "source-C-CXX/19/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [13 x i8]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -864244605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -864244605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1365199944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1365199944, label %first
    i32 2006599394, label %originalBB
    i32 -1862366403, label %originalBBpart2
    i32 1654853247, label %while.cond
    i32 1610235027, label %while.body
    i32 -1535994898, label %for.cond
    i32 -1342201876, label %originalBB48
    i32 2121165706, label %originalBBpart250
    i32 -696190567, label %for.body
    i32 -126769473, label %originalBB52
    i32 1541344132, label %originalBBpart254
    i32 -1790556308, label %if.then
    i32 -652591076, label %if.end
    i32 -1077728884, label %for.inc
    i32 1017801206, label %for.end
    i32 -231080803, label %originalBB56
    i32 416438224, label %originalBBpart263
    i32 1670315385, label %for.cond13
    i32 535539380, label %originalBB65
    i32 -29266488, label %originalBBpart267
    i32 -757395394, label %for.body16
    i32 922520407, label %for.inc21
    i32 527353392, label %for.end22
    i32 2074270480, label %for.cond35
    i32 -1875104435, label %for.body39
    i32 -587541364, label %for.inc44
    i32 21517408, label %for.end46
    i32 193658652, label %while.end
    i32 -497395838, label %originalBB69
    i32 1993065682, label %originalBBpart271
    i32 -326881167, label %originalBBalteredBB
    i32 1403168192, label %originalBB48alteredBB
    i32 -1795052035, label %originalBB52alteredBB
    i32 -952548620, label %originalBB56alteredBB
    i32 861070525, label %originalBB65alteredBB
    i32 -1183816678, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 2006599394, i32 -326881167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [13 x i8], align 1
  store [13 x i8]* %str, [13 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -113169010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -113169010
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
  %53 = select i1 %51, i32 -1862366403, i32 -326881167
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654853247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload85 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload85, i32 0, i32 0
  %sub.reload88 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 1610235027, i32 193658652
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %str.reload84 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload84, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %la.reload114 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload114, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1535994898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1342201876, i32 1403168192
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload108, align 4
  %la.reload113 = load volatile i32*, i32** %la.reg2mem
  %70 = load i32, i32* %la.reload113, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1300817878
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1300817878
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2121165706, i32 1403168192
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -696190567, i32 1017801206
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
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
  %100 = select i1 %98, i32 -126769473, i32 -1795052035
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %101 = load i32, i32* %max.reload116, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %102 to i64
  %str.reload83 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload83, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp slt i32 %101, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1541344132, i32 -1795052035
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -1790556308, i32 -652591076
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload106, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload122, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload105, align 4
  %idxprom9 = sext i32 %120 to i64
  %str.reload82 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload82, i64 0, i64 %idxprom9
  %121 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %121 to i32
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload115, align 4
  store i32 -652591076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077728884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload104, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload103, align 4
  store i32 -1535994898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 722884677
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 722884677
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -231080803, i32 -952548620
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %la.reload112 = load volatile i32*, i32** %la.reg2mem
  %154 = load i32, i32* %la.reload112, align 4
  %155 = sub i32 %154, -857984031
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -857984031
  %sub12 = sub nsw i32 %154, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload102, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -892205391
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -892205391
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 416438224, i32 -952548620
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1670315385, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 535539380, i32 861070525
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload101, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload121, align 4
  %cmp14 = icmp sgt i32 %199, %200
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 144551490
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 144551490
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -29266488, i32 861070525
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 -757395394, i32 527353392
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload100, align 4
  %idxprom17 = sext i32 %217 to i64
  %str.reload81 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload81, i64 0, i64 %idxprom17
  %218 = load i8, i8* %arrayidx18, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload99, align 4
  %220 = sub i32 0, 3
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 3
  %idxprom19 = sext i32 %221 to i64
  %str.reload80 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload80, i64 0, i64 %idxprom19
  store i8 %218, i8* %arrayidx20, align 1
  store i32 922520407, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload98, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %dec = add nsw i32 %222, -1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload97, align 4
  store i32 1670315385, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %sub.reload87 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload87, i64 0, i64 0
  %225 = load i8, i8* %arrayidx23, align 1
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload120, align 4
  %227 = add i32 %226, -1795822593
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1795822593
  %add24 = add nsw i32 %226, 1
  %idxprom25 = sext i32 %229 to i64
  %str.reload79 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload79, i64 0, i64 %idxprom25
  store i8 %225, i8* %arrayidx26, align 1
  %sub.reload86 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload86, i64 0, i64 1
  %230 = load i8, i8* %arrayidx27, align 1
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload119, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add28 = add nsw i32 %231, 2
  %idxprom29 = sext i32 %235 to i64
  %str.reload78 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload78, i64 0, i64 %idxprom29
  store i8 %230, i8* %arrayidx30, align 1
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i64 0, i64 2
  %236 = load i8, i8* %arrayidx31, align 1
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload118, align 4
  %238 = sub i32 0, 3
  %239 = sub i32 %237, %238
  %add32 = add nsw i32 %237, 3
  %idxprom33 = sext i32 %239 to i64
  %str.reload77 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload77, i64 0, i64 %idxprom33
  store i8 %236, i8* %arrayidx34, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 2074270480, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload95, align 4
  %la.reload111 = load volatile i32*, i32** %la.reg2mem
  %241 = load i32, i32* %la.reload111, align 4
  %242 = add i32 %241, 1244086173
  %243 = add i32 %242, 3
  %244 = sub i32 %243, 1244086173
  %add36 = add nsw i32 %241, 3
  %cmp37 = icmp slt i32 %240, %244
  %245 = select i1 %cmp37, i32 -1875104435, i32 21517408
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload94, align 4
  %idxprom40 = sext i32 %246 to i64
  %str.reload76 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload76, i64 0, i64 %idxprom40
  %247 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %247 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 -587541364, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload93, align 4
  %249 = add i32 %248, 2020293820
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2020293820
  %inc45 = add nsw i32 %248, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload92, align 4
  store i32 2074270480, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1654853247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -497395838, i32 -1183816678
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1630716334
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1630716334
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1993065682, i32 -1183816678
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [13 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2006599394, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload91, align 4
  %la.reload110 = load volatile i32*, i32** %la.reg2mem
  %294 = load i32, i32* %la.reload110, align 4
  %cmp4alteredBB = icmp slt i32 %293, %294
  store i32 -1342201876, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %str.reload = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %297 to i32
  %cmp7alteredBB = icmp slt i32 %295, %conv6alteredBB
  store i32 -126769473, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %298 = load i32, i32* %la.reload, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_57 = sub i32 0, %298
  %301 = sub i32 %300, 1454846289
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1454846289
  %gen = add i32 %300, 1
  %304 = add i32 0, -1876728502
  %305 = sub i32 %304, %298
  %306 = sub i32 %305, -1876728502
  %_58 = sub i32 0, %298
  %307 = add i32 %306, 1217742335
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1217742335
  %gen59 = add i32 %306, 1
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_60 = sub i32 0, %298
  %312 = add i32 %311, -2042032288
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -2042032288
  %gen61 = add i32 %311, 1
  %315 = add i32 %298, 1495327141
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1495327141
  %sub12alteredBB = sub nsw i32 %298, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload89, align 4
  store i32 -231080803, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %318, %319
  store i32 535539380, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -497395838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end46, %for.inc44, %for.body39, %for.cond35, %for.end22, %for.inc21, %for.body16, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
