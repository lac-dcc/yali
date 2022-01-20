; ModuleID = 'source-C-CXX/95/4.c'
source_filename = "source-C-CXX/95/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 893257101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 893257101, label %first
    i32 -918854724, label %if.then
    i32 436085986, label %if.else
    i32 -615111283, label %land.lhs.true
    i32 2098816350, label %land.lhs.true13
    i32 -1551974947, label %originalBB
    i32 119354012, label %originalBBpart2
    i32 -885502198, label %if.then19
    i32 589082552, label %if.else25
    i32 -873646229, label %originalBB82
    i32 -17573504, label %originalBBpart284
    i32 -241663210, label %for.cond
    i32 -1635622632, label %for.body
    i32 1799208014, label %for.inc
    i32 -1519239137, label %for.end
    i32 -1903506966, label %for.cond38
    i32 705193486, label %for.body41
    i32 -179218761, label %if.then47
    i32 -278057952, label %if.end
    i32 667766820, label %originalBB86
    i32 -1724498569, label %originalBBpart288
    i32 -1567955742, label %for.inc52
    i32 916267694, label %for.end54
    i32 -1634078007, label %for.cond56
    i32 288342009, label %originalBB90
    i32 -359218967, label %originalBBpart292
    i32 -1132694431, label %for.body59
    i32 1286591327, label %for.inc64
    i32 1719550855, label %originalBB94
    i32 2123959391, label %originalBBpart2110
    i32 1886359544, label %for.end66
    i32 -1496187280, label %if.end69
    i32 1655927211, label %if.end70
    i32 -425171861, label %originalBBalteredBB
    i32 147967411, label %originalBB82alteredBB
    i32 -777567021, label %originalBB86alteredBB
    i32 688612382, label %originalBB90alteredBB
    i32 -1752014655, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -918854724, i32 436085986
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv5, %3
  %sub = sub nsw i32 %conv5, 48
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 1655927211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %6, 2
  %7 = select i1 %cmp7, i32 -615111283, i32 589082552
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %9 = select i1 %cmp11, i32 2098816350, i32 589082552
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1551974947, i32 -425171861
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %conv15, %25
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp slt i32 %26, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -681288001
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -681288001
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 119354012, i32 -425171861
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %54 = select i1 %cmp17.reload, i32 -885502198, i32 589082552
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = sub i32 0, 10
  %57 = sub i32 0, %conv22
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 10, %conv22
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %sub23 = sub nsw i32 %59, 48
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* %k, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1496187280, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 90695730
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 90695730
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -873646229, i32 147967411
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -17573504, i32 147967411
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -241663210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %104, %105
  %106 = select i1 %cmp26, i32 -1635622632, i32 -1519239137
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %108 to i32
  %109 = sub i32 %conv29, 12296144
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 12296144
  %sub30 = sub nsw i32 %conv29, 48
  %112 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %112, 10
  %113 = sub i32 %111, -89060289
  %114 = add i32 %113, %mul
  %115 = add i32 %114, -89060289
  %add31 = add nsw i32 %111, %mul
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* %k, align 4
  %div = sdiv i32 %116, 13
  store i32 %div, i32* %a, align 4
  %117 = load i32, i32* %a, align 4
  %118 = sub i32 0, 48
  %119 = sub i32 %117, %118
  %add32 = add nsw i32 %117, 48
  %conv33 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %121 = load i32, i32* %k, align 4
  %rem = srem i32 %121, 13
  store i32 %rem, i32* %k, align 4
  store i32 1799208014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -490039442
  %124 = add i32 %123, 1
  %125 = add i32 %124, -490039442
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -241663210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 0, i32* %j, align 4
  store i32 -1903506966, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %127, %128
  %129 = select i1 %cmp39, i32 705193486, i32 916267694
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %131 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %131 to i32
  %cmp45 = icmp ne i32 %conv44, 48
  %132 = select i1 %cmp45, i32 -179218761, i32 -278057952
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %134 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %134 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv50)
  store i32 916267694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1869373630
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1869373630
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 667766820, i32 -777567021
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1425485736
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1425485736
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1724498569, i32 -777567021
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1567955742, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc53 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  store i32 -1903506966, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc55 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 -1634078007, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1453021608
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1453021608
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
  %213 = select i1 %211, i32 288342009, i32 688612382
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %214, %215
  store i1 %cmp57, i1* %cmp57.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -359218967, i32 688612382
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %242 = select i1 %cmp57.reload, i32 -1132694431, i32 1886359544
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %244 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %244 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv62)
  store i32 1286591327, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1719550855, i32 -1752014655
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -568306455
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -568306455
  %inc65 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1259348437
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1259348437
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2123959391, i32 -1752014655
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1634078007, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %278 = load i32, i32* %k, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %278)
  store i32 -1496187280, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1655927211, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %279 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %279 to i32
  %280 = sub i32 0, 48
  %281 = add i32 %conv15alteredBB, %280
  %_ = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %281, 48
  %282 = add i32 %conv15alteredBB, -777061850
  %283 = sub i32 %282, 48
  %284 = sub i32 %283, -777061850
  %_71 = sub i32 %conv15alteredBB, 48
  %gen72 = mul i32 %284, 48
  %285 = sub i32 0, 48
  %286 = add i32 %conv15alteredBB, %285
  %_73 = sub i32 %conv15alteredBB, 48
  %gen74 = mul i32 %286, 48
  %_75 = shl i32 %conv15alteredBB, 48
  %287 = sub i32 0, %conv15alteredBB
  %288 = add i32 0, %287
  %_76 = sub i32 0, %conv15alteredBB
  %289 = sub i32 0, %288
  %290 = sub i32 0, 48
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen77 = add i32 %288, 48
  %_78 = shl i32 %conv15alteredBB, 48
  %_79 = shl i32 %conv15alteredBB, 48
  %293 = sub i32 0, -1116133241
  %294 = sub i32 %293, %conv15alteredBB
  %295 = add i32 %294, -1116133241
  %_80 = sub i32 0, %conv15alteredBB
  %296 = sub i32 %295, -265482156
  %297 = add i32 %296, 48
  %298 = add i32 %297, -265482156
  %gen81 = add i32 %295, 48
  %299 = sub i32 %conv15alteredBB, -214470765
  %300 = sub i32 %299, 48
  %301 = add i32 %300, -214470765
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %cmp17alteredBB = icmp slt i32 %301, 3
  store i32 -1551974947, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -873646229, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 667766820, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %302, %303
  store i32 288342009, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, -910968462
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -910968462
  %_95 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen96 = add i32 %307, 1
  %_97 = shl i32 %304, 1
  %_98 = shl i32 %304, 1
  %310 = add i32 0, 1902595590
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 1902595590
  %_99 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen100 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %304, %317
  %_101 = sub i32 %304, 1
  %gen102 = mul i32 %318, 1
  %319 = add i32 0, -316713457
  %320 = sub i32 %319, %304
  %321 = sub i32 %320, -316713457
  %_103 = sub i32 0, %304
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen104 = add i32 %321, 1
  %326 = add i32 0, -2061421690
  %327 = sub i32 %326, %304
  %328 = sub i32 %327, -2061421690
  %_105 = sub i32 0, %304
  %329 = add i32 %328, -1902168751
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1902168751
  %gen106 = add i32 %328, 1
  %332 = add i32 %304, 931058150
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 931058150
  %_107 = sub i32 %304, 1
  %gen108 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %304, %335
  %inc65alteredBB = add nsw i32 %304, 1
  store i32 %336, i32* %j, align 4
  store i32 1719550855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end69, %for.end66, %originalBBpart2110, %originalBB94, %for.inc64, %for.body59, %originalBBpart292, %originalBB90, %for.cond56, %for.end54, %for.inc52, %originalBBpart288, %originalBB86, %if.end, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart284, %originalBB82, %if.else25, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
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
