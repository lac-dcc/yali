; ModuleID = 'source-C-CXX/22/82.c'
source_filename = "source-C-CXX/22/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 444531121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 444531121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1047813110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1047813110, label %first
    i32 -68789265, label %originalBB
    i32 -283028514, label %originalBBpart2
    i32 2027908036, label %for.cond
    i32 -1480538230, label %for.body
    i32 -1179523687, label %if.then
    i32 -1878398819, label %if.end
    i32 1976245300, label %for.inc
    i32 -590747621, label %originalBB41
    i32 -477381297, label %originalBBpart251
    i32 -1763540084, label %for.end
    i32 1599659727, label %for.cond5
    i32 1656214141, label %for.body8
    i32 1960454434, label %if.then14
    i32 402786987, label %for.cond15
    i32 413091645, label %for.body18
    i32 1055711547, label %for.inc23
    i32 -1439692762, label %originalBB53
    i32 653576020, label %originalBBpart257
    i32 -449756380, label %for.end25
    i32 -391280361, label %originalBB59
    i32 -393613880, label %originalBBpart261
    i32 -1757395963, label %if.end27
    i32 -655286453, label %for.inc28
    i32 1364967588, label %for.end29
    i32 985191589, label %for.cond30
    i32 -2116414433, label %originalBB63
    i32 2097236074, label %originalBBpart265
    i32 -564042448, label %for.body33
    i32 1809561777, label %for.inc38
    i32 465940152, label %originalBB67
    i32 1164828723, label %originalBBpart269
    i32 -273317879, label %for.end40
    i32 1976943296, label %originalBBalteredBB
    i32 1463330753, label %originalBB41alteredBB
    i32 972602074, label %originalBB53alteredBB
    i32 -2020634932, label %originalBB59alteredBB
    i32 1547657874, label %originalBB63alteredBB
    i32 -1021210054, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -68789265, i32 1976943296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -283028514, i32 1976943296
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2027908036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload98, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 -1480538230, i32 -1763540084
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload108, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload107, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %60 = select i1 %cmp1, i32 -1179523687, i32 -1878398819
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload106, align 4
  %62 = add i32 %61, -1758422761
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1758422761
  %sub = sub nsw i32 %61, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload105, align 4
  store i32 -1763540084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976245300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 918566950
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 918566950
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -590747621, i32 1463330753
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload96, align 4
  %93 = add i32 %92, -190635593
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -190635593
  %inc3 = add nsw i32 %92, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 428657426
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 428657426
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -477381297, i32 1463330753
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2027908036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload104, align 4
  %112 = add i32 %111, -1245911174
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1245911174
  %sub4 = sub nsw i32 %111, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload94, align 4
  store i32 1599659727, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload93, align 4
  %cmp6 = icmp sge i32 %115, 0
  %116 = select i1 %cmp6, i32 1656214141, i32 1364967588
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload92, align 4
  %idxprom9 = sext i32 %117 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i64 0, i64 %idxprom9
  %118 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %118 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %119 = select i1 %cmp12, i32 1960454434, i32 -1757395963
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload91, align 4
  %121 = add i32 %120, 78655315
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 78655315
  %add = add nsw i32 %120, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload115, align 4
  store i32 402786987, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload114, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload103, align 4
  %cmp16 = icmp slt i32 %124, %125
  %126 = select i1 %cmp16, i32 413091645, i32 -449756380
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload113, align 4
  %idxprom19 = sext i32 %127 to i64
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i64 0, i64 %idxprom19
  %128 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %128 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 1055711547, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1439692762, i32 972602074
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload112, align 4
  %156 = sub i32 %155, 1395487342
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1395487342
  %inc24 = add nsw i32 %155, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload111, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 653576020, i32 972602074
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 402786987, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -391280361, i32 -2020634932
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload90, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload102, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1478929417
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1478929417
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -393613880, i32 -2020634932
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1757395963, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -655286453, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload89, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload88, align 4
  store i32 1599659727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 985191589, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1107415493
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1107415493
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2116414433, i32 1547657874
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload86, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload101, align 4
  %cmp31 = icmp slt i32 %233, %234
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1009147232
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1009147232
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2097236074, i32 1547657874
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 -564042448, i32 -273317879
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload85, align 4
  %idxprom34 = sext i32 %251 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom34
  %252 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %252 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 1809561777, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1489213558
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1489213558
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 465940152, i32 -1021210054
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload84, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc39 = add nsw i32 %268, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload83, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1164828723, i32 -1021210054
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 985191589, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -68789265, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload82, align 4
  %286 = sub i32 0, -237611233
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -237611233
  %_ = sub i32 0, %285
  %289 = add i32 %288, -242102323
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -242102323
  %gen = add i32 %288, 1
  %292 = add i32 %285, 1868525987
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1868525987
  %_42 = sub i32 %285, 1
  %gen43 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %285, %295
  %_44 = sub i32 %285, 1
  %gen45 = mul i32 %296, 1
  %297 = add i32 %285, 671926202
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 671926202
  %_46 = sub i32 %285, 1
  %gen47 = mul i32 %299, 1
  %_48 = shl i32 %285, 1
  %_49 = shl i32 %285, 1
  %300 = sub i32 %285, -1250005713
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1250005713
  %inc3alteredBB = add nsw i32 %285, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload81, align 4
  store i32 -590747621, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload110, align 4
  %_54 = shl i32 %303, 1
  %_55 = shl i32 %303, 1
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc24alteredBB = add nsw i32 %303, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload, align 4
  store i32 -1439692762, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload80, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload100, align 4
  store i32 -391280361, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload79, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp slt i32 %309, %310
  store i32 -2116414433, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload78, align 4
  %312 = add i32 %311, -2124642427
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -2124642427
  %inc39alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 465940152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc38, %for.body33, %originalBBpart265, %originalBB63, %for.cond30, %for.end29, %for.inc28, %if.end27, %originalBBpart261, %originalBB59, %for.end25, %originalBBpart257, %originalBB53, %for.inc23, %for.body18, %for.cond15, %if.then14, %for.body8, %for.cond5, %for.end, %originalBBpart251, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
