; ModuleID = 'source-C-CXX/52/756.c'
source_filename = "source-C-CXX/52/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -66801329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -66801329, label %first
    i32 1007172711, label %originalBB
    i32 1281737605, label %originalBBpart2
    i32 -1776608204, label %for.cond
    i32 97135044, label %for.body
    i32 -1024074044, label %originalBB35
    i32 1631545796, label %originalBBpart237
    i32 1006928360, label %for.inc
    i32 -407736316, label %for.end
    i32 -195048870, label %for.cond2
    i32 -1685654169, label %for.body4
    i32 -1831079884, label %for.cond5
    i32 1907468065, label %originalBB39
    i32 -2038341673, label %originalBBpart241
    i32 534712988, label %for.body7
    i32 -1082191492, label %if.then
    i32 1701655382, label %if.end
    i32 1100585733, label %for.inc13
    i32 -895461884, label %originalBB43
    i32 -1985679472, label %originalBBpart260
    i32 128149680, label %for.end15
    i32 -426064846, label %if.then17
    i32 1785133272, label %originalBB62
    i32 -169368088, label %originalBBpart272
    i32 1548117480, label %if.else
    i32 1917842754, label %if.end21
    i32 1261869589, label %for.inc22
    i32 594640287, label %for.end24
    i32 1041675303, label %for.cond26
    i32 1878237494, label %for.body28
    i32 -1667409680, label %for.inc31
    i32 -1774208483, label %for.end33
    i32 -1378882085, label %originalBBalteredBB
    i32 -1980444850, label %originalBB35alteredBB
    i32 249247453, label %originalBB39alteredBB
    i32 -1690495085, label %originalBB43alteredBB
    i32 -63422744, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 1007172711, i32 -1378882085
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1281737605, i32 -1378882085
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776608204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload108, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 97135044, i32 -407736316
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1024074044, i32 -1980444850
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload81 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1004894739
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1004894739
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
  %72 = select i1 %70, i32 1631545796, i32 -1980444850
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1006928360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload106, align 4
  %74 = sub i32 %73, -1906005722
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1906005722
  %inc = add nsw i32 %73, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload105, align 4
  store i32 -1776608204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload82 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload82, i32 0, i32 0
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload90, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -195048870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -1685654169, i32 594640287
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1831079884, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1015652506
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1015652506
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1907468065, i32 249247453
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload116, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload102, align 4
  %cmp6 = icmp slt i32 %95, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1388684773
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1388684773
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2038341673, i32 249247453
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 534712988, i32 128149680
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %125 to i64
  %a.reload80 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload80, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload115, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload79 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload79, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, %128
  %129 = select i1 %cmp12, i32 -1082191492, i32 1701655382
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 128149680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1100585733, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -895461884, i32 -1690495085
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload114, align 4
  %145 = add i32 %144, 1221890185
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1221890185
  %inc14 = add nsw i32 %144, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload113, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1985679472, i32 -1690495085
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1831079884, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload112, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload100, align 4
  %cmp16 = icmp eq i32 %174, %175
  %176 = select i1 %cmp16, i32 -426064846, i32 1548117480
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1785133272, i32 -63422744
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %191 to i64
  %a.reload78 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload78, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %193 = load i32*, i32** %p.reload89, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %193, i32 1
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload88, align 8
  store i32 %192, i32* %193, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload123, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc20 = add nsw i32 %194, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload122, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1002282904
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1002282904
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -169368088, i32 -63422744
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1917842754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1261869589, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1261869589, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload98, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc23 = add nsw i32 %226, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload97, align 4
  store i32 -195048870, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i32 0, i32 0
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25, i32** %p.reload87, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1041675303, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload95, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload121, align 4
  %231 = sub i32 %230, -729196887
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -729196887
  %sub = sub nsw i32 %230, 1
  %cmp27 = icmp slt i32 %229, %233
  %234 = select i1 %cmp27, i32 1878237494, i32 -1774208483
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %235 = load i32*, i32** %p.reload86, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %235, i32 1
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr29, i32** %p.reload85, align 8
  %236 = load i32, i32* %235, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -1667409680, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc32 = add nsw i32 %237, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload93, align 4
  store i32 1041675303, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %242 = load i32*, i32** %p.reload84, align 8
  %243 = load i32, i32* %242, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1007172711, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %a.reload77 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1024074044, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload111, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload91, align 4
  %cmp6alteredBB = icmp slt i32 %245, %246
  store i32 1907468065, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload110, align 4
  %248 = sub i32 0, -671385291
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -671385291
  %_ = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 1
  %253 = sub i32 %247, 496292274
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 496292274
  %_44 = sub i32 %247, 1
  %gen45 = mul i32 %255, 1
  %_46 = shl i32 %247, 1
  %256 = sub i32 0, %247
  %257 = add i32 0, %256
  %_47 = sub i32 0, %247
  %258 = sub i32 %257, 10315420
  %259 = add i32 %258, 1
  %260 = add i32 %259, 10315420
  %gen48 = add i32 %257, 1
  %261 = add i32 0, -386759762
  %262 = sub i32 %261, %247
  %263 = sub i32 %262, -386759762
  %_49 = sub i32 0, %247
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen50 = add i32 %263, 1
  %266 = sub i32 0, 1242896053
  %267 = sub i32 %266, %247
  %268 = add i32 %267, 1242896053
  %_51 = sub i32 0, %247
  %269 = sub i32 %268, 1871314586
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1871314586
  %gen52 = add i32 %268, 1
  %_53 = shl i32 %247, 1
  %272 = sub i32 0, 1
  %273 = add i32 %247, %272
  %_54 = sub i32 %247, 1
  %gen55 = mul i32 %273, 1
  %_56 = shl i32 %247, 1
  %274 = sub i32 0, 1
  %275 = add i32 %247, %274
  %_57 = sub i32 %247, 1
  %gen58 = mul i32 %275, 1
  %276 = add i32 %247, 1670066462
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1670066462
  %inc14alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload, align 4
  store i32 -895461884, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %279 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %280 = load i32, i32* %arrayidx19alteredBB, align 4
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload83, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %281, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 %280, i32* %281, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload120, align 4
  %283 = add i32 0, -1028657585
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1028657585
  %_63 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen64 = add i32 %285, 1
  %290 = add i32 0, -1338865300
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -1338865300
  %_65 = sub i32 0, %282
  %293 = sub i32 %292, 862446799
  %294 = add i32 %293, 1
  %295 = add i32 %294, 862446799
  %gen66 = add i32 %292, 1
  %_67 = shl i32 %282, 1
  %296 = add i32 %282, -1566461871
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1566461871
  %_68 = sub i32 %282, 1
  %gen69 = mul i32 %298, 1
  %_70 = shl i32 %282, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %282, %299
  %inc20alteredBB = add nsw i32 %282, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload, align 4
  store i32 1785133272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.else, %originalBBpart272, %originalBB62, %if.then17, %for.end15, %originalBBpart260, %originalBB43, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart241, %originalBB39, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
