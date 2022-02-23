; ModuleID = 'source-C-CXX/6/10.c'
source_filename = "source-C-CXX/6/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %c = alloca [3 x [300 x i8]], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 2
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %arrayidx7 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arrayidx10 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 1395092274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1395092274, label %while.cond
    i32 -464435878, label %while.body
    i32 -1756637784, label %if.then
    i32 824454379, label %if.end
    i32 -808600902, label %originalBB
    i32 -464824701, label %originalBBpart2
    i32 1743270651, label %if.then26
    i32 1868346380, label %originalBB59
    i32 -1408430136, label %originalBBpart284
    i32 -1451760413, label %if.else
    i32 687365076, label %if.then31
    i32 1767331240, label %if.end33
    i32 744565533, label %if.then37
    i32 426918852, label %if.end39
    i32 -937874190, label %originalBB86
    i32 -294739331, label %originalBBpart288
    i32 185872975, label %if.end40
    i32 2121994304, label %while.end
    i32 1239699664, label %if.then43
    i32 1693495025, label %for.cond
    i32 -496820847, label %for.body
    i32 -1266034026, label %for.inc
    i32 1861515255, label %originalBB90
    i32 1738797801, label %originalBBpart295
    i32 1804829323, label %for.end
    i32 -467659684, label %originalBB97
    i32 -1145630406, label %originalBBpart299
    i32 -233570663, label %if.end55
    i32 -472505098, label %originalBBalteredBB
    i32 -82512995, label %originalBB59alteredBB
    i32 -1522814741, label %originalBB86alteredBB
    i32 -1088975834, label %originalBB90alteredBB
    i32 -999640780, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -464435878, i32 2121994304
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l2, align 4
  %cmp15 = icmp eq i32 %3, %4
  %5 = select i1 %cmp15, i32 -1756637784, i32 824454379
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2121994304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -808600902, i32 -472505098
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx17, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %33 to i32
  %arrayidx20 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1
  %34 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %35 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 956908809
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 956908809
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -464824701, i32 -472505098
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %63 = select i1 %cmp24.reload, i32 1743270651, i32 -1451760413
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1868346380, i32 -82512995
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %78, 1548610571
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1548610571
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add27 = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add28 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
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
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1408430136, i32 -82512995
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 185872975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %l2, align 4
  %116 = sub i32 %115, -510390999
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -510390999
  %sub = sub nsw i32 %115, 1
  %cmp29 = icmp slt i32 %114, %118
  %119 = select i1 %cmp29, i32 687365076, i32 1767331240
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add32 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 1767331240, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %l2, align 4
  %127 = add i32 %126, 963824737
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 963824737
  %sub34 = sub nsw i32 %126, 1
  %cmp35 = icmp eq i32 %125, %129
  %130 = select i1 %cmp35, i32 744565533, i32 426918852
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add38 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 426918852, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -937874190, i32 -1522814741
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -294739331, i32 -1522814741
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 185872975, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1395092274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %l2, align 4
  %cmp41 = icmp eq i32 %162, %163
  %164 = select i1 %cmp41, i32 1239699664, i32 -233570663
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %l2, align 4
  %167 = sub i32 %165, 569675782
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 569675782
  %sub44 = sub nsw i32 %165, %166
  store i32 %169, i32* %n, align 4
  store i32 1693495025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %170, %171
  %172 = select i1 %cmp45, i32 -496820847, i32 1804829323
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 2
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %l2, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add48 = add nsw i32 %173, %174
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %178, 1660522052
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1660522052
  %sub49 = sub nsw i32 %178, %179
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx47, i64 0, i64 %idxprom50
  %183 = load i8, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %184 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %183, i8* %arrayidx54, align 1
  store i32 -1266034026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1779704431
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1779704431
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1861515255, i32 -1088975834
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %n, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1775567786
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1775567786
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1738797801, i32 -1088975834
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1693495025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 146689510
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 146689510
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -467659684, i32 -999640780
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -633728315
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -633728315
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1145630406, i32 -999640780
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -233570663, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %285 to i32
  %arrayidx20alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1
  %286 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %287 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %287 to i32
  %cmp24alteredBB = icmp eq i32 %conv19alteredBB, %conv23alteredBB
  store i32 -808600902, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = add i32 0, -1713338366
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1713338366
  %_ = sub i32 0, %288
  %292 = sub i32 %291, 1679981553
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1679981553
  %gen = add i32 %291, 1
  %295 = add i32 0, -1765142028
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, -1765142028
  %_60 = sub i32 0, %288
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen61 = add i32 %297, 1
  %_62 = shl i32 %288, 1
  %302 = sub i32 0, 106268233
  %303 = sub i32 %302, %288
  %304 = add i32 %303, 106268233
  %_63 = sub i32 0, %288
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen64 = add i32 %304, 1
  %307 = sub i32 %288, 1758565872
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1758565872
  %_65 = sub i32 %288, 1
  %gen66 = mul i32 %309, 1
  %310 = add i32 0, -25382699
  %311 = sub i32 %310, %288
  %312 = sub i32 %311, -25382699
  %_67 = sub i32 0, %288
  %313 = add i32 %312, 1521952399
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1521952399
  %gen68 = add i32 %312, 1
  %316 = sub i32 0, %288
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %addalteredBB = add nsw i32 %288, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_69 = sub i32 %320, 1
  %gen70 = mul i32 %322, 1
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %_71 = sub i32 0, %320
  %325 = add i32 %324, 484485250
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 484485250
  %gen72 = add i32 %324, 1
  %328 = add i32 0, -921848876
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, -921848876
  %_73 = sub i32 0, %320
  %331 = sub i32 %330, 1433625522
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1433625522
  %gen74 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %320, %334
  %add27alteredBB = add nsw i32 %320, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %337 = add i32 0, -65235380
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -65235380
  %_75 = sub i32 0, %336
  %340 = add i32 %339, -2005669605
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -2005669605
  %gen76 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %336, %345
  %_79 = sub i32 %336, 1
  %gen80 = mul i32 %346, 1
  %347 = sub i32 0, -1146149393
  %348 = sub i32 %347, %336
  %349 = add i32 %348, -1146149393
  %_81 = sub i32 0, %336
  %350 = add i32 %349, 1471582019
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1471582019
  %gen82 = add i32 %349, 1
  %353 = sub i32 %336, 1841050873
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1841050873
  %add28alteredBB = add nsw i32 %336, 1
  store i32 %355, i32* %i, align 4
  store i32 1868346380, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -937874190, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = add i32 0, -1206654113
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1206654113
  %_91 = sub i32 0, %356
  %360 = sub i32 %359, 861210490
  %361 = add i32 %360, 1
  %362 = add i32 %361, 861210490
  %gen92 = add i32 %359, 1
  %_93 = shl i32 %356, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %356, %363
  %incalteredBB = add nsw i32 %356, 1
  store i32 %364, i32* %n, align 4
  store i32 1861515255, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -467659684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB90, %for.inc, %for.body, %for.cond, %if.then43, %while.end, %if.end40, %originalBBpart288, %originalBB86, %if.end39, %if.then37, %if.end33, %if.then31, %if.else, %originalBBpart284, %originalBB59, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
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
