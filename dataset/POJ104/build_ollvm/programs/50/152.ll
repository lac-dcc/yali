; ModuleID = 'source-C-CXX/50/152.c'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [504 x i8], align 16
  %x = alloca [500 x [8 x i8]], align 16
  %tmp = alloca [8 x i8], align 1
  %times = alloca [500 x i32], align 16
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [504 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 504, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call7 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [504 x i8], [504 x i8]* %a, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [504 x i8], [504 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724065328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1724065328, label %for.cond
    i32 -1134101164, label %for.body
    i32 -1049133611, label %for.cond12
    i32 1033416295, label %for.body15
    i32 486778494, label %for.inc
    i32 1389414395, label %for.end
    i32 1009646787, label %for.cond21
    i32 -590811080, label %for.body24
    i32 -1875151494, label %if.then
    i32 -493267469, label %if.end
    i32 1853835832, label %for.inc35
    i32 -1880631683, label %originalBB
    i32 999353962, label %originalBBpart2
    i32 1803584579, label %for.end37
    i32 1374830712, label %if.then40
    i32 -643156648, label %originalBB98
    i32 -283271278, label %originalBBpart2104
    i32 -640248134, label %if.end49
    i32 1022369708, label %originalBB106
    i32 1309685038, label %originalBBpart2108
    i32 -846747830, label %for.inc50
    i32 1975509943, label %for.end52
    i32 -1739969519, label %for.cond54
    i32 2144353773, label %for.body57
    i32 -501662704, label %if.then62
    i32 -1912321754, label %if.end65
    i32 2072488618, label %originalBB110
    i32 -1795717951, label %originalBBpart2112
    i32 -844283190, label %for.inc66
    i32 312685156, label %for.end68
    i32 -795348653, label %if.then71
    i32 -612720534, label %if.end73
    i32 -1331877151, label %for.cond75
    i32 -1713800066, label %for.body78
    i32 1683612650, label %if.then83
    i32 -1544610254, label %if.end88
    i32 -1514971753, label %for.inc89
    i32 172741302, label %originalBB114
    i32 -1212011877, label %originalBBpart2118
    i32 839134894, label %for.end91
    i32 -1743988836, label %originalBB120
    i32 1119886496, label %originalBBpart2122
    i32 1282594145, label %Eof
    i32 -1191202677, label %originalBBalteredBB
    i32 -2072253356, label %originalBB98alteredBB
    i32 -133024187, label %originalBB106alteredBB
    i32 -1239588192, label %originalBB110alteredBB
    i32 -1306991753, label %originalBB114alteredBB
    i32 -1131269312, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -1136316086
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1136316086
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 %7, -774701353
  %9 = add i32 %8, 1
  %10 = add i32 %9, -774701353
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -1134101164, i32 1975509943
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1049133611, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %12, %13
  %14 = select i1 %cmp13, i32 1033416295, i32 1389414395
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add16 = add nsw i32 %15, %16
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [504 x i8], [504 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 %idxprom17
  store i8 %19, i8* %arrayidx18, align 1
  store i32 486778494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  store i32 -1049133611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %j, align 4
  store i32 1009646787, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %25, %26
  %27 = select i1 %cmp22, i32 -590811080, i32 1803584579
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #5
  %cmp30 = icmp eq i32 %call29, 0
  %29 = select i1 %cmp30, i32 -1875151494, i32 -493267469
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = sub i32 %31, -1183623676
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1183623676
  %inc34 = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx33, align 4
  store i32 1803584579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853835832, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1234197704
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1234197704
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1880631683, i32 -1191202677
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc36 = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -745603363
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -745603363
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 999353962, i32 -1191202677
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009646787, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %num, align 4
  %cmp38 = icmp eq i32 %70, %71
  %72 = select i1 %cmp38, i32 1374830712, i32 -640248134
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 270191305
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 270191305
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -643156648, i32 -2072253356
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #6
  %101 = load i32, i32* %num, align 4
  %idxprom46 = sext i32 %101 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %102 = load i32, i32* %num, align 4
  %103 = add i32 %102, -1121501186
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1121501186
  %inc48 = add nsw i32 %102, 1
  store i32 %105, i32* %num, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1033217925
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1033217925
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -283271278, i32 -2072253356
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -640248134, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1022369708, i32 -133024187
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1309685038, i32 -133024187
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -846747830, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc51 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1724065328, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1739969519, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %num, align 4
  %cmp55 = icmp slt i32 %164, %165
  %166 = select i1 %cmp55, i32 2144353773, i32 312685156
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom58
  %168 = load i32, i32* %arrayidx59, align 4
  %169 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp60, i32 -501662704, i32 -1912321754
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %171 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom63
  %172 = load i32, i32* %arrayidx64, align 4
  store i32 %172, i32* %max, align 4
  store i32 -1912321754, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1091763983
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1091763983
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2072488618, i32 -1239588192
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 819568186
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 819568186
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1795717951, i32 -1239588192
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -844283190, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1327823012
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1327823012
  %inc67 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1739969519, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %231 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %231, 1
  %232 = select i1 %cmp69, i32 -795348653, i32 -612720534
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1282594145, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %233 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 0, i32* %i, align 4
  store i32 -1331877151, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %num, align 4
  %cmp76 = icmp slt i32 %234, %235
  %236 = select i1 %cmp76, i32 -1713800066, i32 839134894
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %237 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom79
  %238 = load i32, i32* %arrayidx80, align 4
  %239 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %238, %239
  %240 = select i1 %cmp81, i32 1683612650, i32 -1544610254
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %241 to i64
  %arrayidx85 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 -1544610254, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1514971753, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1659070470
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1659070470
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 172741302, i32 -1306991753
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc90 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 358691125
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 358691125
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1212011877, i32 -1306991753
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1331877151, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -902466748
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -902466748
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1743988836, i32 -1131269312
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1721537242
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1721537242
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1119886496, i32 -1131269312
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1282594145, i32* %switchVar
  br label %loopEnd

Eof:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1495410
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1495410
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = add i32 %329, -1607458436
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1607458436
  %_92 = sub i32 %329, 1
  %gen93 = mul i32 %335, 1
  %_94 = shl i32 %329, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_95 = sub i32 0, %329
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen96 = add i32 %337, 1
  %_97 = shl i32 %329, 1
  %340 = sub i32 0, %329
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc36alteredBB = add nsw i32 %329, 1
  store i32 %343, i32* %j, align 4
  store i32 -1880631683, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %num, align 4
  %idxprom41alteredBB = sext i32 %344 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay43alteredBB, i8* %arraydecay44alteredBB) #6
  %345 = load i32, i32* %num, align 4
  %idxprom46alteredBB = sext i32 %345 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %346 = load i32, i32* %num, align 4
  %347 = add i32 %346, 1743001110
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1743001110
  %_99 = sub i32 %346, 1
  %gen100 = mul i32 %349, 1
  %_101 = shl i32 %346, 1
  %_102 = shl i32 %346, 1
  %350 = sub i32 %346, -691294573
  %351 = add i32 %350, 1
  %352 = add i32 %351, -691294573
  %inc48alteredBB = add nsw i32 %346, 1
  store i32 %352, i32* %num, align 4
  store i32 -643156648, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1022369708, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2072488618, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_115 = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen116 = add i32 %355, 1
  %360 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc90alteredBB = add nsw i32 %353, 1
  store i32 %363, i32* %i, align 4
  store i32 172741302, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1743988836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end91, %originalBBpart2118, %originalBB114, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %if.end73, %if.then71, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %if.end65, %if.then62, %for.body57, %for.cond54, %for.end52, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB98, %if.then40, %for.end37, %originalBBpart2, %originalBB, %for.inc35, %if.end, %if.then, %for.body24, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
