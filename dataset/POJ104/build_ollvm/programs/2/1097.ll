; ModuleID = 'source-C-CXX/2/1097.c'
source_filename = "source-C-CXX/2/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1937184958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1937184958, label %first
    i32 -1375181044, label %originalBB
    i32 983403190, label %originalBBpart2
    i32 1353271748, label %for.cond
    i32 -825946279, label %for.body
    i32 -437931599, label %for.inc
    i32 1024233078, label %originalBB36
    i32 1825890641, label %originalBBpart240
    i32 -124386069, label %for.end
    i32 1354383214, label %for.cond2
    i32 213151716, label %for.body4
    i32 -985503775, label %for.cond5
    i32 -1657669132, label %for.body7
    i32 151731870, label %if.then
    i32 -882776069, label %if.end
    i32 -556506207, label %if.then20
    i32 -1832623607, label %if.end21
    i32 -1491091857, label %originalBB42
    i32 -52162257, label %originalBBpart244
    i32 1329405113, label %for.inc22
    i32 -201755360, label %originalBB46
    i32 -2144357767, label %originalBBpart259
    i32 -221644510, label %for.end24
    i32 -897850244, label %if.then26
    i32 277601437, label %if.end27
    i32 1076089589, label %for.inc28
    i32 -1649225387, label %for.end30
    i32 -762592436, label %if.then32
    i32 770771291, label %if.else
    i32 -1056665670, label %if.end35
    i32 1645956591, label %originalBB61
    i32 92040714, label %originalBBpart263
    i32 -594271871, label %originalBBalteredBB
    i32 -367593307, label %originalBB36alteredBB
    i32 -1127615387, label %originalBB42alteredBB
    i32 1874921916, label %originalBB46alteredBB
    i32 1520059791, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -1375181044, i32 -594271871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %k.reload72)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -229105331
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -229105331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 983403190, i32 -594271871
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353271748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -825946279, i32 -124386069
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -437931599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1936750211
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1936750211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1024233078, i32 -367593307
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload85, align 4
  %85 = add i32 %84, -1611979514
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1611979514
  %inc = add nsw i32 %84, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload84, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1825890641, i32 -367593307
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1353271748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1354383214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload82, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload68, align 4
  %116 = sub i32 %115, 1253014443
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1253014443
  %sub = sub nsw i32 %115, 1
  %cmp3 = icmp slt i32 %114, %118
  %119 = select i1 %cmp3, i32 213151716, i32 -1649225387
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload81, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload95, align 4
  store i32 -985503775, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -1657669132, i32 -221644510
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload80, align 4
  %idxprom8 = sext i32 %128 to i64
  %sz.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload98, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload93, align 4
  %idxprom10 = sext i32 %130 to i64
  %sz.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload97, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add12 = add nsw i32 %129, %131
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload71, align 4
  %cmp13 = icmp eq i32 %135, %136
  %137 = select i1 %cmp13, i32 151731870, i32 -882776069
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload75, align 4
  store i32 -221644510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %138 to i64
  %sz.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload96, i64 0, i64 %idxprom14
  %139 = load i32, i32* %arrayidx15, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload92, align 4
  %idxprom16 = sext i32 %140 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %142 = sub i32 %139, -1612186167
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1612186167
  %add18 = add nsw i32 %139, %141
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload, align 4
  %cmp19 = icmp ne i32 %144, %145
  %146 = select i1 %cmp19, i32 -556506207, i32 -1832623607
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload74, align 4
  store i32 -1832623607, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1751066948
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1751066948
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1491091857, i32 -1127615387
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -52162257, i32 -1127615387
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1329405113, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -618003754
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -618003754
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -201755360, i32 1874921916
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload91, align 4
  %204 = add i32 %203, 1163608541
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1163608541
  %inc23 = add nsw i32 %203, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload90, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2144357767, i32 1874921916
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -985503775, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  %233 = load i32, i32* %h.reload73, align 4
  %cmp25 = icmp eq i32 %233, 1
  %234 = select i1 %cmp25, i32 -897850244, i32 277601437
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1649225387, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1076089589, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload78, align 4
  %236 = add i32 %235, 1942342684
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1942342684
  %inc29 = add nsw i32 %235, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload77, align 4
  store i32 1354383214, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %239 = load i32, i32* %h.reload, align 4
  %cmp31 = icmp eq i32 %239, 1
  %240 = select i1 %cmp31, i32 -762592436, i32 770771291
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1056665670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1056665670, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1645956591, i32 1520059791
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 178507263
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 178507263
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 92040714, i32 1520059791
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1375181044, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload76, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = sub i32 %272, 144225370
  %274 = add i32 %273, 1
  %275 = add i32 %274, 144225370
  %gen = add i32 %272, 1
  %276 = sub i32 %270, -1321059332
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1321059332
  %_37 = sub i32 %270, 1
  %gen38 = mul i32 %278, 1
  %279 = sub i32 %270, 482071842
  %280 = add i32 %279, 1
  %281 = add i32 %280, 482071842
  %incalteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 1024233078, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1491091857, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload89, align 4
  %_47 = shl i32 %282, 1
  %283 = add i32 0, -1910168380
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1910168380
  %_48 = sub i32 0, %282
  %286 = add i32 %285, 1980233501
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1980233501
  %gen49 = add i32 %285, 1
  %_50 = shl i32 %282, 1
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %_51 = sub i32 0, %282
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen52 = add i32 %290, 1
  %_53 = shl i32 %282, 1
  %_54 = shl i32 %282, 1
  %_55 = shl i32 %282, 1
  %295 = sub i32 %282, -200814979
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -200814979
  %_56 = sub i32 %282, 1
  %gen57 = mul i32 %297, 1
  %298 = add i32 %282, -995005323
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -995005323
  %inc23alteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 -201755360, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1645956591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB61, %if.end35, %if.else, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %originalBBpart259, %originalBB46, %for.inc22, %originalBBpart244, %originalBB42, %if.end21, %if.then20, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
