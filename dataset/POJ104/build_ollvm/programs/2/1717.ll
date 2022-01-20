; ModuleID = 'source-C-CXX/2/1717.c'
source_filename = "source-C-CXX/2/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1309358564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1309358564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1979257834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1979257834, label %first
    i32 -1128389448, label %originalBB
    i32 -970058344, label %originalBBpart2
    i32 863511436, label %for.cond
    i32 15387088, label %for.body
    i32 -882581906, label %for.inc
    i32 520125599, label %originalBB35
    i32 -1296673337, label %originalBBpart237
    i32 -455491588, label %for.end
    i32 1611181309, label %for.cond2
    i32 1175824285, label %for.body4
    i32 681965354, label %originalBB39
    i32 -436399350, label %originalBBpart244
    i32 -8107604, label %for.cond5
    i32 15810006, label %for.body7
    i32 1220999536, label %if.then
    i32 2038685874, label %if.end
    i32 -1897773804, label %if.then21
    i32 1548743679, label %originalBB46
    i32 -1041275374, label %originalBBpart251
    i32 1183309645, label %if.end23
    i32 1393162699, label %for.inc24
    i32 -533026672, label %for.end26
    i32 -2101173221, label %for.inc27
    i32 -142694570, label %for.end29
    i32 1234923103, label %if.then32
    i32 1236066072, label %if.end34
    i32 -1392341098, label %originalBBalteredBB
    i32 1751008629, label %originalBB35alteredBB
    i32 -1308015851, label %originalBB39alteredBB
    i32 -1806840540, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -1128389448, i32 -1392341098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload90, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %k.reload65)
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -970058344, i32 -1392341098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 863511436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload78, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 15387088, i32 -455491588
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload77, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -882581906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1734045384
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1734045384
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 520125599, i32 1751008629
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload76, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload75, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1530820703
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1530820703
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1296673337, i32 1751008629
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 863511436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload74, align 4
  store i32 1611181309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload73, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload61, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %cmp3 = icmp slt i32 %90, %93
  %94 = select i1 %cmp3, i32 1175824285, i32 -142694570
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 681965354, i32 -1308015851
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload72, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %123, i32* %b.reload85, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 947789033
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 947789033
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -436399350, i32 -1308015851
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -8107604, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload84, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload60, align 4
  %cmp6 = icmp slt i32 %151, %152
  %153 = select i1 %cmp6, i32 15810006, i32 -533026672
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload71, align 4
  %idxprom8 = sext i32 %154 to i64
  %sz.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload93, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload83, align 4
  %idxprom10 = sext i32 %156 to i64
  %sz.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload92, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add12 = add nsw i32 %155, %157
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload64, align 4
  %cmp13 = icmp eq i32 %161, %162
  %163 = select i1 %cmp13, i32 1220999536, i32 2038685874
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 1236066072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload70, align 4
  %idxprom15 = sext i32 %164 to i64
  %sz.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload91, i64 0, i64 %idxprom15
  %165 = load i32, i32* %arrayidx16, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload82, align 4
  %idxprom17 = sext i32 %166 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom17
  %167 = load i32, i32* %arrayidx18, align 4
  %168 = sub i32 %165, -1213431004
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1213431004
  %add19 = add nsw i32 %165, %167
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload, align 4
  %cmp20 = icmp ne i32 %170, %171
  %172 = select i1 %cmp20, i32 -1897773804, i32 1183309645
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %186 = select i1 %184, i32 1548743679, i32 -1806840540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload89, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload88, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 24480628
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 24480628
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1041275374, i32 -1806840540
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1183309645, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1393162699, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload81, align 4
  %220 = add i32 %219, 1707616171
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1707616171
  %inc25 = add nsw i32 %219, 1
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 %222, i32* %b.reload80, align 4
  store i32 -8107604, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2101173221, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload69, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc28 = add nsw i32 %223, 1
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %225, i32* %a.reload68, align 4
  store i32 1611181309, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload87, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %229 = add i32 %228, -1331273310
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1331273310
  %sub30 = sub nsw i32 %228, 1
  %mul = mul nsw i32 %227, %231
  %div = sdiv i32 %mul, 2
  %cmp31 = icmp eq i32 %226, %div
  %232 = select i1 %cmp31, i32 1234923103, i32 1236066072
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  store i32 1236066072, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1128389448, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload67, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen = add i32 %236, 1
  %241 = sub i32 0, %234
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %234, 1
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %244, i32* %a.reload66, align 4
  store i32 520125599, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload, align 4
  %_40 = shl i32 %245, 1
  %246 = add i32 %245, -233585312
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -233585312
  %_41 = sub i32 %245, 1
  %gen42 = mul i32 %248, 1
  %249 = add i32 %245, -1346272713
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1346272713
  %addalteredBB = add nsw i32 %245, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload, align 4
  store i32 681965354, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload86, align 4
  %253 = sub i32 %252, 1804256631
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1804256631
  %_47 = sub i32 %252, 1
  %gen48 = mul i32 %255, 1
  %_49 = shl i32 %252, 1
  %256 = add i32 %252, 998937920
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 998937920
  %inc22alteredBB = add nsw i32 %252, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %258, i32* %c.reload, align 4
  store i32 1548743679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %originalBBpart251, %originalBB46, %if.then21, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart244, %originalBB39, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
