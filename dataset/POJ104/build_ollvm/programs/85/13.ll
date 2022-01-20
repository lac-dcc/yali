; ModuleID = 'source-C-CXX/85/13.c'
source_filename = "source-C-CXX/85/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1368117461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1368117461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -756651666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -756651666, label %first
    i32 -28088480, label %originalBB
    i32 -1762940299, label %originalBBpart2
    i32 -1693112943, label %for.cond
    i32 428018708, label %for.body
    i32 1695956737, label %originalBB56
    i32 -1054158226, label %originalBBpart258
    i32 -1958710604, label %for.cond2
    i32 1581482926, label %originalBB60
    i32 -1074283764, label %originalBBpart262
    i32 1427959381, label %for.body4
    i32 50634747, label %originalBB64
    i32 -1294275635, label %originalBBpart266
    i32 -278127298, label %for.inc
    i32 -1390740728, label %for.end
    i32 587410098, label %for.cond6
    i32 -1465834191, label %originalBB68
    i32 -1926857220, label %originalBBpart270
    i32 -501219297, label %for.body8
    i32 269220173, label %if.then
    i32 -73493551, label %if.end
    i32 931199208, label %if.then34
    i32 1246250360, label %originalBB72
    i32 1269953823, label %originalBBpart283
    i32 618803982, label %if.end38
    i32 -1211343946, label %for.inc39
    i32 2035235273, label %originalBB85
    i32 2026610199, label %originalBBpart2100
    i32 2113227156, label %for.end41
    i32 -1713078994, label %originalBB102
    i32 -1449538557, label %originalBBpart2134
    i32 1155223682, label %if.then48
    i32 263918714, label %originalBB136
    i32 -1688379183, label %originalBBpart2163
    i32 -679038955, label %if.end52
    i32 -1166792804, label %originalBB165
    i32 1151926299, label %originalBBpart2167
    i32 880700006, label %for.inc53
    i32 -1857020176, label %for.end55
    i32 1929095377, label %originalBB169
    i32 1995511137, label %originalBBpart2171
    i32 1858206076, label %originalBBalteredBB
    i32 1090224024, label %originalBB56alteredBB
    i32 -901477924, label %originalBB60alteredBB
    i32 -2034800309, label %originalBB64alteredBB
    i32 -190413, label %originalBB68alteredBB
    i32 766613618, label %originalBB72alteredBB
    i32 745622050, label %originalBB85alteredBB
    i32 -1782886946, label %originalBB102alteredBB
    i32 1880601031, label %originalBB136alteredBB
    i32 -962301580, label %originalBB165alteredBB
    i32 161909592, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -28088480, i32 1858206076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload223)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1983533919
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1983533919
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1762940299, i32 1858206076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693112943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 428018708, i32 -1857020176
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 248819390
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 248819390
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1695956737, i32 1090224024
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload222)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -220166813
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -220166813
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1054158226, i32 1090224024
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1958710604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1581482926, i32 -901477924
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload203, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload221, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1186062950
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1186062950
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1074283764, i32 -901477924
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 1427959381, i32 -1390740728
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -871015443
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -871015443
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 50634747, i32 -2034800309
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload202, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload215 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload215, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 427863074
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 427863074
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1294275635, i32 -2034800309
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -278127298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload201, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload200, align 4
  store i32 -1958710604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 587410098, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1465834191, i32 -190413
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload198, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload220, align 4
  %cmp7 = icmp slt i32 %193, %194
  store i1 %cmp7, i1* %cmp7.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1560926847
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1560926847
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1926857220, i32 -190413
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %210 = select i1 %cmp7.reload, i32 -501219297, i32 2113227156
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload197, align 4
  %idxprom9 = sext i32 %211 to i64
  %a.reload214 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload214, i64 0, i64 %idxprom9
  %212 = load i32, i32* %arrayidx10, align 4
  %213 = sub i32 60, -846882255
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -846882255
  %sub = sub nsw i32 60, %212
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload196, align 4
  %mul = mul nsw i32 %216, 3
  %217 = add i32 %215, -1253077851
  %218 = sub i32 %217, %mul
  %219 = sub i32 %218, -1253077851
  %sub11 = sub nsw i32 %215, %mul
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload195, align 4
  %idxprom12 = sext i32 %220 to i64
  %a.reload213 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload213, i64 0, i64 %idxprom12
  %221 = load i32, i32* %arrayidx13, align 4
  %222 = sub i32 0, %221
  %223 = add i32 59, %222
  %sub14 = sub nsw i32 59, %221
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload194, align 4
  %mul15 = mul nsw i32 %224, 3
  %225 = add i32 %223, -576992649
  %226 = sub i32 %225, %mul15
  %227 = sub i32 %226, -576992649
  %sub16 = sub nsw i32 %223, %mul15
  %mul17 = mul nsw i32 %219, %227
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload193, align 4
  %idxprom18 = sext i32 %228 to i64
  %a.reload212 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload212, i64 0, i64 %idxprom18
  %229 = load i32, i32* %arrayidx19, align 4
  %230 = sub i32 0, %229
  %231 = add i32 58, %230
  %sub20 = sub nsw i32 58, %229
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload192, align 4
  %mul21 = mul nsw i32 %232, 3
  %233 = sub i32 %231, -225551802
  %234 = sub i32 %233, %mul21
  %235 = add i32 %234, -225551802
  %sub22 = sub nsw i32 %231, %mul21
  %mul23 = mul nsw i32 %mul17, %235
  %cmp24 = icmp eq i32 %mul23, 0
  %236 = select i1 %cmp24, i32 269220173, i32 -73493551
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload191, align 4
  %idxprom25 = sext i32 %237 to i64
  %a.reload211 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload211, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 2113227156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload190, align 4
  %idxprom28 = sext i32 %239 to i64
  %a.reload210 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload210, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %241 = sub i32 0, %240
  %242 = add i32 58, %241
  %sub30 = sub nsw i32 58, %240
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload189, align 4
  %mul31 = mul nsw i32 %243, 3
  %244 = sub i32 0, %mul31
  %245 = add i32 %242, %244
  %sub32 = sub nsw i32 %242, %mul31
  %cmp33 = icmp slt i32 %245, 0
  %246 = select i1 %cmp33, i32 931199208, i32 618803982
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1297252167
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1297252167
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1246250360, i32 766613618
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload188, align 4
  %mul35 = mul nsw i32 3, %262
  %263 = sub i32 60, 165059162
  %264 = sub i32 %263, %mul35
  %265 = add i32 %264, 165059162
  %sub36 = sub nsw i32 60, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1269953823, i32 766613618
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2113227156, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1211343946, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2035235273, i32 745622050
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload187, align 4
  %307 = sub i32 %306, 127713700
  %308 = add i32 %307, 1
  %309 = add i32 %308, 127713700
  %inc40 = add nsw i32 %306, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload186, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1245023227
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1245023227
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2026610199, i32 745622050
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 587410098, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1713078994, i32 -1782886946
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload185, align 4
  %idxprom42 = sext i32 %351 to i64
  %a.reload209 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload209, i64 0, i64 %idxprom42
  %352 = load i32, i32* %arrayidx43, align 4
  %353 = add i32 58, -833288083
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -833288083
  %sub44 = sub nsw i32 58, %352
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload184, align 4
  %mul45 = mul nsw i32 %356, 3
  %357 = sub i32 %355, 1696031281
  %358 = sub i32 %357, %mul45
  %359 = add i32 %358, 1696031281
  %sub46 = sub nsw i32 %355, %mul45
  %cmp47 = icmp sgt i32 %359, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1690959469
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1690959469
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1449538557, i32 -1782886946
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %375 = select i1 %cmp47.reload, i32 1155223682, i32 -679038955
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 345802841
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 345802841
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 263918714, i32 1880601031
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload219, align 4
  %mul49 = mul nsw i32 3, %403
  %404 = sub i32 60, -1448209454
  %405 = sub i32 %404, %mul49
  %406 = add i32 %405, -1448209454
  %sub50 = sub nsw i32 60, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1281108595
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1281108595
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1688379183, i32 1880601031
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -679038955, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 610974471
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 610974471
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1166792804, i32 -962301580
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1784628254
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1784628254
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1151926299, i32 -962301580
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 880700006, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload205, align 4
  %477 = add i32 %476, 1824300576
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1824300576
  %inc54 = add nsw i32 %476, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -1693112943, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -560319500
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -560319500
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1929095377, i32 161909592
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1995511137, i32 161909592
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -28088480, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload218)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1695956737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload182, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload217, align 4
  %cmp3alteredBB = icmp slt i32 %533, %534
  store i32 1581482926, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload181, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %a.reload208 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload208, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 50634747, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload180, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload216, align 4
  %cmp7alteredBB = icmp slt i32 %536, %537
  store i32 -1465834191, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload179, align 4
  %_ = shl i32 3, %538
  %_73 = shl i32 3, %538
  %539 = add i32 3, 692454854
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 692454854
  %_74 = sub i32 3, %538
  %gen = mul i32 %541, %538
  %542 = add i32 0, 1815497973
  %543 = sub i32 %542, 3
  %544 = sub i32 %543, 1815497973
  %_75 = sub i32 0, 3
  %545 = sub i32 0, %538
  %546 = sub i32 %544, %545
  %gen76 = add i32 %544, %538
  %_77 = shl i32 3, %538
  %mul35alteredBB = mul nsw i32 3, %538
  %547 = sub i32 0, %mul35alteredBB
  %548 = add i32 60, %547
  %_78 = sub i32 60, %mul35alteredBB
  %gen79 = mul i32 %548, %mul35alteredBB
  %549 = sub i32 60, -1840446208
  %550 = sub i32 %549, %mul35alteredBB
  %551 = add i32 %550, -1840446208
  %_80 = sub i32 60, %mul35alteredBB
  %gen81 = mul i32 %551, %mul35alteredBB
  %552 = sub i32 60, 1875644848
  %553 = sub i32 %552, %mul35alteredBB
  %554 = add i32 %553, 1875644848
  %sub36alteredBB = sub nsw i32 60, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 1246250360, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload178, align 4
  %_86 = shl i32 %555, 1
  %556 = sub i32 %555, 2109165798
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2109165798
  %_87 = sub i32 %555, 1
  %gen88 = mul i32 %558, 1
  %559 = sub i32 %555, 918899909
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 918899909
  %_89 = sub i32 %555, 1
  %gen90 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_91 = sub i32 %555, 1
  %gen92 = mul i32 %563, 1
  %_93 = shl i32 %555, 1
  %564 = sub i32 %555, -1347007089
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1347007089
  %_94 = sub i32 %555, 1
  %gen95 = mul i32 %566, 1
  %_96 = shl i32 %555, 1
  %567 = add i32 0, -427671709
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, -427671709
  %_97 = sub i32 0, %555
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen98 = add i32 %569, 1
  %574 = sub i32 0, %555
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc40alteredBB = add nsw i32 %555, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload177, align 4
  store i32 2035235273, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload176, align 4
  %idxprom42alteredBB = sext i32 %578 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %579 = load i32, i32* %arrayidx43alteredBB, align 4
  %580 = add i32 58, 1222269814
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1222269814
  %_103 = sub i32 58, %579
  %gen104 = mul i32 %582, %579
  %_105 = shl i32 58, %579
  %_106 = shl i32 58, %579
  %583 = sub i32 0, 58
  %584 = add i32 0, %583
  %_107 = sub i32 0, 58
  %585 = add i32 %584, 742105785
  %586 = add i32 %585, %579
  %587 = sub i32 %586, 742105785
  %gen108 = add i32 %584, %579
  %588 = add i32 58, 1073679986
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, 1073679986
  %_109 = sub i32 58, %579
  %gen110 = mul i32 %590, %579
  %591 = sub i32 58, -1908403798
  %592 = sub i32 %591, %579
  %593 = add i32 %592, -1908403798
  %sub44alteredBB = sub nsw i32 58, %579
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload, align 4
  %_111 = shl i32 %594, 3
  %595 = sub i32 0, 3
  %596 = add i32 %594, %595
  %_112 = sub i32 %594, 3
  %gen113 = mul i32 %596, 3
  %597 = add i32 0, -977099170
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, -977099170
  %_114 = sub i32 0, %594
  %600 = sub i32 0, %599
  %601 = sub i32 0, 3
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen115 = add i32 %599, 3
  %604 = add i32 0, 753278549
  %605 = sub i32 %604, %594
  %606 = sub i32 %605, 753278549
  %_116 = sub i32 0, %594
  %607 = sub i32 0, %606
  %608 = sub i32 0, 3
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen117 = add i32 %606, 3
  %611 = add i32 %594, -2074784643
  %612 = sub i32 %611, 3
  %613 = sub i32 %612, -2074784643
  %_118 = sub i32 %594, 3
  %gen119 = mul i32 %613, 3
  %mul45alteredBB = mul nsw i32 %594, 3
  %614 = sub i32 0, 529971335
  %615 = sub i32 %614, %593
  %616 = add i32 %615, 529971335
  %_120 = sub i32 0, %593
  %617 = add i32 %616, 428368495
  %618 = add i32 %617, %mul45alteredBB
  %619 = sub i32 %618, 428368495
  %gen121 = add i32 %616, %mul45alteredBB
  %620 = add i32 %593, 2120472322
  %621 = sub i32 %620, %mul45alteredBB
  %622 = sub i32 %621, 2120472322
  %_122 = sub i32 %593, %mul45alteredBB
  %gen123 = mul i32 %622, %mul45alteredBB
  %_124 = shl i32 %593, %mul45alteredBB
  %623 = sub i32 %593, -412596620
  %624 = sub i32 %623, %mul45alteredBB
  %625 = add i32 %624, -412596620
  %_125 = sub i32 %593, %mul45alteredBB
  %gen126 = mul i32 %625, %mul45alteredBB
  %_127 = shl i32 %593, %mul45alteredBB
  %_128 = shl i32 %593, %mul45alteredBB
  %_129 = shl i32 %593, %mul45alteredBB
  %_130 = shl i32 %593, %mul45alteredBB
  %626 = sub i32 0, -1865866880
  %627 = sub i32 %626, %593
  %628 = add i32 %627, -1865866880
  %_131 = sub i32 0, %593
  %629 = sub i32 0, %628
  %630 = sub i32 0, %mul45alteredBB
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen132 = add i32 %628, %mul45alteredBB
  %633 = sub i32 0, %mul45alteredBB
  %634 = add i32 %593, %633
  %sub46alteredBB = sub nsw i32 %593, %mul45alteredBB
  %cmp47alteredBB = icmp sgt i32 %634, 0
  store i32 -1713078994, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload, align 4
  %636 = sub i32 3, -300761337
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -300761337
  %_137 = sub i32 3, %635
  %gen138 = mul i32 %638, %635
  %639 = add i32 0, -591896632
  %640 = sub i32 %639, 3
  %641 = sub i32 %640, -591896632
  %_139 = sub i32 0, 3
  %642 = sub i32 0, %635
  %643 = sub i32 %641, %642
  %gen140 = add i32 %641, %635
  %644 = sub i32 0, %635
  %645 = add i32 3, %644
  %_141 = sub i32 3, %635
  %gen142 = mul i32 %645, %635
  %646 = sub i32 0, %635
  %647 = add i32 3, %646
  %_143 = sub i32 3, %635
  %gen144 = mul i32 %647, %635
  %648 = sub i32 3, -1883033259
  %649 = sub i32 %648, %635
  %650 = add i32 %649, -1883033259
  %_145 = sub i32 3, %635
  %gen146 = mul i32 %650, %635
  %_147 = shl i32 3, %635
  %_148 = shl i32 3, %635
  %651 = add i32 0, -1290854482
  %652 = sub i32 %651, 3
  %653 = sub i32 %652, -1290854482
  %_149 = sub i32 0, 3
  %654 = sub i32 0, %653
  %655 = sub i32 0, %635
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen150 = add i32 %653, %635
  %mul49alteredBB = mul nsw i32 3, %635
  %_151 = shl i32 60, %mul49alteredBB
  %658 = add i32 60, 1990624475
  %659 = sub i32 %658, %mul49alteredBB
  %660 = sub i32 %659, 1990624475
  %_152 = sub i32 60, %mul49alteredBB
  %gen153 = mul i32 %660, %mul49alteredBB
  %_154 = shl i32 60, %mul49alteredBB
  %661 = sub i32 0, 2024106712
  %662 = sub i32 %661, 60
  %663 = add i32 %662, 2024106712
  %_155 = sub i32 0, 60
  %664 = sub i32 0, %663
  %665 = sub i32 0, %mul49alteredBB
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen156 = add i32 %663, %mul49alteredBB
  %_157 = shl i32 60, %mul49alteredBB
  %668 = add i32 0, 117834172
  %669 = sub i32 %668, 60
  %670 = sub i32 %669, 117834172
  %_158 = sub i32 0, 60
  %671 = sub i32 0, %mul49alteredBB
  %672 = sub i32 %670, %671
  %gen159 = add i32 %670, %mul49alteredBB
  %673 = sub i32 0, %mul49alteredBB
  %674 = add i32 60, %673
  %_160 = sub i32 60, %mul49alteredBB
  %gen161 = mul i32 %674, %mul49alteredBB
  %675 = sub i32 0, %mul49alteredBB
  %676 = add i32 60, %675
  %sub50alteredBB = sub nsw i32 60, %mul49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  store i32 263918714, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1166792804, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1929095377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB136alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB169, %for.end55, %for.inc53, %originalBBpart2167, %originalBB165, %if.end52, %originalBBpart2163, %originalBB136, %if.then48, %originalBBpart2134, %originalBB102, %for.end41, %originalBBpart2100, %originalBB85, %for.inc39, %if.end38, %originalBBpart283, %originalBB72, %if.then34, %if.end, %if.then, %for.body8, %originalBBpart270, %originalBB68, %for.cond6, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
