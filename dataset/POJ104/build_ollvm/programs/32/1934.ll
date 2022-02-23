; ModuleID = 'source-C-CXX/32/1934.c'
source_filename = "source-C-CXX/32/1934.c"
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
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [1000 x [256 x i8]], align 16
  %s = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [256 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1764032247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1764032247, label %for.cond
    i32 2132449519, label %for.body
    i32 -1301289801, label %for.cond6
    i32 173675276, label %for.body9
    i32 1361847620, label %if.then
    i32 1715540678, label %originalBB
    i32 2133749009, label %originalBBpart2
    i32 828487635, label %if.end
    i32 166202581, label %if.then28
    i32 854347579, label %originalBB74
    i32 -2073065546, label %originalBBpart276
    i32 -890189793, label %if.end33
    i32 308794561, label %if.then41
    i32 -1523349380, label %originalBB78
    i32 1173421040, label %originalBBpart280
    i32 -1262216162, label %if.end46
    i32 317420956, label %if.then54
    i32 -556223514, label %if.end59
    i32 418816153, label %for.inc
    i32 -1306097984, label %for.end
    i32 -381473426, label %for.inc60
    i32 519513194, label %originalBB82
    i32 -1572282172, label %originalBBpart295
    i32 2144094706, label %for.end62
    i32 504704839, label %for.cond63
    i32 -942520884, label %originalBB97
    i32 -1579525727, label %originalBBpart299
    i32 903054146, label %for.body66
    i32 -354554289, label %originalBB101
    i32 -1088333574, label %originalBBpart2103
    i32 -1858290195, label %for.inc71
    i32 -776832098, label %for.end73
    i32 1301867470, label %originalBBalteredBB
    i32 1718547007, label %originalBB74alteredBB
    i32 -195168442, label %originalBB78alteredBB
    i32 1913873047, label %originalBB82alteredBB
    i32 -1531341015, label %originalBB97alteredBB
    i32 -1323214813, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2132449519, i32 2144094706
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1301289801, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 173675276, i32 -1306097984
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom10
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %12 = select i1 %cmp15, i32 1361847620, i32 828487635
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1803173059
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1803173059
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1715540678, i32 1301867470
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom17
  %29 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1817333916
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1817333916
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2133749009, i32 1301867470
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828487635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom21
  %58 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %59 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %60 = select i1 %cmp26, i32 166202581, i32 -890189793
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -760011032
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -760011032
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 854347579, i32 1718547007
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29
  %77 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1165107886
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1165107886
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2073065546, i32 1718547007
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -890189793, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom34
  %94 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %95 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %95 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %96 = select i1 %cmp39, i32 308794561, i32 -1262216162
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -735967574
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -735967574
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1523349380, i32 -195168442
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom42
  %113 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 407954969
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 407954969
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1173421040, i32 -195168442
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1262216162, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom47
  %130 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %131 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %131 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %132 = select i1 %cmp52, i32 317420956, i32 -556223514
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom55
  %134 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 -556223514, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 418816153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 590949769
  %137 = add i32 %136, 1
  %138 = add i32 %137, 590949769
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1301289801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -381473426, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 246370323
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 246370323
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 519513194, i32 1913873047
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc61 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1479361121
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1479361121
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1572282172, i32 1913873047
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1764032247, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504704839, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -942520884, i32 -1531341015
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %198, %199
  store i1 %cmp64, i1* %cmp64.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1579525727, i32 -1531341015
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %226 = select i1 %cmp64.reload, i32 903054146, i32 -776832098
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -354554289, i32 -1323214813
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %241 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1088333574, i32 -1323214813
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1858290195, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 573161505
  %270 = add i32 %269, 1
  %271 = add i32 %270, 573161505
  %inc72 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 504704839, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom17alteredBB
  %273 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 1715540678, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %274 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %275 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %275 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 854347579, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %276 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %277 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %277 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  store i32 -1523349380, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 138257283
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 138257283
  %_ = sub i32 0, %278
  %282 = sub i32 %281, 1794404270
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1794404270
  %gen = add i32 %281, 1
  %_83 = shl i32 %278, 1
  %285 = add i32 0, 1833615463
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 1833615463
  %_84 = sub i32 0, %278
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen85 = add i32 %287, 1
  %290 = sub i32 %278, -1095426046
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1095426046
  %_86 = sub i32 %278, 1
  %gen87 = mul i32 %292, 1
  %293 = add i32 %278, -1798544561
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1798544561
  %_88 = sub i32 %278, 1
  %gen89 = mul i32 %295, 1
  %_90 = shl i32 %278, 1
  %_91 = shl i32 %278, 1
  %296 = sub i32 0, 1
  %297 = add i32 %278, %296
  %_92 = sub i32 %278, 1
  %gen93 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %278, %298
  %inc61alteredBB = add nsw i32 %278, 1
  store i32 %299, i32* %i, align 4
  store i32 519513194, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %300, %301
  store i32 -942520884, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %302 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -354554289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2103, %originalBB101, %for.body66, %originalBBpart299, %originalBB97, %for.cond63, %for.end62, %originalBBpart295, %originalBB82, %for.inc60, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %originalBBpart280, %originalBB78, %if.then41, %if.end33, %originalBBpart276, %originalBB74, %if.then28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
