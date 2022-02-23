; ModuleID = 'source-C-CXX/2/27.c'
source_filename = "source-C-CXX/2/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 598259884
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 598259884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -732633073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -732633073, label %first
    i32 1391024846, label %originalBB
    i32 -1451818980, label %originalBBpart2
    i32 394546487, label %for.cond
    i32 -2000490477, label %for.body
    i32 586063266, label %for.inc
    i32 970336837, label %for.end
    i32 1504973363, label %originalBB28
    i32 904417060, label %originalBBpart230
    i32 -1119123271, label %for.cond2
    i32 1996504933, label %originalBB32
    i32 -1076238771, label %originalBBpart234
    i32 -447266271, label %for.body4
    i32 -1056809746, label %for.cond5
    i32 -1140039095, label %for.body7
    i32 -2015568095, label %if.then
    i32 -1421256604, label %if.end
    i32 -1757105189, label %originalBB36
    i32 -22637884, label %originalBBpart238
    i32 1092885666, label %for.inc14
    i32 -683467310, label %originalBB40
    i32 -1114330289, label %originalBBpart244
    i32 -715651283, label %for.end16
    i32 -425540810, label %if.then18
    i32 1410827580, label %if.end20
    i32 -304605088, label %for.inc21
    i32 -517065806, label %for.end23
    i32 -763931025, label %if.then25
    i32 -1393820064, label %if.end27
    i32 1440817888, label %originalBBalteredBB
    i32 1268114196, label %originalBB28alteredBB
    i32 -1387620199, label %originalBB32alteredBB
    i32 1424704026, label %originalBB36alteredBB
    i32 655541852, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1391024846, i32 1440817888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload55, i32* %k.reload56)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
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
  %40 = select i1 %38, i32 -1451818980, i32 1440817888
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 394546487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2000490477, i32 970336837
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 586063266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload65, align 4
  %46 = add i32 %45, -761508567
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -761508567
  %inc = add nsw i32 %45, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload64, align 4
  store i32 394546487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 784411956
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 784411956
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1504973363, i32 1268114196
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 332595449
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 332595449
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 904417060, i32 1268114196
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1119123271, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2136852473
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2136852473
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1996504933, i32 -1387620199
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload62, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload53, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1076238771, i32 -1387620199
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -447266271, i32 -517065806
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload61, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload74, align 4
  store i32 -1056809746, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload73, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload52, align 4
  %cmp6 = icmp slt i32 %126, %127
  %128 = select i1 %cmp6, i32 -1140039095, i32 -715651283
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %129 to i64
  %num.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload75, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload72, align 4
  %idxprom10 = sext i32 %131 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = add i32 %130, 2031526036
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 2031526036
  %add12 = add nsw i32 %130, %132
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %135, %136
  %137 = select i1 %cmp13, i32 -2015568095, i32 -1421256604
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload51, align 4
  store i32 -715651283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -357090777
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -357090777
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -1757105189, i32 1424704026
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -22637884, i32 1424704026
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1092885666, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -683467310, i32 655541852
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload71, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc15 = add nsw i32 %205, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload70, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1988860158
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1988860158
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1114330289, i32 655541852
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1056809746, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload50, align 4
  %cmp17 = icmp eq i32 %223, 0
  %224 = select i1 %cmp17, i32 -425540810, i32 1410827580
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -517065806, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -304605088, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload59, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc22 = add nsw i32 %225, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload58, align 4
  store i32 -1119123271, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload49, align 4
  %cmp24 = icmp ne i32 %228, 0
  %229 = select i1 %cmp24, i32 -763931025, i32 -1393820064
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1393820064, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1391024846, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 1504973363, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %230, %231
  store i32 1996504933, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1757105189, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload69, align 4
  %_ = shl i32 %232, 1
  %_41 = shl i32 %232, 1
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_42 = sub i32 0, %232
  %235 = sub i32 %234, -411687257
  %236 = add i32 %235, 1
  %237 = add i32 %236, -411687257
  %gen = add i32 %234, 1
  %238 = sub i32 %232, 826145926
  %239 = add i32 %238, 1
  %240 = add i32 %239, 826145926
  %inc15alteredBB = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload, align 4
  store i32 -683467310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc21, %if.end20, %if.then18, %for.end16, %originalBBpart244, %originalBB40, %for.inc14, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
