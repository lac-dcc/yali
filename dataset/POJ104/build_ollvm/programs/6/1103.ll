; ModuleID = 'source-C-CXX/6/1103.c'
source_filename = "source-C-CXX/6/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1588177465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1588177465, label %for.cond
    i32 -1625284299, label %for.body
    i32 307528082, label %originalBB
    i32 -343890938, label %originalBBpart2
    i32 -1140145566, label %if.then
    i32 -320803938, label %for.cond14
    i32 623743433, label %for.body17
    i32 1046814246, label %if.then26
    i32 -477623706, label %if.end
    i32 -457709315, label %originalBB63
    i32 1585279780, label %originalBBpart265
    i32 -273095381, label %for.inc
    i32 -492547831, label %originalBB67
    i32 -1095196924, label %originalBBpart274
    i32 389142624, label %for.end
    i32 -1458523054, label %if.then27
    i32 686440746, label %if.end28
    i32 -1037668380, label %if.end29
    i32 -1028344424, label %originalBB76
    i32 374541042, label %originalBBpart278
    i32 -1965212585, label %for.inc30
    i32 -1510953098, label %originalBB80
    i32 948378889, label %originalBBpart286
    i32 -799631294, label %for.end32
    i32 -88668752, label %if.then34
    i32 1685288596, label %for.cond35
    i32 1308365233, label %for.body38
    i32 1301123039, label %for.inc43
    i32 -296997818, label %for.end45
    i32 907266698, label %for.cond49
    i32 -2107826248, label %for.body52
    i32 -1615665160, label %originalBB88
    i32 -2019044403, label %originalBBpart290
    i32 1612386904, label %for.inc57
    i32 198592289, label %for.end59
    i32 1914786342, label %if.else
    i32 -681298205, label %if.end62
    i32 -16505021, label %originalBBalteredBB
    i32 28665769, label %originalBB63alteredBB
    i32 1502136336, label %originalBB67alteredBB
    i32 1549194027, label %originalBB76alteredBB
    i32 2030873905, label %originalBB80alteredBB
    i32 1601793031, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1625284299, i32 -799631294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1199467750
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1199467750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 307528082, i32 -16505021
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %31 to i32
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %32 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %32 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -534286226
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -534286226
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -343890938, i32 -16505021
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %60 = select i1 %cmp12.reload, i32 -1140145566, i32 -1037668380
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %j, align 4
  store i32 -320803938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %63, %64
  %cmp15 = icmp slt i32 %62, %68
  %69 = select i1 %cmp15, i32 623743433, i32 389142624
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, -2144080782
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -2144080782
  %sub = sub nsw i32 %70, %71
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %77 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %77 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %78 = select i1 %cmp24, i32 1046814246, i32 -477623706
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -477623706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -457709315, i32 28665769
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1585279780, i32 28665769
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -273095381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -492547831, i32 1502136336
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 623851074
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 623851074
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 211557619
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 211557619
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1095196924, i32 1502136336
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -320803938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %164, 0
  %165 = select i1 %tobool, i32 -1458523054, i32 686440746
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %q, align 4
  store i32 -799631294, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1037668380, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -518624081
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -518624081
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1028344424, i32 1549194027
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2007360638
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2007360638
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 374541042, i32 1549194027
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1965212585, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1146178983
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1146178983
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1510953098, i32 2030873905
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc31 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
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
  %254 = select i1 %252, i32 948378889, i32 2030873905
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1588177465, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %tobool33 = icmp ne i32 %255, 0
  %256 = select i1 %tobool33, i32 -88668752, i32 1914786342
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685288596, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %257, %258
  %259 = select i1 %cmp36, i32 1308365233, i32 -296997818
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom39
  %261 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %261 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 1301123039, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -324975460
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -324975460
  %inc44 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 1685288596, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  %266 = load i32, i32* %q, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %266, -285808027
  %269 = add i32 %268, %267
  %270 = add i32 %269, -285808027
  %add48 = add nsw i32 %266, %267
  store i32 %270, i32* %i, align 4
  store i32 907266698, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %271, %272
  %273 = select i1 %cmp50, i32 -2107826248, i32 198592289
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1350237822
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1350237822
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1615665160, i32 1601793031
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom53
  %302 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %302 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1547021409
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1547021409
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2019044403, i32 1601793031
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1612386904, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1960690038
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1960690038
  %inc58 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 907266698, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -681298205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -681298205, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %323 to i32
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %324 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %324 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 307528082, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -457709315, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1301164347
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1301164347
  %_ = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen = add i32 %328, 1
  %_68 = shl i32 %325, 1
  %331 = add i32 %325, 703509646
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 703509646
  %_69 = sub i32 %325, 1
  %gen70 = mul i32 %333, 1
  %334 = sub i32 0, %325
  %335 = add i32 0, %334
  %_71 = sub i32 0, %325
  %336 = add i32 %335, -984412036
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -984412036
  %gen72 = add i32 %335, 1
  %339 = sub i32 %325, 407548501
  %340 = add i32 %339, 1
  %341 = add i32 %340, 407548501
  %incalteredBB = add nsw i32 %325, 1
  store i32 %341, i32* %j, align 4
  store i32 -492547831, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1028344424, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 995742104
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 995742104
  %_81 = sub i32 0, %342
  %346 = sub i32 %345, 232124750
  %347 = add i32 %346, 1
  %348 = add i32 %347, 232124750
  %gen82 = add i32 %345, 1
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_83 = sub i32 0, %342
  %351 = add i32 %350, -723105770
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -723105770
  %gen84 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %342, %354
  %inc31alteredBB = add nsw i32 %342, 1
  store i32 %355, i32* %i, align 4
  store i32 -1510953098, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %356 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %357 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %357 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -1615665160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end59, %for.inc57, %originalBBpart290, %originalBB88, %for.body52, %for.cond49, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end32, %originalBBpart286, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %if.end29, %if.end28, %if.then27, %for.end, %originalBBpart274, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then26, %for.body17, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
