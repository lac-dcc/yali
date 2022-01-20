; ModuleID = 'source-C-CXX/56/1330.c'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2125405532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2125405532, label %for.cond
    i32 -982134861, label %for.body
    i32 -379257579, label %for.cond4
    i32 1858356576, label %for.body5
    i32 2050454681, label %land.lhs.true
    i32 2043216652, label %originalBB
    i32 -2087699836, label %originalBBpart2
    i32 -1307116059, label %if.then
    i32 -2133193996, label %if.else
    i32 -1395948803, label %land.lhs.true26
    i32 -1621079842, label %if.then33
    i32 -1778294706, label %if.else37
    i32 -1911988678, label %land.lhs.true44
    i32 277622807, label %originalBB74
    i32 990576831, label %originalBBpart287
    i32 1215714411, label %land.lhs.true51
    i32 -1561599990, label %if.then58
    i32 535412678, label %if.end
    i32 -2129473617, label %if.end62
    i32 374682107, label %originalBB89
    i32 1838673305, label %originalBBpart291
    i32 -1161204824, label %if.end63
    i32 1170497491, label %for.inc
    i32 183448145, label %for.end
    i32 1249364323, label %for.inc66
    i32 -2136577169, label %for.end68
    i32 -398526634, label %originalBBalteredBB
    i32 -817808829, label %originalBB74alteredBB
    i32 -582983179, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -982134861, i32 -2136577169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -379257579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 1858356576, i32 183448145
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 %6, 355026621
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 355026621
  %sub = sub nsw i32 %6, 2
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom6
  %10 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 108
  %11 = select i1 %cmp9, i32 2050454681, i32 -2133193996
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2068624695
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2068624695
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2043216652, i32 -398526634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = sub i32 %27, -964858675
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -964858675
  %sub11 = sub nsw i32 %27, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %31 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2087699836, i32 -398526634
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %46 = select i1 %cmp15.reload, i32 -1307116059, i32 -2133193996
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %48 = sub i32 %47, 514531304
  %49 = sub i32 %48, 2
  %50 = add i32 %49, 514531304
  %sub17 = sub nsw i32 %47, 2
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -1161204824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  %52 = sub i32 %51, 1999568569
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1999568569
  %sub20 = sub nsw i32 %51, 2
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %55 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %56 = select i1 %cmp24, i32 -1395948803, i32 -1778294706
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = add i32 %57, 475770113
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 475770113
  %sub27 = sub nsw i32 %57, 1
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom28
  %61 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %61 to i32
  %cmp31 = icmp eq i32 %conv30, 114
  %62 = select i1 %cmp31, i32 -1621079842, i32 -1778294706
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = sub i32 %63, 69117800
  %65 = sub i32 %64, 2
  %66 = add i32 %65, 69117800
  %sub34 = sub nsw i32 %63, 2
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 -2129473617, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %sub38 = sub nsw i32 %67, 3
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %70 to i32
  %cmp42 = icmp eq i32 %conv41, 105
  %71 = select i1 %cmp42, i32 -1911988678, i32 535412678
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1020960634
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1020960634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 277622807, i32 -817808829
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = add i32 %99, 211887348
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 211887348
  %sub45 = sub nsw i32 %99, 2
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom46
  %103 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %103 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  store i1 %cmp49, i1* %cmp49.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -913341247
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -913341247
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 990576831, i32 -817808829
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %131 = select i1 %cmp49.reload, i32 1215714411, i32 535412678
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub52 = sub nsw i32 %132, 1
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom53
  %135 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %135 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %136 = select i1 %cmp56, i32 -1561599990, i32 535412678
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %sub59 = sub nsw i32 %137, 3
  %idxprom60 = sext i32 %139 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 535412678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2129473617, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 374682107, i32 -582983179
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -478232134
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -478232134
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1838673305, i32 -582983179
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1161204824, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1170497491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1706605666
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1706605666
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -379257579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 1249364323, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc67 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 -2125405532, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %p, align 4
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %_ = sub i32 0, %202
  %205 = add i32 %204, 1714480302
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1714480302
  %gen = add i32 %204, 1
  %208 = add i32 %202, 830530813
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 830530813
  %_69 = sub i32 %202, 1
  %gen70 = mul i32 %210, 1
  %_71 = shl i32 %202, 1
  %211 = sub i32 %202, -322476442
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -322476442
  %_72 = sub i32 %202, 1
  %gen73 = mul i32 %213, 1
  %214 = sub i32 %202, 326843826
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 326843826
  %sub11alteredBB = sub nsw i32 %202, 1
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %217 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %217 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 121
  store i32 2043216652, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %_75 = shl i32 %218, 2
  %_76 = shl i32 %218, 2
  %219 = add i32 0, -258095259
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -258095259
  %_77 = sub i32 0, %218
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %gen78 = add i32 %221, 2
  %224 = sub i32 0, 1552685977
  %225 = sub i32 %224, %218
  %226 = add i32 %225, 1552685977
  %_79 = sub i32 0, %218
  %227 = add i32 %226, -763551748
  %228 = add i32 %227, 2
  %229 = sub i32 %228, -763551748
  %gen80 = add i32 %226, 2
  %_81 = shl i32 %218, 2
  %230 = add i32 0, 2059554078
  %231 = sub i32 %230, %218
  %232 = sub i32 %231, 2059554078
  %_82 = sub i32 0, %218
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %gen83 = add i32 %232, 2
  %235 = add i32 %218, -990174113
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, -990174113
  %_84 = sub i32 %218, 2
  %gen85 = mul i32 %237, 2
  %238 = sub i32 %218, -1656586523
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -1656586523
  %sub45alteredBB = sub nsw i32 %218, 2
  %idxprom46alteredBB = sext i32 %240 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom46alteredBB
  %241 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %241 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 110
  store i32 277622807, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 374682107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc66, %for.end, %for.inc, %if.end63, %originalBBpart291, %originalBB89, %if.end62, %if.end, %if.then58, %land.lhs.true51, %originalBBpart287, %originalBB74, %land.lhs.true44, %if.else37, %if.then33, %land.lhs.true26, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond4, %for.body, %for.cond, %switchDefault
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
