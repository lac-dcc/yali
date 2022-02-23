; ModuleID = 'source-C-CXX/56/2795.c'
source_filename = "source-C-CXX/56/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [33 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -956361484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -956361484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1035767401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1035767401, label %first
    i32 1195375089, label %originalBB
    i32 -517429731, label %originalBBpart2
    i32 1365185017, label %for.cond
    i32 143458801, label %originalBB34
    i32 -1976119213, label %originalBBpart236
    i32 1741344649, label %for.body
    i32 1817509269, label %if.then
    i32 -1032957787, label %originalBB38
    i32 -1126120998, label %originalBBpart247
    i32 962195166, label %if.end
    i32 -906095789, label %lor.lhs.false
    i32 222476959, label %if.then26
    i32 661988535, label %if.end33
    i32 -463403173, label %for.inc
    i32 1356707303, label %for.end
    i32 -1437562007, label %originalBB49
    i32 -905164884, label %originalBBpart251
    i32 1027614373, label %originalBBalteredBB
    i32 1075005413, label %originalBB34alteredBB
    i32 -1684576317, label %originalBB38alteredBB
    i32 -398373803, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1195375089, i32 1027614373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  store [33 x i8]* %a, [33 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1903962920
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1903962920
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
  %53 = select i1 %51, i32 -517429731, i32 1027614373
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1365185017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2027443637
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2027443637
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 143458801, i32 1075005413
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload58, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1976119213, i32 1075005413
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1741344649, i32 1356707303
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload76 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload76, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload75 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload75, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %98 = add i64 %call3, -3522659434187315137
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -3522659434187315137
  %sub = sub i64 %call3, 1
  %a.reload74 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload74, i64 0, i64 %100
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %cmp4 = icmp eq i32 %conv, 103
  %102 = select i1 %cmp4, i32 1817509269, i32 962195166
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1367466646
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1367466646
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1032957787, i32 -1684576317
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload73 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload73, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %118 = add i64 %call7, -2081092566462701734
  %119 = sub i64 %118, 3
  %120 = sub i64 %119, -2081092566462701734
  %sub8 = sub i64 %call7, 3
  %a.reload72 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload72, i64 0, i64 %120
  store i8 0, i8* %arrayidx9, align 1
  %a.reload71 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload71, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1825082396
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1825082396
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1126120998, i32 -1684576317
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 962195166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload70 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload70, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %148 = sub i64 0, 1
  %149 = add i64 %call13, %148
  %sub14 = sub i64 %call13, 1
  %a.reload69 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload69, i64 0, i64 %149
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  %151 = select i1 %cmp17, i32 222476959, i32 -906095789
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload68 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload68, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %152 = sub i64 %call20, 3630104893634973756
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 3630104893634973756
  %sub21 = sub i64 %call20, 1
  %a.reload67 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload67, i64 0, i64 %154
  %155 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %155 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %156 = select i1 %cmp24, i32 222476959, i32 661988535
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload66 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload66, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %157 = sub i64 %call28, -7107484602290177583
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -7107484602290177583
  %sub29 = sub i64 %call28, 2
  %a.reload65 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload65, i64 0, i64 %159
  store i8 0, i8* %arrayidx30, align 1
  %a.reload64 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload64, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 661988535, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -463403173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload57, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload56, align 4
  store i32 1365185017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1161919813
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1161919813
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1437562007, i32 -398373803
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2028758709
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2028758709
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -905164884, i32 -398373803
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1195375089, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 143458801, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload63, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %207 = sub i64 0, 3
  %208 = add i64 %call7alteredBB, %207
  %_ = sub i64 %call7alteredBB, 3
  %gen = mul i64 %208, 3
  %209 = sub i64 0, 3
  %210 = add i64 %call7alteredBB, %209
  %_39 = sub i64 %call7alteredBB, 3
  %gen40 = mul i64 %210, 3
  %211 = sub i64 0, 1505290329805851202
  %212 = sub i64 %211, %call7alteredBB
  %213 = add i64 %212, 1505290329805851202
  %_41 = sub i64 0, %call7alteredBB
  %214 = add i64 %213, 2860818706987978899
  %215 = add i64 %214, 3
  %216 = sub i64 %215, 2860818706987978899
  %gen42 = add i64 %213, 3
  %217 = add i64 0, 5037772392096032478
  %218 = sub i64 %217, %call7alteredBB
  %219 = sub i64 %218, 5037772392096032478
  %_43 = sub i64 0, %call7alteredBB
  %220 = add i64 %219, 8617397518829605731
  %221 = add i64 %220, 3
  %222 = sub i64 %221, 8617397518829605731
  %gen44 = add i64 %219, 3
  %_45 = shl i64 %call7alteredBB, 3
  %223 = sub i64 0, 3
  %224 = add i64 %call7alteredBB, %223
  %sub8alteredBB = sub i64 %call7alteredBB, 3
  %a.reload62 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload62, i64 0, i64 %224
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %a.reload = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 -1032957787, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1437562007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end33, %if.then26, %lor.lhs.false, %if.end, %originalBBpart247, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
