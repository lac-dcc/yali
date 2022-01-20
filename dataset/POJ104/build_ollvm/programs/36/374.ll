; ModuleID = 'source-C-CXX/36/374.c'
source_filename = "source-C-CXX/36/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca [100000 x i8], align 16
  %p = alloca i8*, align 8
  %number = alloca [26 x i32], align 16
  %q = alloca i32*, align 8
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363808521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1363808521, label %for.cond
    i32 442766, label %for.body
    i32 1190367994, label %for.cond6
    i32 1830012030, label %originalBB
    i32 607059735, label %originalBBpart2
    i32 516165860, label %for.body9
    i32 272749109, label %for.inc
    i32 -254426962, label %for.end
    i32 -473889217, label %originalBB46
    i32 -688996268, label %originalBBpart248
    i32 736203569, label %for.cond20
    i32 1375656785, label %for.body23
    i32 -1318798060, label %if.then
    i32 730536369, label %if.end
    i32 1200367842, label %originalBB50
    i32 -1151638933, label %originalBBpart252
    i32 965695568, label %for.inc35
    i32 -599910360, label %originalBB54
    i32 1151650222, label %originalBBpart264
    i32 -296379597, label %for.end37
    i32 -1762882562, label %if.then40
    i32 1019393728, label %originalBB66
    i32 1043562608, label %originalBBpart268
    i32 1338683975, label %if.end42
    i32 1382421416, label %for.inc43
    i32 -1002511045, label %for.end45
    i32 1488746435, label %originalBBalteredBB
    i32 -1198155702, label %originalBB46alteredBB
    i32 -670585778, label %originalBB50alteredBB
    i32 813877609, label %originalBB54alteredBB
    i32 1235359991, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 442766, i32 -1002511045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100000 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %word, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %4 = bitcast [26 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [26 x i32], [26 x i32]* %number, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %flag, align 4
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %word, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %word, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1190367994, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1393595077
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1393595077
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1830012030, i32 1488746435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %count, align 4
  %cmp7 = icmp slt i32 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 942619167
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 942619167
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 607059735, i32 1488746435
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 516165860, i32 -254426962
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %q, align 8
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %53 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %50, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -97
  %54 = load i32, i32* %add.ptr13, align 4
  %55 = sub i32 %54, -1713039684
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1713039684
  %add = add nsw i32 %54, 1
  %58 = load i32*, i32** %q, align 8
  %59 = load i8*, i8** %p, align 8
  %60 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %60 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %59, i64 %idx.ext14
  %61 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %61 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %58, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -97
  store i32 %57, i32* %add.ptr19, align 4
  store i32 272749109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1190367994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1756387130
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1756387130
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -473889217, i32 -1198155702
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1570784788
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1570784788
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -688996268, i32 -1198155702
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 736203569, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %count, align 4
  %cmp21 = icmp slt i32 %121, %122
  %123 = select i1 %cmp21, i32 1375656785, i32 -296379597
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %124 = load i32*, i32** %q, align 8
  %125 = load i8*, i8** %p, align 8
  %126 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %126 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %125, i64 %idx.ext24
  %127 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %127 to i32
  %128 = sub i32 0, 97
  %129 = add i32 %conv26, %128
  %sub = sub nsw i32 %conv26, 97
  %idx.ext27 = sext i32 %129 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %124, i64 %idx.ext27
  %130 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp eq i32 %130, 1
  %131 = select i1 %cmp29, i32 -1318798060, i32 730536369
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %133 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %133 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %132, i64 %idx.ext31
  %134 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %134 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1, i32* %flag, align 4
  store i32 -296379597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1272978025
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1272978025
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1200367842, i32 -670585778
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -189433444
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -189433444
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1151638933, i32 -670585778
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 965695568, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -599910360, i32 813877609
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc36 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1695691079
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1695691079
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1151650222, i32 813877609
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 736203569, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %221 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %221, 0
  %222 = select i1 %cmp38, i32 -1762882562, i32 1338683975
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1019393728, i32 1235359991
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 332453298
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 332453298
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1043562608, i32 1235359991
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1338683975, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1382421416, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc44 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -1363808521, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %count, align 4
  %cmp7alteredBB = icmp slt i32 %269, %270
  store i32 1830012030, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -473889217, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1200367842, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -1190200310
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1190200310
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_55 = sub i32 %271, 1
  %gen56 = mul i32 %276, 1
  %277 = sub i32 0, -667812686
  %278 = sub i32 %277, %271
  %279 = add i32 %278, -667812686
  %_57 = sub i32 0, %271
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen58 = add i32 %279, 1
  %282 = sub i32 0, 489070837
  %283 = sub i32 %282, %271
  %284 = add i32 %283, 489070837
  %_59 = sub i32 0, %271
  %285 = sub i32 %284, -382761582
  %286 = add i32 %285, 1
  %287 = add i32 %286, -382761582
  %gen60 = add i32 %284, 1
  %288 = add i32 0, -285590003
  %289 = sub i32 %288, %271
  %290 = sub i32 %289, -285590003
  %_61 = sub i32 0, %271
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen62 = add i32 %290, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %271, %295
  %inc36alteredBB = add nsw i32 %271, 1
  store i32 %296, i32* %j, align 4
  store i32 -599910360, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019393728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart268, %originalBB66, %if.then40, %for.end37, %originalBBpart264, %originalBB54, %for.inc35, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body23, %for.cond20, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
