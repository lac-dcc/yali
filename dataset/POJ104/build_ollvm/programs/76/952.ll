; ModuleID = 'source-C-CXX/76/952.c'
source_filename = "source-C-CXX/76/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -790523450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -790523450, label %first
    i32 706828173, label %originalBB
    i32 1924896354, label %originalBBpart2
    i32 1534750859, label %for.cond
    i32 -584103484, label %originalBB44
    i32 -1520273116, label %originalBBpart246
    i32 -684425764, label %for.body
    i32 1253108432, label %originalBB48
    i32 762321958, label %originalBBpart250
    i32 -1314021571, label %if.then
    i32 -2046520955, label %originalBB52
    i32 -1091445482, label %originalBBpart254
    i32 -277327777, label %if.else
    i32 -48249110, label %if.then14
    i32 1971582521, label %for.cond15
    i32 205691887, label %for.body18
    i32 -484587560, label %if.then26
    i32 11182966, label %originalBB56
    i32 1237719158, label %originalBBpart258
    i32 1109005315, label %if.end
    i32 -1212334371, label %for.inc
    i32 1470627786, label %for.end
    i32 594415304, label %if.end33
    i32 840006099, label %originalBB60
    i32 -664236424, label %originalBBpart262
    i32 -1877421937, label %if.end34
    i32 988636045, label %if.then40
    i32 -481411266, label %if.end41
    i32 -1054278770, label %for.inc42
    i32 -2006084999, label %for.end43
    i32 -1725158735, label %originalBBalteredBB
    i32 -1237610507, label %originalBB44alteredBB
    i32 798893147, label %originalBB48alteredBB
    i32 -804972161, label %originalBB52alteredBB
    i32 764703163, label %originalBB56alteredBB
    i32 1217850697, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 706828173, i32 -1725158735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload91, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload94, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1924896354, i32 -1725158735
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534750859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -584103484, i32 -1237610507
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload90, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload78, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -863096018
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -863096018
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1520273116, i32 -1237610507
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -684425764, i32 -2006084999
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1868897770
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1868897770
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1253108432, i32 798893147
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload89, align 4
  %idxprom2 = sext i32 %99 to i64
  %a.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload77, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %a.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload76, i64 0, i64 0
  %101 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 762321958, i32 798893147
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 -1314021571, i32 -277327777
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -2046520955, i32 -804972161
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload93, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 762352230
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 762352230
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1091445482, i32 -804972161
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1877421937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload88, align 4
  %idxprom9 = sext i32 %182 to i64
  %a.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload75, i64 0, i64 %idxprom9
  %183 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %183 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %184 = select i1 %cmp12, i32 -48249110, i32 594415304
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload87, align 4
  %186 = sub i32 %185, 302788946
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 302788946
  %sub = sub nsw i32 %185, 1
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %188, i32* %m.reload102, align 4
  store i32 1971582521, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload101, align 4
  %cmp16 = icmp sge i32 %189, 0
  %190 = select i1 %cmp16, i32 205691887, i32 1470627786
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload100, align 4
  %idxprom19 = sext i32 %191 to i64
  %a.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload74, i64 0, i64 %idxprom19
  %192 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %192 to i32
  %a.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload73, i64 0, i64 0
  %193 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %193 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  %194 = select i1 %cmp24, i32 -484587560, i32 1109005315
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 11182966, i32 764703163
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload99, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload98, align 4
  %idxprom28 = sext i32 %210 to i64
  %a.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload72, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -363111175
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -363111175
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1237719158, i32 764703163
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1470627786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1212334371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload97, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec = add nsw i32 %238, -1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %242, i32* %m.reload96, align 4
  store i32 1971582521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload86, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload85, align 4
  %idxprom31 = sext i32 %244 to i64
  %a.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload71, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload84, align 4
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload92, align 4
  store i32 594415304, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 569620513
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 569620513
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 840006099, i32 1217850697
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 145092860
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 145092860
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -664236424, i32 1217850697
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1877421937, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload83, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  %idxprom35 = sext i32 %291 to i64
  %a.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload70, i64 0, i64 %idxprom35
  %292 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %292 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %293 = select i1 %cmp38, i32 988636045, i32 -481411266
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -2006084999, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1054278770, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload82, align 4
  %295 = add i32 %294, 1270854229
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1270854229
  %inc = add nsw i32 %294, 1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %297, i32* %n.reload81, align 4
  store i32 1534750859, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 706828173, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload80, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %a.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload69, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -584103484, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %a.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload68, i64 0, i64 %idxprom2alteredBB
  %301 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %301 to i32
  %a.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload67, i64 0, i64 0
  %302 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %302 to i32
  %cmp7alteredBB = icmp eq i32 %conv4alteredBB, %conv6alteredBB
  store i32 1253108432, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 -2046520955, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload95, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload, align 4
  %idxprom28alteredBB = sext i32 %304 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  store i32 11182966, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 840006099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then40, %if.end34, %originalBBpart262, %originalBB60, %if.end33, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then26, %for.body18, %for.cond15, %if.then14, %if.else, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
