; ModuleID = 'source-C-CXX/44/1780.c'
source_filename = "source-C-CXX/44/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %judge = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %word = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %judge, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  store i32 %conv10, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379755387, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1379755387, label %for.cond
    i32 -1141401338, label %originalBB
    i32 -2025105083, label %originalBBpart2
    i32 -1366575827, label %for.body
    i32 -1284231358, label %originalBB49
    i32 -9441770, label %originalBBpart251
    i32 -192869743, label %for.cond15
    i32 84285583, label %originalBB53
    i32 -1840408328, label %originalBBpart255
    i32 -1270595670, label %for.body19
    i32 -384115474, label %if.then
    i32 777278663, label %if.else
    i32 -7364885, label %if.end
    i32 390861702, label %land.rhs
    i32 816634386, label %originalBB57
    i32 -984824021, label %originalBBpart259
    i32 1380439820, label %land.end
    i32 -665426037, label %for.inc
    i32 -1453257518, label %originalBB61
    i32 -1949877470, label %originalBBpart284
    i32 -389287319, label %for.end
    i32 111720270, label %if.then32
    i32 -1809181372, label %originalBB86
    i32 -972108513, label %originalBBpart288
    i32 221328812, label %if.end34
    i32 818096601, label %for.inc35
    i32 1898320414, label %originalBB90
    i32 1541842590, label %originalBBpart2108
    i32 48275685, label %for.end37
    i32 -815889261, label %originalBB110
    i32 1561617380, label %originalBBpart2112
    i32 -1609960133, label %originalBBalteredBB
    i32 -447738109, label %originalBB49alteredBB
    i32 -38212147, label %originalBB53alteredBB
    i32 -1906064383, label %originalBB57alteredBB
    i32 -100894714, label %originalBB61alteredBB
    i32 -1769307680, label %originalBB86alteredBB
    i32 -922627308, label %originalBB90alteredBB
    i32 -1585455654, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1141401338, i32 -1609960133
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %15 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %16 = load i32, i32* %arrayidx13, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %19 = add i32 %18, -1414176380
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1414176380
  %add = add nsw i32 %18, 1
  %cmp = icmp slt i32 %14, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1827749191
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1827749191
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2025105083, i32 -1609960133
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1366575827, i32 48275685
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1284231358, i32 -447738109
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
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
  %78 = select i1 %76, i32 -9441770, i32 -447738109
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -192869743, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 84285583, i32 -38212147
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %94 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %93, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 498929686
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 498929686
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1840408328, i32 -38212147
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 -1270595670, i32 -389287319
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %124 to i32
  %arrayidx23 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %125 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %126 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %126 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %127 = select i1 %cmp27, i32 -384115474, i32 777278663
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -7364885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -7364885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %judge, align 4
  %tobool = icmp ne i32 %128, 0
  %129 = select i1 %tobool, i32 390861702, i32 1380439820
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 816634386, i32 -1906064383
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %tobool29 = icmp ne i32 %156, 0
  store i1 %tobool29, i1* %tobool29.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -788587086
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -788587086
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -984824021, i32 -1906064383
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1380439820, i32* %switchVar
  %tobool29.reload = load volatile i1, i1* %tobool29.reg2mem
  store i1 %tobool29.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  store i32 %land.ext, i32* %judge, align 4
  store i32 -665426037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 848458449
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 848458449
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1453257518, i32 -100894714
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, 495186405
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 495186405
  %inc30 = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2038856439
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2038856439
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1949877470, i32 -100894714
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -192869743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %judge, align 4
  %tobool31 = icmp ne i32 %221, 0
  %222 = select i1 %tobool31, i32 111720270, i32 221328812
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1108746946
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1108746946
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1809181372, i32 -1769307680
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -972108513, i32 -1769307680
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 48275685, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 818096601, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1898320414, i32 -922627308
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1458968152
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1458968152
  %inc36 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1541842590, i32 -922627308
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1379755387, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1123739218
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1123739218
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -815889261, i32 -1585455654
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -928814303
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -928814303
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1561617380, i32 -1585455654
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %352 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %353 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %352, %353
  %354 = add i32 %352, -1045546451
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1045546451
  %_38 = sub i32 %352, %353
  %gen = mul i32 %356, %353
  %357 = sub i32 0, %352
  %358 = add i32 0, %357
  %_39 = sub i32 0, %352
  %359 = sub i32 0, %353
  %360 = sub i32 %358, %359
  %gen40 = add i32 %358, %353
  %361 = sub i32 0, -753373363
  %362 = sub i32 %361, %352
  %363 = add i32 %362, -753373363
  %_41 = sub i32 0, %352
  %364 = add i32 %363, 129854637
  %365 = add i32 %364, %353
  %366 = sub i32 %365, 129854637
  %gen42 = add i32 %363, %353
  %_43 = shl i32 %352, %353
  %367 = sub i32 %352, -797746728
  %368 = sub i32 %367, %353
  %369 = add i32 %368, -797746728
  %_44 = sub i32 %352, %353
  %gen45 = mul i32 %369, %353
  %_46 = shl i32 %352, %353
  %370 = sub i32 %352, -276111311
  %371 = sub i32 %370, %353
  %372 = add i32 %371, -276111311
  %subalteredBB = sub nsw i32 %352, %353
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_47 = sub i32 0, %372
  %375 = add i32 %374, 1180452535
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1180452535
  %gen48 = add i32 %374, 1
  %378 = sub i32 %372, 1049994054
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1049994054
  %addalteredBB = add nsw i32 %372, 1
  %cmpalteredBB = icmp slt i32 %351, %380
  store i32 -1141401338, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1284231358, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %383 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %382, %383
  store i32 84285583, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %tobool29alteredBB = icmp ne i32 %384, 0
  store i32 816634386, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_62 = sub i32 0, %385
  %388 = sub i32 %387, 546702508
  %389 = add i32 %388, 1
  %390 = add i32 %389, 546702508
  %gen63 = add i32 %387, 1
  %_64 = shl i32 %385, 1
  %_65 = shl i32 %385, 1
  %_66 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = add i32 0, %391
  %_67 = sub i32 0, %385
  %393 = sub i32 %392, 1762251816
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1762251816
  %gen68 = add i32 %392, 1
  %396 = sub i32 %385, -1735587139
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1735587139
  %_69 = sub i32 %385, 1
  %gen70 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %385, %399
  %_71 = sub i32 %385, 1
  %gen72 = mul i32 %400, 1
  %401 = sub i32 %385, 1658726298
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1658726298
  %incalteredBB = add nsw i32 %385, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, -1329602778
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1329602778
  %_73 = sub i32 %404, 1
  %gen74 = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_75 = sub i32 0, %404
  %410 = add i32 %409, -198917696
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -198917696
  %gen76 = add i32 %409, 1
  %413 = sub i32 0, 1271626756
  %414 = sub i32 %413, %404
  %415 = add i32 %414, 1271626756
  %_77 = sub i32 0, %404
  %416 = sub i32 %415, 1244606825
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1244606825
  %gen78 = add i32 %415, 1
  %_79 = shl i32 %404, 1
  %_80 = shl i32 %404, 1
  %419 = add i32 0, 899287864
  %420 = sub i32 %419, %404
  %421 = sub i32 %420, 899287864
  %_81 = sub i32 0, %404
  %422 = sub i32 %421, -1563267112
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1563267112
  %gen82 = add i32 %421, 1
  %425 = sub i32 0, %404
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc30alteredBB = add nsw i32 %404, 1
  store i32 %428, i32* %k, align 4
  store i32 -1453257518, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  store i32 -1809181372, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 1162936508
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1162936508
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_93 = sub i32 %430, 1
  %gen94 = mul i32 %435, 1
  %436 = add i32 %430, -1210633986
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1210633986
  %_95 = sub i32 %430, 1
  %gen96 = mul i32 %438, 1
  %439 = sub i32 %430, 1668715790
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1668715790
  %_97 = sub i32 %430, 1
  %gen98 = mul i32 %441, 1
  %442 = sub i32 0, 964913288
  %443 = sub i32 %442, %430
  %444 = add i32 %443, 964913288
  %_99 = sub i32 0, %430
  %445 = add i32 %444, 1554950355
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1554950355
  %gen100 = add i32 %444, 1
  %448 = sub i32 0, 1373275594
  %449 = sub i32 %448, %430
  %450 = add i32 %449, 1373275594
  %_101 = sub i32 0, %430
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen102 = add i32 %450, 1
  %_103 = shl i32 %430, 1
  %455 = add i32 %430, -177764602
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -177764602
  %_104 = sub i32 %430, 1
  %gen105 = mul i32 %457, 1
  %_106 = shl i32 %430, 1
  %458 = sub i32 %430, -222875752
  %459 = add i32 %458, 1
  %460 = add i32 %459, -222875752
  %inc36alteredBB = add nsw i32 %430, 1
  store i32 %460, i32* %i, align 4
  store i32 1898320414, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -815889261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB110, %for.end37, %originalBBpart2108, %originalBB90, %for.inc35, %if.end34, %originalBBpart288, %originalBB86, %if.then32, %for.end, %originalBBpart284, %originalBB61, %for.inc, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %if.end, %if.else, %if.then, %for.body19, %originalBBpart255, %originalBB53, %for.cond15, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
