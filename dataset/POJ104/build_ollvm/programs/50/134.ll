; ModuleID = 'source-C-CXX/50/134.c'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %p = alloca [500 x i8], align 16
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1870652924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1870652924, label %for.cond
    i32 181189905, label %originalBB
    i32 1430151384, label %originalBBpart2
    i32 897902263, label %for.body
    i32 994256903, label %originalBB67
    i32 427535329, label %originalBBpart269
    i32 151818019, label %for.inc
    i32 -403598384, label %for.end
    i32 797751177, label %for.cond10
    i32 -2041997721, label %for.body15
    i32 -1112868578, label %if.then
    i32 903956619, label %if.end
    i32 1087385798, label %for.inc24
    i32 -1344113858, label %originalBB71
    i32 847081659, label %originalBBpart279
    i32 -1193778092, label %for.end26
    i32 -1795366561, label %originalBB81
    i32 -796458457, label %originalBBpart283
    i32 1500176590, label %if.then29
    i32 360201094, label %originalBB85
    i32 -1061556222, label %originalBBpart287
    i32 -857057061, label %if.else
    i32 878251416, label %for.cond33
    i32 -1355530271, label %for.body38
    i32 1729627456, label %originalBB89
    i32 -1318020360, label %originalBBpart291
    i32 393658706, label %if.then44
    i32 1068941950, label %for.cond45
    i32 2122270555, label %for.body49
    i32 2007974265, label %originalBB93
    i32 1696195923, label %originalBBpart295
    i32 1377627668, label %for.inc54
    i32 220260314, label %for.end56
    i32 1868256136, label %if.end58
    i32 -1579919422, label %for.inc59
    i32 -67976433, label %originalBB97
    i32 -1463430742, label %originalBBpart2105
    i32 1386182732, label %for.end61
    i32 -1107884584, label %originalBB107
    i32 -783543760, label %originalBBpart2109
    i32 -1120209337, label %if.end62
    i32 1195514943, label %originalBBalteredBB
    i32 487904091, label %originalBB67alteredBB
    i32 809064849, label %originalBB71alteredBB
    i32 -1797049403, label %originalBB81alteredBB
    i32 962639496, label %originalBB85alteredBB
    i32 -957613380, label %originalBB89alteredBB
    i32 766097023, label %originalBB93alteredBB
    i32 -2049814553, label %originalBB97alteredBB
    i32 -1401724288, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1434402820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1434402820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 181189905, i32 1195514943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %28, 1640755871
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1640755871
  %sub = sub nsw i32 %28, %29
  %33 = sub i32 %32, -459151083
  %34 = add i32 %33, 1
  %35 = add i32 %34, -459151083
  %add = add nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1430151384, i32 1195514943
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 897902263, i32 -403598384
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 994256903, i32 487904091
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %len, align 4
  %67 = load i32, i32* %i, align 4
  %call6 = call i32 @f(i8* %arraydecay5, i32 %65, i32 %66, i32 %67)
  %conv7 = trunc i32 %call6 to i8
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 427535329, i32 487904091
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 151818019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1870652924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 0
  %98 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %98 to i32
  store i32 %conv9, i32* %t, align 4
  store i32 797751177, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %len, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub11 = sub nsw i32 %100, %101
  %104 = sub i32 %103, 1343399842
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1343399842
  %add12 = add nsw i32 %103, 1
  %cmp13 = icmp slt i32 %99, %106
  %107 = select i1 %cmp13, i32 -2041997721, i32 -1193778092
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp slt i32 %108, %conv18
  %111 = select i1 %cmp19, i32 -1112868578, i32 903956619
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  store i32 %conv23, i32* %t, align 4
  store i32 903956619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087385798, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2032494964
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2032494964
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1344113858, i32 809064849
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1353481565
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1353481565
  %inc25 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 603821855
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 603821855
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 847081659, i32 809064849
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 797751177, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1795366561, i32 -1797049403
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %186, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -938598491
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -938598491
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -796458457, i32 -1797049403
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 1500176590, i32 -857057061
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1520604398
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1520604398
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 360201094, i32 962639496
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 639202991
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 639202991
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1061556222, i32 962639496
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1120209337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %246 = sub i32 %245, 513840064
  %247 = add i32 %246, 1
  %248 = add i32 %247, 513840064
  %add31 = add nsw i32 %245, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  store i32 0, i32* %i, align 4
  store i32 878251416, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %len, align 4
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %250, -1756996714
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1756996714
  %sub34 = sub nsw i32 %250, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add35 = add nsw i32 %254, 1
  %cmp36 = icmp slt i32 %249, %258
  %259 = select i1 %cmp36, i32 -1355530271, i32 1386182732
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1729627456, i32 -957613380
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom39
  %287 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %287 to i32
  %288 = load i32, i32* %t, align 4
  %cmp42 = icmp eq i32 %conv41, %288
  store i1 %cmp42, i1* %cmp42.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 982076594
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 982076594
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1318020360, i32 -957613380
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 393658706, i32 1868256136
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %j, align 4
  store i32 1068941950, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %307, -1422982466
  %310 = add i32 %309, %308
  %311 = add i32 %310, -1422982466
  %add46 = add nsw i32 %307, %308
  %cmp47 = icmp slt i32 %306, %311
  %312 = select i1 %cmp47, i32 2122270555, i32 220260314
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1308731833
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1308731833
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2007974265, i32 766097023
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %340 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %341 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %341 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv52)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1696195923, i32 766097023
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1377627668, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc55 = add nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  store i32 1068941950, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1868256136, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1579919422, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1930407075
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1930407075
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -67976433, i32 -2049814553
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc60 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1463430742, i32 -2049814553
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 878251416, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1107884584, i32 -1401724288
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 474739696
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 474739696
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -783543760, i32 -1401724288
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1120209337, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %len, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %_ = sub i32 %459, %460
  %gen = mul i32 %462, %460
  %463 = sub i32 %459, 610185230
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 610185230
  %_63 = sub i32 %459, %460
  %gen64 = mul i32 %465, %460
  %466 = sub i32 %459, 1566121699
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 1566121699
  %_65 = sub i32 %459, %460
  %gen66 = mul i32 %468, %460
  %469 = sub i32 %459, -1911458729
  %470 = sub i32 %469, %460
  %471 = add i32 %470, -1911458729
  %subalteredBB = sub nsw i32 %459, %460
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %addalteredBB = add nsw i32 %471, 1
  %cmpalteredBB = icmp slt i32 %458, %473
  store i32 181189905, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %len, align 4
  %476 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 @f(i8* %arraydecay5alteredBB, i32 %474, i32 %475, i32 %476)
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxpromalteredBB
  store i8 %conv7alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 994256903, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_72 = sub i32 %478, 1
  %gen73 = mul i32 %480, 1
  %481 = sub i32 %478, 1048123365
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1048123365
  %_74 = sub i32 %478, 1
  %gen75 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %478, %484
  %_76 = sub i32 %478, 1
  %gen77 = mul i32 %485, 1
  %486 = sub i32 %478, -562463749
  %487 = add i32 %486, 1
  %488 = add i32 %487, -562463749
  %inc25alteredBB = add nsw i32 %478, 1
  store i32 %488, i32* %i, align 4
  store i32 -1344113858, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  %cmp27alteredBB = icmp eq i32 %489, 0
  store i32 -1795366561, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 360201094, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %490 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom39alteredBB
  %491 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %491 to i32
  %492 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, %492
  store i32 1729627456, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %493 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %494 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %494 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 2007974265, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 1093909068
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1093909068
  %_98 = sub i32 %495, 1
  %gen99 = mul i32 %498, 1
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_100 = sub i32 0, %495
  %501 = add i32 %500, -130833961
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -130833961
  %gen101 = add i32 %500, 1
  %504 = add i32 0, 183444961
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, 183444961
  %_102 = sub i32 0, %495
  %507 = sub i32 %506, -62493010
  %508 = add i32 %507, 1
  %509 = add i32 %508, -62493010
  %gen103 = add i32 %506, 1
  %510 = sub i32 0, %495
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc60alteredBB = add nsw i32 %495, 1
  store i32 %513, i32* %i, align 4
  store i32 -67976433, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1107884584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.end61, %originalBBpart2105, %originalBB97, %for.inc59, %if.end58, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %for.body49, %for.cond45, %if.then44, %originalBBpart291, %originalBB89, %for.body38, %for.cond33, %if.else, %originalBBpart287, %originalBB85, %if.then29, %originalBBpart283, %originalBB81, %for.end26, %originalBBpart279, %originalBB71, %for.inc24, %if.end, %if.then, %for.body15, %for.cond10, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i32 %n, i32 %len, i32 %i) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %cou = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %cou, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 %0, -408584232
  %2 = add i32 %1, 1
  %3 = add i32 %2, -408584232
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 613546013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 613546013, label %for.cond
    i32 402225746, label %for.body
    i32 -1677667857, label %originalBB
    i32 738840378, label %originalBBpart2
    i32 -1300336210, label %if.then
    i32 -2050137961, label %for.cond7
    i32 -1522403998, label %for.body11
    i32 -2073814279, label %if.then20
    i32 -1650798723, label %if.end
    i32 -1050027189, label %for.inc
    i32 -266468080, label %originalBB32
    i32 -465235509, label %originalBBpart240
    i32 -1823785972, label %for.end
    i32 -2079073506, label %originalBB42
    i32 -1069073313, label %originalBBpart247
    i32 1346616527, label %if.then25
    i32 -2133449834, label %if.end27
    i32 -1977441001, label %if.end28
    i32 1042153910, label %originalBB49
    i32 -1095723733, label %originalBBpart251
    i32 -1870262709, label %for.inc29
    i32 -1308269569, label %for.end31
    i32 1635711029, label %originalBBalteredBB
    i32 987645950, label %originalBB32alteredBB
    i32 -2024096448, label %originalBB42alteredBB
    i32 -2005127843, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %len.addr, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %5, 635662845
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 635662845
  %sub = sub nsw i32 %5, %6
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add1 = add nsw i32 %9, 1
  %cmp = icmp slt i32 %4, %13
  %14 = select i1 %cmp, i32 402225746, i32 -1308269569
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1914796430
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1914796430
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1677667857, i32 1635711029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %33 = load i8*, i8** %s.addr, align 8
  %34 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %33, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 738840378, i32 1635711029
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -1300336210, i32 -1977441001
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i.addr, align 4
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  store i32 %64, i32* %q, align 4
  store i32 -2050137961, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %i.addr, align 4
  %67 = load i32, i32* %n.addr, align 4
  %68 = add i32 %66, -1274379910
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1274379910
  %add8 = add nsw i32 %66, %67
  %cmp9 = icmp slt i32 %65, %70
  %71 = select i1 %cmp9, i32 -1522403998, i32 -1823785972
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %s.addr, align 8
  %73 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %72, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %75 = load i8*, i8** %s.addr, align 8
  %76 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %75, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %77 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %78 = select i1 %cmp18, i32 -2073814279, i32 -1650798723
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %q, align 4
  store i32 -1650798723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050027189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 1646364290
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1646364290
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -266468080, i32 987645950
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc21 = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -1530425417
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1530425417
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -465235509, i32 987645950
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2050137961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -934072785
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -934072785
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2079073506, i32 -2024096448
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* %q, align 4
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n.addr, align 4
  %145 = sub i32 %143, -1303459455
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1303459455
  %add22 = add nsw i32 %143, %144
  %cmp23 = icmp sge i32 %142, %147
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1238408827
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1238408827
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1069073313, i32 -2024096448
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %163 = select i1 %cmp23.reload, i32 1346616527, i32 -2133449834
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %cou, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc26 = add nsw i32 %164, 1
  store i32 %166, i32* %cou, align 4
  store i32 -2133449834, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1977441001, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -698504178
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -698504178
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1042153910, i32 -2005127843
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1095723733, i32 -2005127843
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1870262709, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc30 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  store i32 613546013, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %cou, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i8*, i8** %s.addr, align 8
  %215 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %214, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %216 to i32
  %217 = load i8*, i8** %s.addr, align 8
  %218 = load i32, i32* %i.addr, align 4
  %idxprom2alteredBB = sext i32 %218 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %217, i64 %idxprom2alteredBB
  %219 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %219 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 -1677667857, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %_ = shl i32 %220, 1
  %_33 = shl i32 %220, 1
  %221 = sub i32 %220, 1876057837
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1876057837
  %_34 = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, %220
  %225 = add i32 0, %224
  %_35 = sub i32 0, %220
  %226 = sub i32 %225, 1717050109
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1717050109
  %gen36 = add i32 %225, 1
  %229 = sub i32 0, 1
  %230 = add i32 %220, %229
  %_37 = sub i32 %220, 1
  %gen38 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %220, %231
  %inc21alteredBB = add nsw i32 %220, 1
  store i32 %232, i32* %k, align 4
  store i32 -266468080, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %n.addr, align 4
  %_43 = shl i32 %234, %235
  %236 = add i32 %234, 580151336
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 580151336
  %_44 = sub i32 %234, %235
  %gen45 = mul i32 %238, %235
  %239 = sub i32 %234, -1403535225
  %240 = add i32 %239, %235
  %241 = add i32 %240, -1403535225
  %add22alteredBB = add nsw i32 %234, %235
  %cmp23alteredBB = icmp sge i32 %233, %241
  store i32 -2079073506, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1042153910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart251, %originalBB49, %if.end28, %if.end27, %if.then25, %originalBBpart247, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %if.then20, %for.body11, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
