; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %ans = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1899563584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1899563584, label %while.cond
    i32 1770469710, label %while.body
    i32 1872981918, label %originalBB
    i32 -235070460, label %originalBBpart2
    i32 336317492, label %for.cond
    i32 1131710707, label %originalBB58
    i32 1934635824, label %originalBBpart260
    i32 -1773308206, label %for.body
    i32 1636293339, label %originalBB62
    i32 -2035794364, label %originalBBpart264
    i32 206758173, label %if.then
    i32 -679843927, label %if.else
    i32 -987240061, label %if.end
    i32 893493957, label %for.inc
    i32 1995403352, label %for.end
    i32 797306843, label %for.cond17
    i32 -28358639, label %for.body22
    i32 1083199914, label %for.inc25
    i32 630052365, label %for.end27
    i32 -1693297772, label %for.cond29
    i32 654711116, label %for.body35
    i32 -1284553293, label %for.inc38
    i32 303810372, label %originalBB66
    i32 -1117586648, label %originalBBpart268
    i32 756016729, label %for.end40
    i32 381971012, label %for.cond45
    i32 2024358287, label %originalBB70
    i32 -1016394372, label %originalBBpart272
    i32 1648495379, label %for.body51
    i32 4107623, label %originalBB74
    i32 469063512, label %originalBBpart276
    i32 2009005416, label %for.inc54
    i32 -1885578494, label %for.end56
    i32 -2067944027, label %while.end
    i32 -577216893, label %originalBB78
    i32 1661189779, label %originalBBpart280
    i32 -268328596, label %originalBBalteredBB
    i32 -1380082351, label %originalBB58alteredBB
    i32 765018692, label %originalBB62alteredBB
    i32 -272724835, label %originalBB66alteredBB
    i32 1732209262, label %originalBB70alteredBB
    i32 -248481002, label %originalBB74alteredBB
    i32 2027251126, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1770469710, i32 -2067944027
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -73600816
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -73600816
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1872981918, i32 -268328596
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %pa, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %pb, align 8
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %f, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -235070460, i32 -268328596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336317492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1131710707, i32 -1380082351
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %56, %57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2119326726
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2119326726
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1934635824, i32 -1380082351
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 -1773308206, i32 1995403352
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -399203543
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -399203543
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1636293339, i32 765018692
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %pa, align 8
  %102 = load i8, i8* %101, align 1
  %conv11 = sext i8 %102 to i32
  %103 = load i8, i8* %max, align 1
  %conv12 = sext i8 %103 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -915913519
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -915913519
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -2035794364, i32 765018692
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 206758173, i32 -679843927
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i8*, i8** %pa, align 8
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %max, align 1
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %n, align 4
  %135 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  store i32 -987240061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i8*, i8** %pa, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr15, i8** %pa, align 8
  store i32 -987240061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 893493957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 336317492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay16, i8** %pa, align 8
  store i32 797306843, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %pa, align 8
  %arraydecay18 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %cmp20 = icmp ult i8* %142, %add.ptr19
  %144 = select i1 %cmp20, i32 -28358639, i32 630052365
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %pa, align 8
  %146 = load i8, i8* %145, align 1
  %conv23 = sext i8 %146 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 1083199914, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %pa, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %incdec.ptr26, i8** %pa, align 8
  store i32 797306843, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay28, i8** %pb, align 8
  store i32 -1693297772, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %pb, align 8
  %arraydecay30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %149 = load i32, i32* %f, align 4
  %idx.ext31 = sext i32 %149 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %cmp33 = icmp ult i8* %148, %add.ptr32
  %150 = select i1 %cmp33, i32 654711116, i32 756016729
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %151 = load i8*, i8** %pb, align 8
  %152 = load i8, i8* %151, align 1
  %conv36 = sext i8 %152 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 -1284553293, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -86680260
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -86680260
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 303810372, i32 -272724835
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %pb, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %incdec.ptr39, i8** %pb, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1804487142
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1804487142
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1117586648, i32 -272724835
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1693297772, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %196 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %196 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 1
  store i8* %add.ptr44, i8** %pa, align 8
  store i32 381971012, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 848153641
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 848153641
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2024358287, i32 1732209262
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %pa, align 8
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %225 = load i32, i32* %k, align 4
  %idx.ext47 = sext i32 %225 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %cmp49 = icmp ult i8* %224, %add.ptr48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1358977795
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1358977795
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1016394372, i32 1732209262
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %241 = select i1 %cmp49.reload, i32 1648495379, i32 -1885578494
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -2023601578
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2023601578
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 4107623, i32 -248481002
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %257 = load i8*, i8** %pa, align 8
  %258 = load i8, i8* %257, align 1
  %conv52 = sext i8 %258 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 469063512, i32 -248481002
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2009005416, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i8*, i8** %pa, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %incdec.ptr55, i8** %pa, align 8
  store i32 381971012, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899563584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1341767464
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1341767464
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -577216893, i32 2027251126
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1661189779, i32 2027251126
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pa, align 8
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %pb, align 8
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay6alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %f, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1872981918, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %315, %316
  store i32 1131710707, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %317 = load i8*, i8** %pa, align 8
  %318 = load i8, i8* %317, align 1
  %conv11alteredBB = sext i8 %318 to i32
  %319 = load i8, i8* %max, align 1
  %conv12alteredBB = sext i8 %319 to i32
  %cmp13alteredBB = icmp sgt i32 %conv11alteredBB, %conv12alteredBB
  store i32 1636293339, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %320 = load i8*, i8** %pb, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %incdec.ptr39alteredBB, i8** %pb, align 8
  store i32 303810372, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %321 = load i8*, i8** %pa, align 8
  %arraydecay46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %322 = load i32, i32* %k, align 4
  %idx.ext47alteredBB = sext i32 %322 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %cmp49alteredBB = icmp ult i8* %321, %add.ptr48alteredBB
  store i32 2024358287, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %323 = load i8*, i8** %pa, align 8
  %324 = load i8, i8* %323, align 1
  %conv52alteredBB = sext i8 %324 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 4107623, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -577216893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %for.end56, %for.inc54, %originalBBpart276, %originalBB74, %for.body51, %originalBBpart272, %originalBB70, %for.cond45, %for.end40, %originalBBpart268, %originalBB66, %for.inc38, %for.body35, %for.cond29, %for.end27, %for.inc25, %for.body22, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
