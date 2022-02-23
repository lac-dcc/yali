; ModuleID = 'source-C-CXX/25/1221.c'
source_filename = "source-C-CXX/25/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %L.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [101 x i8]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2017047503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2017047503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1391517819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1391517819, label %first
    i32 -1352287039, label %originalBB
    i32 103685854, label %originalBBpart2
    i32 -1860901063, label %for.cond
    i32 138509101, label %originalBB28
    i32 -1465351528, label %originalBBpart230
    i32 912213276, label %for.body
    i32 1939075398, label %if.then
    i32 1227144479, label %originalBB32
    i32 1672316759, label %originalBBpart234
    i32 -1275225567, label %if.then9
    i32 -469766374, label %originalBB36
    i32 -1201572975, label %originalBBpart238
    i32 -183544147, label %for.cond10
    i32 1110745352, label %for.body13
    i32 -1021281536, label %for.inc
    i32 -98930587, label %for.end
    i32 1833622213, label %if.else
    i32 84057575, label %originalBB40
    i32 -1207799095, label %originalBBpart242
    i32 1632206432, label %if.end
    i32 -338306898, label %originalBB44
    i32 -1381639077, label %originalBBpart246
    i32 -1751709780, label %if.else19
    i32 -1737776683, label %if.end20
    i32 105958115, label %for.inc21
    i32 1082595076, label %originalBB48
    i32 -2467102, label %originalBBpart251
    i32 -1872526016, label %for.end23
    i32 1166780252, label %originalBBalteredBB
    i32 -1109595500, label %originalBB28alteredBB
    i32 -1860963493, label %originalBB32alteredBB
    i32 -2127663033, label %originalBB36alteredBB
    i32 -487490195, label %originalBB40alteredBB
    i32 -1335480568, label %originalBB44alteredBB
    i32 -192449916, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1352287039, i32 1166780252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [101 x i8], align 16
  store [101 x i8]* %x, [101 x i8]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload61 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload60 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload76, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload81, align 4
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload75, align 4
  %L.reload90 = load volatile i32*, i32** %L.reg2mem
  store i32 %15, i32* %L.reload90, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -106873516
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -106873516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 103685854, i32 1166780252
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860901063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1679352605
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1679352605
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 138509101, i32 -1109595500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload71, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload74, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1592008900
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1592008900
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1465351528, i32 -1109595500
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 912213276, i32 -1872526016
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %100 to i64
  %x.reload59 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload59, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %102 = select i1 %cmp5, i32 1939075398, i32 -1751709780
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1227144479, i32 -1860963493
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload80, align 4
  %cmp7 = icmp eq i32 %117, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -786126795
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -786126795
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1672316759, i32 -1860963493
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 -1275225567, i32 1833622213
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1349106441
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1349106441
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -469766374, i32 -2127663033
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload69, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload87, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 821738748
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 821738748
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1201572975, i32 -2127663033
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -183544147, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload86, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload73, align 4
  %167 = sub i32 %166, -1163006590
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1163006590
  %sub = sub nsw i32 %166, 1
  %cmp11 = icmp slt i32 %165, %169
  %170 = select i1 %cmp11, i32 1110745352, i32 -98930587
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload85, align 4
  %172 = add i32 %171, 1475426361
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1475426361
  %add = add nsw i32 %171, 1
  %idxprom14 = sext i32 %174 to i64
  %x.reload58 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload58, i64 0, i64 %idxprom14
  %175 = load i8, i8* %arrayidx15, align 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload84, align 4
  %idxprom16 = sext i32 %176 to i64
  %x.reload57 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload57, i64 0, i64 %idxprom16
  store i8 %175, i8* %arrayidx17, align 1
  store i32 -1021281536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload83, align 4
  %178 = add i32 %177, -1694613318
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1694613318
  %inc = add nsw i32 %177, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload82, align 4
  store i32 -183544147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %L.reload89 = load volatile i32*, i32** %L.reg2mem
  %181 = load i32, i32* %L.reload89, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  %L.reload88 = load volatile i32*, i32** %L.reg2mem
  store i32 %183, i32* %L.reload88, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload68, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec18 = add nsw i32 %184, -1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload67, align 4
  store i32 1632206432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1580964577
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1580964577
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 84057575, i32 -487490195
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload79, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1873254955
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1873254955
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1207799095, i32 -487490195
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1632206432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 556537709
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 556537709
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -338306898, i32 -1335480568
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 905878069
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 905878069
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1381639077, i32 -1335480568
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1737776683, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload78, align 4
  store i32 -1737776683, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 105958115, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1082595076, i32 -192449916
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload66, align 4
  %276 = sub i32 %275, -699981455
  %277 = add i32 %276, 1
  %278 = add i32 %277, -699981455
  %inc22 = add nsw i32 %275, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload65, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2467102, i32 -192449916
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1860901063, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %305 = load i32, i32* %L.reload, align 4
  %idxprom24 = sext i32 %305 to i64
  %x.reload56 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload56, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %x.reload = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %306 = load i32, i32* %lalteredBB, align 4
  store i32 %306, i32* %LalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1352287039, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload64, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 138509101, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload77, align 4
  %cmp7alteredBB = icmp eq i32 %309, 1
  store i32 1227144479, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload63, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  store i32 -469766374, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 84057575, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -338306898, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %311, 1
  %312 = add i32 0, 1732630017
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1732630017
  %_49 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %319 = add i32 %311, 211857096
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 211857096
  %inc22alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 1082595076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %for.inc21, %if.end20, %if.else19, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %for.end, %for.inc, %for.body13, %for.cond10, %originalBBpart238, %originalBB36, %if.then9, %originalBBpart234, %originalBB32, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
