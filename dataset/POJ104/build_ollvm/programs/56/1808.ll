; ModuleID = 'source-C-CXX/56/1808.c'
source_filename = "source-C-CXX/56/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x i8]*
  %m.reg2mem = alloca i32*
  %zzz.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 340891085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 340891085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1452809110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1452809110, label %first
    i32 217377099, label %originalBB
    i32 1163861849, label %originalBBpart2
    i32 659400523, label %for.cond
    i32 -593223448, label %originalBB21
    i32 -1383513955, label %originalBBpart223
    i32 -1139249350, label %for.body
    i32 -2008158103, label %if.then
    i32 -1352758702, label %if.else
    i32 -1872508805, label %if.end
    i32 1299954325, label %for.cond9
    i32 -1346165510, label %for.body12
    i32 -549050371, label %originalBB25
    i32 -1717825756, label %originalBBpart227
    i32 -580203638, label %for.inc
    i32 -502461898, label %for.end
    i32 828593782, label %originalBB29
    i32 884772414, label %originalBBpart231
    i32 1211019531, label %for.inc18
    i32 1282448625, label %originalBB33
    i32 1804650203, label %originalBBpart237
    i32 -1525822867, label %for.end20
    i32 129271529, label %originalBBalteredBB
    i32 -1897865120, label %originalBB21alteredBB
    i32 -812254901, label %originalBB25alteredBB
    i32 -2074497856, label %originalBB29alteredBB
    i32 -1804422691, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 217377099, i32 129271529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zzz = alloca i32, align 4
  store i32* %zzz, i32** %zzz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1287243
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1287243
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1163861849, i32 129271529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659400523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -593223448, i32 -1897865120
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload48, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload42, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1383513955, i32 -1897865120
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1139249350, i32 -1525822867
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload63 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload63, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload62 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload52, align 4
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload51, align 4
  %98 = add i32 %97, 221225958
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 221225958
  %sub = sub nsw i32 %97, 1
  %idxprom = sext i32 %100 to i64
  %a.reload61 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload61, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %102 = select i1 %cmp5, i32 -2008158103, i32 -1352758702
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload50 = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload50, align 4
  %104 = sub i32 0, 4
  %105 = add i32 %103, %104
  %sub7 = sub nsw i32 %103, 4
  %zzz.reload54 = load volatile i32*, i32** %zzz.reg2mem
  store i32 %105, i32* %zzz.reload54, align 4
  store i32 -1872508805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload, align 4
  %107 = sub i32 %106, 1894251284
  %108 = sub i32 %107, 3
  %109 = add i32 %108, 1894251284
  %sub8 = sub nsw i32 %106, 3
  %zzz.reload53 = load volatile i32*, i32** %zzz.reg2mem
  store i32 %109, i32* %zzz.reload53, align 4
  store i32 -1872508805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload59, align 4
  store i32 1299954325, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload58, align 4
  %zzz.reload = load volatile i32*, i32** %zzz.reg2mem
  %111 = load i32, i32* %zzz.reload, align 4
  %cmp10 = icmp sle i32 %110, %111
  %112 = select i1 %cmp10, i32 -1346165510, i32 -502461898
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 546307224
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 546307224
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -549050371, i32 -812254901
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload57, align 4
  %idxprom13 = sext i32 %128 to i64
  %a.reload60 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload60, i64 0, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 832300032
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 832300032
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1717825756, i32 -812254901
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -580203638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload56, align 4
  %146 = add i32 %145, 624680908
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 624680908
  %inc = add nsw i32 %145, 1
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload55, align 4
  store i32 1299954325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1426086766
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1426086766
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 828593782, i32 -2074497856
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 884772414, i32 -2074497856
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1211019531, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1282448625, i32 -1804422691
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload47, align 4
  %205 = add i32 %204, 1582910042
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1582910042
  %inc19 = add nsw i32 %204, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload46, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1804650203, i32 -1804422691
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 659400523, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zzzalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 217377099, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 -593223448, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload, align 4
  %idxprom13alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %237 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %237 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 -549050371, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 828593782, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload44, align 4
  %239 = add i32 0, 621194032
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 621194032
  %_ = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_34 = sub i32 0, %238
  %246 = sub i32 %245, -1444522935
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1444522935
  %gen35 = add i32 %245, 1
  %249 = add i32 %238, -1555662413
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1555662413
  %inc19alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 1282448625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body12, %for.cond9, %if.end, %if.else, %if.then, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
