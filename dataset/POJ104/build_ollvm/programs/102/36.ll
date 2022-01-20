; ModuleID = 'source-C-CXX/102/36.c'
source_filename = "source-C-CXX/102/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1309289463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1309289463, label %first
    i32 436359623, label %originalBB
    i32 1674341655, label %originalBBpart2
    i32 -336247233, label %for.cond
    i32 -21534429, label %for.body
    i32 1458661475, label %if.then
    i32 -468642065, label %if.end
    i32 -1411223175, label %originalBB42
    i32 -202755579, label %originalBBpart244
    i32 152866163, label %for.inc
    i32 2009619944, label %for.end
    i32 -830915226, label %for.cond15
    i32 -1210216304, label %for.body18
    i32 210992793, label %if.then24
    i32 1949010666, label %if.else
    i32 1664908235, label %if.end30
    i32 -1268551249, label %originalBB46
    i32 457517866, label %originalBBpart248
    i32 -486882067, label %if.then34
    i32 58839564, label %if.end36
    i32 817346037, label %originalBB50
    i32 -939732933, label %originalBBpart252
    i32 -1824019045, label %for.inc37
    i32 -1678085288, label %originalBB54
    i32 1285531818, label %originalBBpart270
    i32 -54299524, label %for.end39
    i32 -2126374976, label %originalBBalteredBB
    i32 -1640955968, label %originalBB42alteredBB
    i32 1352004373, label %originalBB46alteredBB
    i32 -733245887, label %originalBB50alteredBB
    i32 -701901916, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 436359623, i32 -2126374976
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload80 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload85, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1674341655, i32 -2126374976
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -336247233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload100, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -21534429, i32 2009619944
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload79 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload79, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %57 = select i1 %cmp5, i32 1458661475, i32 -468642065
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %58 to i64
  %a.reload78 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload78, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %60 = sub i32 0, 97
  %61 = add i32 %conv9, %60
  %sub = sub nsw i32 %conv9, 97
  %62 = sub i32 0, 65
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 65
  %conv10 = trunc i32 %63 to i8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %64 to i64
  %a.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload77, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -468642065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1580912379
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1580912379
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1411223175, i32 -1640955968
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 652320985
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 652320985
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -202755579, i32 -1640955968
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 152866163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload96, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload95, align 4
  store i32 -336247233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload110, align 4
  %a.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload76, i64 0, i64 0
  %122 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %122 to i32
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv14, i32* %x.reload105, align 4
  store i32 -830915226, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload93, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload83, align 4
  %cmp16 = icmp slt i32 %123, %124
  %125 = select i1 %cmp16, i32 -1210216304, i32 -54299524
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload92, align 4
  %idxprom19 = sext i32 %126 to i64
  %a.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload75, i64 0, i64 %idxprom19
  %127 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %127 to i32
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload104, align 4
  %cmp22 = icmp eq i32 %conv21, %128
  %129 = select i1 %cmp22, i32 210992793, i32 1949010666
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %130 = load i32, i32* %count.reload109, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc25 = add nsw i32 %130, 1
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 %134, i32* %count.reload108, align 4
  store i32 1664908235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload103, align 4
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload107, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload106, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload91, align 4
  %idxprom27 = sext i32 %137 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv29, i32* %x.reload102, align 4
  store i32 1664908235, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1268551249, i32 1352004373
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload90, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload82, align 4
  %167 = add i32 %166, -2027837354
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2027837354
  %sub31 = sub nsw i32 %166, 1
  %cmp32 = icmp eq i32 %165, %169
  store i1 %cmp32, i1* %cmp32.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1153317188
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1153317188
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 457517866, i32 1352004373
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %185 = select i1 %cmp32.reload, i32 -486882067, i32 58839564
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %187 = load i32, i32* %count.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %187)
  store i32 58839564, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -785879740
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -785879740
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 817346037, i32 -733245887
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1082882919
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1082882919
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -939732933, i32 -733245887
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1824019045, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1996955358
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1996955358
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1678085288, i32 -701901916
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload89, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc38 = add nsw i32 %257, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload88, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2005680786
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2005680786
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1285531818, i32 -701901916
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -830915226, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 436359623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1411223175, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %283 = sub i32 %278, -1474264677
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1474264677
  %sub31alteredBB = sub nsw i32 %278, 1
  %cmp32alteredBB = icmp eq i32 %277, %285
  store i32 -1268551249, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 817346037, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload86, align 4
  %287 = add i32 %286, -623014013
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -623014013
  %_55 = sub i32 %286, 1
  %gen56 = mul i32 %289, 1
  %_57 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_58 = sub i32 0, %286
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen59 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = add i32 %286, %296
  %_60 = sub i32 %286, 1
  %gen61 = mul i32 %297, 1
  %298 = sub i32 %286, -63141185
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -63141185
  %_62 = sub i32 %286, 1
  %gen63 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %286, %301
  %_64 = sub i32 %286, 1
  %gen65 = mul i32 %302, 1
  %303 = sub i32 0, %286
  %304 = add i32 0, %303
  %_66 = sub i32 0, %286
  %305 = sub i32 %304, 1511167379
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1511167379
  %gen67 = add i32 %304, 1
  %_68 = shl i32 %286, 1
  %308 = sub i32 0, %286
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc38alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 -1678085288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB54, %for.inc37, %originalBBpart252, %originalBB50, %if.end36, %if.then34, %originalBBpart248, %originalBB46, %if.end30, %if.else, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
