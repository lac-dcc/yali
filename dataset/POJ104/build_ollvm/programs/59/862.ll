; ModuleID = 'source-C-CXX/59/862.c'
source_filename = "source-C-CXX/59/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1529295713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1529295713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 951758709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 951758709, label %first
    i32 -451641561, label %originalBB
    i32 -784494307, label %originalBBpart2
    i32 -1772196640, label %for.cond
    i32 -2037528938, label %for.body
    i32 1928054713, label %if.then
    i32 620255191, label %if.end
    i32 -2121643049, label %originalBB28
    i32 732797792, label %originalBBpart230
    i32 1964709067, label %for.inc
    i32 1645666722, label %originalBB32
    i32 1298974595, label %originalBBpart234
    i32 -1050046838, label %for.end
    i32 -1488217912, label %for.cond3
    i32 1523818164, label %originalBB36
    i32 875133415, label %originalBBpart238
    i32 1345434381, label %for.body5
    i32 875401565, label %if.then11
    i32 -976015334, label %if.end20
    i32 584622617, label %for.inc21
    i32 -359130219, label %for.end23
    i32 1439582277, label %if.then25
    i32 -2138200267, label %originalBB40
    i32 269206155, label %originalBBpart242
    i32 1877604610, label %if.end27
    i32 -545166618, label %originalBBalteredBB
    i32 -2138112034, label %originalBB28alteredBB
    i32 1885584920, label %originalBB32alteredBB
    i32 1096488590, label %originalBB36alteredBB
    i32 589693319, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -451641561, i32 -545166618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload71, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
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
  %52 = select i1 %50, i32 -784494307, i32 -545166618
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772196640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -2037528938, i32 -1050046838
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %call1 = call i32 @sushu(i32 %56)
  %tobool = icmp ne i32 %call1, 0
  %57 = select i1 %tobool, i32 1928054713, i32 620255191
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload60, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload67, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload75 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload75, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload66, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload65, align 4
  store i32 620255191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2121643049, i32 -2138112034
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 732797792, i32 -2138112034
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1964709067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2062548958
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2062548958
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1645666722, i32 1885584920
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload59, align 4
  %121 = sub i32 %120, 891315153
  %122 = add i32 %121, 1
  %123 = add i32 %122, 891315153
  %inc2 = add nsw i32 %120, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload58, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1550613066
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1550613066
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1298974595, i32 1885584920
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1772196640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -1488217912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 644412622
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 644412622
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1523818164, i32 1096488590
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload56, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload64, align 4
  %cmp4 = icmp slt i32 %154, %155
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 875133415, i32 1096488590
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %182 = select i1 %cmp4.reload, i32 1345434381, i32 -359130219
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload55, align 4
  %184 = sub i32 %183, 1798563649
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1798563649
  %add = add nsw i32 %183, 1
  %idxprom6 = sext i32 %186 to i64
  %sz.reload74 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload74, i64 0, i64 %idxprom6
  %187 = load i32, i32* %arrayidx7, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %188 to i64
  %sz.reload73 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload73, i64 0, i64 %idxprom8
  %189 = load i32, i32* %arrayidx9, align 4
  %190 = sub i32 %187, 1849234178
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1849234178
  %sub = sub nsw i32 %187, %189
  %cmp10 = icmp eq i32 %192, 2
  %193 = select i1 %cmp10, i32 875401565, i32 -976015334
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload70, align 4
  %195 = sub i32 %194, -954137466
  %196 = add i32 %195, 1
  %197 = add i32 %196, -954137466
  %inc12 = add nsw i32 %194, 1
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload69, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload53, align 4
  %idxprom13 = sext i32 %198 to i64
  %sz.reload72 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload72, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload52, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add16 = add nsw i32 %200, 1
  %idxprom17 = sext i32 %204 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom17
  %205 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -976015334, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 584622617, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload51, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc22 = add nsw i32 %206, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload50, align 4
  store i32 -1488217912, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %cmp24 = icmp eq i32 %209, 0
  %210 = select i1 %cmp24, i32 1439582277, i32 1877604610
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -39565492
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -39565492
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2138200267, i32 589693319
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1939285454
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1939285454
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 269206155, i32 589693319
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1877604610, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -451641561, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -2121643049, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload49, align 4
  %_ = shl i32 %253, 1
  %254 = add i32 %253, -89080834
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -89080834
  %inc2alteredBB = add nsw i32 %253, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload48, align 4
  store i32 1645666722, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload, align 4
  %cmp4alteredBB = icmp slt i32 %257, %258
  store i32 1523818164, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2138200267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.then25, %for.end23, %for.inc21, %if.end20, %if.then11, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 465511784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 465511784, label %for.cond
    i32 306463387, label %for.body
    i32 1285590349, label %if.then
    i32 1231000590, label %if.end
    i32 -1146663605, label %for.inc
    i32 -2032135589, label %for.end
    i32 -1935262611, label %if.then4
    i32 528391454, label %originalBB
    i32 27640699, label %originalBBpart2
    i32 1503161415, label %if.else
    i32 2024946517, label %return
    i32 -1842413325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 306463387, i32 -2032135589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1285590349, i32 1231000590
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %e, align 4
  %7 = sub i32 %6, -1098921334
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1098921334
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %e, align 4
  store i32 1231000590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146663605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 2106390736
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2106390736
  %inc2 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 465511784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %e, align 4
  %cmp3 = icmp eq i32 %14, 1
  %15 = select i1 %cmp3, i32 -1935262611, i32 1503161415
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1585114690
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1585114690
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 528391454, i32 -1842413325
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 365023616
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 365023616
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 27640699, i32 -1842413325
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024946517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2024946517, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 528391454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
