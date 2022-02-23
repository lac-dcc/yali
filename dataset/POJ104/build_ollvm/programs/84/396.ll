; ModuleID = 'source-C-CXX/84/396.c'
source_filename = "source-C-CXX/84/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %p = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1790458905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1790458905, label %for.cond
    i32 1680206497, label %for.body
    i32 -1948779326, label %for.inc
    i32 -188177830, label %for.end
    i32 941407009, label %originalBB
    i32 2090412024, label %originalBBpart2
    i32 228184994, label %for.cond2
    i32 1039410381, label %for.body4
    i32 462535506, label %land.lhs.true
    i32 1842602652, label %lor.lhs.false
    i32 -1563393946, label %land.lhs.true20
    i32 -171011180, label %lor.lhs.false24
    i32 1754833876, label %if.then
    i32 120170075, label %if.end
    i32 -505723186, label %originalBB84
    i32 2076591662, label %originalBBpart286
    i32 -1194940559, label %if.then31
    i32 1380923415, label %originalBB88
    i32 2087973252, label %originalBBpart290
    i32 1162339216, label %for.cond35
    i32 1440659771, label %for.body42
    i32 -1177457890, label %land.lhs.true46
    i32 446890654, label %lor.lhs.false50
    i32 -1428635481, label %land.lhs.true54
    i32 259107779, label %lor.lhs.false58
    i32 -595098637, label %originalBB92
    i32 1972386732, label %originalBBpart294
    i32 -348979934, label %land.lhs.true62
    i32 -748293923, label %originalBB96
    i32 774782364, label %originalBBpart298
    i32 -1558712157, label %lor.lhs.false66
    i32 -1599297653, label %if.then70
    i32 -706854494, label %if.end72
    i32 -1839022335, label %for.inc73
    i32 -1029338098, label %for.end74
    i32 2128677436, label %if.end75
    i32 -2052239519, label %if.then78
    i32 -756022762, label %if.end80
    i32 183366345, label %for.inc81
    i32 -1298788260, label %originalBB100
    i32 -1603672782, label %originalBBpart2106
    i32 -1096448460, label %for.end83
    i32 1200094641, label %originalBBalteredBB
    i32 -11027800, label %originalBB84alteredBB
    i32 101225858, label %originalBB88alteredBB
    i32 -556822571, label %originalBB92alteredBB
    i32 1484226693, label %originalBB96alteredBB
    i32 566543169, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1680206497, i32 -188177830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  store i32 -1948779326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1790458905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 941407009, i32 1200094641
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2090412024, i32 1200094641
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228184994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1039410381, i32 -1096448460
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %x, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  store i8* %arraydecay10, i8** %p, align 8
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp ne i32 %conv11, 95
  %66 = select i1 %cmp12, i32 462535506, i32 120170075
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i8, i8* %67, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp slt i32 %conv14, 97
  %69 = select i1 %cmp15, i32 -1563393946, i32 1842602652
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i8, i8* %70, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp sgt i32 %conv17, 122
  %72 = select i1 %cmp18, i32 -1563393946, i32 120170075
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %74 = load i8, i8* %73, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  %75 = select i1 %cmp22, i32 1754833876, i32 -171011180
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv25 = sext i8 %77 to i32
  %cmp26 = icmp sgt i32 %conv25, 90
  %78 = select i1 %cmp26, i32 1754833876, i32 120170075
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 120170075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1040636086
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1040636086
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -505723186, i32 -11027800
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %94, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2076591662, i32 -11027800
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %109 = select i1 %cmp29.reload, i32 -1194940559, i32 2128677436
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2126083175
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2126083175
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1380923415, i32 101225858
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay34, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2087973252, i32 101225858
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1162339216, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %154 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext
  %cmp40 = icmp ult i8* %152, %add.ptr39
  %155 = select i1 %cmp40, i32 1440659771, i32 -1029338098
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %157 = load i8, i8* %156, align 1
  %conv43 = sext i8 %157 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %158 = select i1 %cmp44, i32 -1177457890, i32 -706854494
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i8, i8* %159, align 1
  %conv47 = sext i8 %160 to i32
  %cmp48 = icmp slt i32 %conv47, 97
  %161 = select i1 %cmp48, i32 -1428635481, i32 446890654
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv51 = sext i8 %163 to i32
  %cmp52 = icmp sgt i32 %conv51, 122
  %164 = select i1 %cmp52, i32 -1428635481, i32 -706854494
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %165 = load i8*, i8** %p, align 8
  %166 = load i8, i8* %165, align 1
  %conv55 = sext i8 %166 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  %167 = select i1 %cmp56, i32 -348979934, i32 259107779
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -595098637, i32 -556822571
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i8, i8* %194, align 1
  %conv59 = sext i8 %195 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  store i1 %cmp60, i1* %cmp60.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1972386732, i32 -556822571
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %210 = select i1 %cmp60.reload, i32 -348979934, i32 -706854494
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -748293923, i32 1484226693
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %237 = load i8*, i8** %p, align 8
  %238 = load i8, i8* %237, align 1
  %conv63 = sext i8 %238 to i32
  %cmp64 = icmp slt i32 %conv63, 65
  store i1 %cmp64, i1* %cmp64.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -489980606
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -489980606
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 774782364, i32 1484226693
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %266 = select i1 %cmp64.reload, i32 -1599297653, i32 -1558712157
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %267 = load i8*, i8** %p, align 8
  %268 = load i8, i8* %267, align 1
  %conv67 = sext i8 %268 to i32
  %cmp68 = icmp sgt i32 %conv67, 90
  %269 = select i1 %cmp68, i32 -1599297653, i32 -706854494
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -1029338098, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1839022335, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %270 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1162339216, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2128677436, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %cmp76 = icmp eq i32 %271, 0
  %272 = select i1 %cmp76, i32 -2052239519, i32 -756022762
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -756022762, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 183366345, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1705499211
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1705499211
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1298788260, i32 566543169
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 560337134
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 560337134
  %inc82 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1985113314
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1985113314
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1603672782, i32 566543169
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 228184994, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941407009, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp eq i32 %307, 0
  store i32 -505723186, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %308 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay34alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 1380923415, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %309 = load i8*, i8** %p, align 8
  %310 = load i8, i8* %309, align 1
  %conv59alteredBB = sext i8 %310 to i32
  %cmp60alteredBB = icmp sgt i32 %conv59alteredBB, 57
  store i32 -595098637, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %311 = load i8*, i8** %p, align 8
  %312 = load i8, i8* %311, align 1
  %conv63alteredBB = sext i8 %312 to i32
  %cmp64alteredBB = icmp slt i32 %conv63alteredBB, 65
  store i32 -748293923, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_ = shl i32 %313, 1
  %314 = add i32 %313, 1017645318
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1017645318
  %_101 = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %_102 = shl i32 %313, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_103 = sub i32 0, %313
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen104 = add i32 %318, 1
  %323 = sub i32 %313, -1593870268
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1593870268
  %inc82alteredBB = add nsw i32 %313, 1
  store i32 %325, i32* %i, align 4
  store i32 -1298788260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.inc81, %if.end80, %if.then78, %if.end75, %for.end74, %for.inc73, %if.end72, %if.then70, %lor.lhs.false66, %originalBBpart298, %originalBB96, %land.lhs.true62, %originalBBpart294, %originalBB92, %lor.lhs.false58, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %for.body42, %for.cond35, %originalBBpart290, %originalBB88, %if.then31, %originalBBpart286, %originalBB84, %if.end, %if.then, %lor.lhs.false24, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
