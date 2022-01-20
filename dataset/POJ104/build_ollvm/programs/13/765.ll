; ModuleID = 'source-C-CXX/13/765.c'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %s.reg2mem = alloca [99999 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [2 x i32]*
  %a.reg2mem = alloca [99999 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 235280589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 235280589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -182089071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -182089071, label %first82
    i32 -968048335, label %originalBB
    i32 1417801598, label %originalBBpart2
    i32 382920800, label %for.cond
    i32 -1209369898, label %originalBB36
    i32 484686320, label %originalBBpart238
    i32 1185360796, label %for.body
    i32 -863311561, label %for.cond2
    i32 -1211394559, label %originalBB40
    i32 -1560067427, label %originalBBpart242
    i32 1256144880, label %for.body4
    i32 1554685754, label %for.inc
    i32 -1444307541, label %for.end
    i32 -2065529966, label %originalBB44
    i32 -216880728, label %originalBBpart248
    i32 1740859097, label %for.inc12
    i32 1713955605, label %originalBB50
    i32 -2004279733, label %originalBBpart258
    i32 -220225161, label %for.end14
    i32 -1986600555, label %for.cond15
    i32 1711363527, label %for.body17
    i32 -927419606, label %for.cond18
    i32 1218391030, label %originalBB60
    i32 -455520502, label %originalBBpart262
    i32 -1817758333, label %for.body20
    i32 -1334006631, label %originalBB64
    i32 -1782889608, label %originalBBpart266
    i32 -438452305, label %if.then
    i32 -122845453, label %if.end
    i32 -2137117969, label %for.inc27
    i32 -1381522813, label %for.end29
    i32 -1033024875, label %for.inc33
    i32 -1940890083, label %originalBB68
    i32 123097380, label %originalBBpart276
    i32 1203272670, label %for.end35
    i32 317512058, label %originalBB78
    i32 1103488609, label %originalBBpart280
    i32 319427672, label %originalBBalteredBB
    i32 -986459738, label %originalBB36alteredBB
    i32 -2077096170, label %originalBB40alteredBB
    i32 738767334, label %originalBB44alteredBB
    i32 762725475, label %originalBB50alteredBB
    i32 355446672, label %originalBB60alteredBB
    i32 -1538462972, label %originalBB64alteredBB
    i32 -1136057885, label %originalBB68alteredBB
    i32 -707010852, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first82:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -968048335, i32 319427672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [99999 x i32], align 16
  store [99999 x i32]* %a, [99999 x i32]** %a.reg2mem
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [99999 x i32], align 16
  store [99999 x i32]* %s, [99999 x i32]** %s.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %first.reload122 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload122, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1351630365
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1351630365
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1417801598, i32 319427672
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382920800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1209369898, i32 -986459738
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1929426984
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1929426984
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 484686320, i32 -986459738
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1185360796, i32 -220225161
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -863311561, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1615327065
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1615327065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1211394559, i32 -2077096170
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload106, align 4
  %cmp3 = icmp slt i32 %90, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -322533338
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -322533338
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1560067427, i32 -2077096170
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 1256144880, i32 -1444307541
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload105, align 4
  %idxprom5 = sext i32 %119 to i64
  %b.reload93 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload93, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1554685754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload104, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload103, align 4
  store i32 -863311561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 872785199
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 872785199
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2065529966, i32 738767334
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload92 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload92, i64 0, i64 0
  %140 = load i32, i32* %arrayidx8, align 4
  %b.reload91 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload91, i64 0, i64 1
  %141 = load i32, i32* %arrayidx9, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %140, %141
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %146 to i64
  %s.reload117 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload117, i64 0, i64 %idxprom10
  store i32 %145, i32* %arrayidx11, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -216880728, i32 738767334
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1740859097, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -766950126
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -766950126
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1713955605, i32 762725475
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload98, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc13 = add nsw i32 %176, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload97, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 349677840
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 349677840
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2004279733, i32 762725475
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 382920800, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  store i32 -1986600555, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload111, align 4
  %cmp16 = icmp slt i32 %196, 3
  %197 = select i1 %cmp16, i32 1711363527, i32 1203272670
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %first.reload121 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload121, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload130, align 4
  store i32 -927419606, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 858640025
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 858640025
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
  %224 = select i1 %222, i32 1218391030, i32 355446672
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload129, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload87, align 4
  %cmp19 = icmp slt i32 %225, %226
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -655896859
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -655896859
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -455520502, i32 355446672
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %254 = select i1 %cmp19.reload, i32 -1817758333, i32 -1381522813
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 678700810
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 678700810
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1334006631, i32 -1538462972
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload128, align 4
  %idxprom21 = sext i32 %282 to i64
  %s.reload116 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload116, i64 0, i64 %idxprom21
  %283 = load i32, i32* %arrayidx22, align 4
  %first.reload120 = load volatile i32*, i32** %first.reg2mem
  %284 = load i32, i32* %first.reload120, align 4
  %cmp23 = icmp sgt i32 %283, %284
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1782889608, i32 -1538462972
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %299 = select i1 %cmp23.reload, i32 -438452305, i32 -122845453
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload127, align 4
  %idxprom24 = sext i32 %300 to i64
  %s.reload115 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload115, i64 0, i64 %idxprom24
  %301 = load i32, i32* %arrayidx25, align 4
  %first.reload119 = load volatile i32*, i32** %first.reg2mem
  store i32 %301, i32* %first.reload119, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload126, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add26 = add nsw i32 %302, 1
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %306, i32* %y.reload132, align 4
  store i32 -122845453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137117969, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload125, align 4
  %308 = add i32 %307, -1291301476
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1291301476
  %inc28 = add nsw i32 %307, 1
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 %310, i32* %x.reload124, align 4
  store i32 -927419606, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %311 = load i32, i32* %y.reload131, align 4
  %first.reload118 = load volatile i32*, i32** %first.reg2mem
  %312 = load i32, i32* %first.reload118, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %313 = load i32, i32* %y.reload, align 4
  %314 = sub i32 %313, -219543383
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -219543383
  %sub = sub nsw i32 %313, 1
  %idxprom31 = sext i32 %316 to i64
  %s.reload114 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload114, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -1033024875, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1738632064
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1738632064
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1940890083, i32 -1136057885
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload110, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc34 = add nsw i32 %332, 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %334, i32* %m.reload109, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -162320958
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -162320958
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 123097380, i32 -1136057885
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1986600555, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 317512058, i32 -707010852
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2024060381
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2024060381
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1103488609, i32 -707010852
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99999 x i32], align 16
  %balteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [99999 x i32], align 16
  %firstalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %firstalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -968048335, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload96, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload86, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -1209369898, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp slt i32 %405, 2
  store i32 -1211394559, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload90 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload90, i64 0, i64 0
  %406 = load i32, i32* %arrayidx8alteredBB, align 4
  %b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload, i64 0, i64 1
  %407 = load i32, i32* %arrayidx9alteredBB, align 4
  %408 = sub i32 %406, -840012373
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -840012373
  %_ = sub i32 %406, %407
  %gen = mul i32 %410, %407
  %_45 = shl i32 %406, %407
  %_46 = shl i32 %406, %407
  %411 = add i32 %406, -1239399620
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -1239399620
  %addalteredBB = add nsw i32 %406, %407
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload95, align 4
  %idxprom10alteredBB = sext i32 %414 to i64
  %s.reload113 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload113, i64 0, i64 %idxprom10alteredBB
  store i32 %413, i32* %arrayidx11alteredBB, align 4
  store i32 -2065529966, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload94, align 4
  %_51 = shl i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_52 = sub i32 %415, 1
  %gen53 = mul i32 %417, 1
  %_54 = shl i32 %415, 1
  %418 = sub i32 %415, -1861356166
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1861356166
  %_55 = sub i32 %415, 1
  %gen56 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %415, %421
  %inc13alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 1713955605, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %423, %424
  store i32 1218391030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %idxprom21alteredBB = sext i32 %425 to i64
  %s.reload = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %426 = load i32, i32* %arrayidx22alteredBB, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %427 = load i32, i32* %first.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %426, %427
  store i32 -1334006631, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload108, align 4
  %429 = add i32 %428, 1983348318
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1983348318
  %_69 = sub i32 %428, 1
  %gen70 = mul i32 %431, 1
  %432 = add i32 %428, -786525380
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -786525380
  %_71 = sub i32 %428, 1
  %gen72 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_73 = sub i32 %428, 1
  %gen74 = mul i32 %436, 1
  %437 = add i32 %428, -1551543207
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1551543207
  %inc34alteredBB = add nsw i32 %428, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %439, i32* %m.reload, align 4
  store i32 -1940890083, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 317512058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB78, %for.end35, %originalBBpart276, %originalBB68, %for.inc33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart258, %originalBB50, %for.inc12, %originalBBpart248, %originalBB44, %for.end, %for.inc, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first82, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
