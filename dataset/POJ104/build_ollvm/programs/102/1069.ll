; ModuleID = 'source-C-CXX/102/1069.c'
source_filename = "source-C-CXX/102/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1168813814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1168813814, label %for.cond
    i32 -1468914888, label %for.body
    i32 -1884640883, label %if.then
    i32 1270308903, label %if.end
    i32 655938037, label %originalBB
    i32 -2091210434, label %originalBBpart2
    i32 -848224074, label %for.inc
    i32 -1272370207, label %for.end
    i32 411969345, label %for.cond13
    i32 -1553323198, label %originalBB46
    i32 -550790067, label %originalBBpart248
    i32 1850906721, label %for.body16
    i32 -942589315, label %for.cond18
    i32 -1017262650, label %originalBB50
    i32 723867151, label %originalBBpart252
    i32 48104141, label %for.body21
    i32 -102970558, label %if.then30
    i32 355056951, label %if.else
    i32 829493095, label %if.end36
    i32 1802531022, label %for.inc37
    i32 1130942914, label %for.end39
    i32 1049284205, label %originalBB54
    i32 -2097027519, label %originalBBpart256
    i32 1226303748, label %for.end40
    i32 1141030261, label %originalBB58
    i32 -977863764, label %originalBBpart268
    i32 1917506973, label %originalBBalteredBB
    i32 2079297259, label %originalBB46alteredBB
    i32 1268085556, label %originalBB50alteredBB
    i32 1849546953, label %originalBB54alteredBB
    i32 -1331153165, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1468914888, i32 -1272370207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %5 = select i1 %cmp5, i32 -1884640883, i32 1270308903
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %8 = sub i32 0, 97
  %9 = add i32 %conv9, %8
  %sub = sub nsw i32 %conv9, 97
  %10 = sub i32 0, %9
  %11 = sub i32 0, 65
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 65
  %conv10 = trunc i32 %13 to i8
  %14 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1270308903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2018080879
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2018080879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 655938037, i32 1917506973
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2091210434, i32 1917506973
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848224074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %h, align 4
  %57 = add i32 %56, 955902922
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 955902922
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %h, align 4
  store i32 1168813814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411969345, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1515550792
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1515550792
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1553323198, i32 2079297259
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 160095127
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 160095127
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -550790067, i32 2079297259
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 1850906721, i32 1226303748
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add17 = add nsw i32 %117, 1
  store i32 %121, i32* %g, align 4
  store i32 -942589315, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1017262650, i32 1268085556
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* %g, align 4
  %137 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %136, %137
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 723867151, i32 1268085556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 48104141, i32 1130942914
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %155 = load i32, i32* %g, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %156 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %157 = select i1 %cmp28, i32 -102970558, i32 355056951
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add31 = add nsw i32 %158, 1
  store i32 %160, i32* %m, align 4
  store i32 829493095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %163 = load i32, i32* %m, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %163)
  %164 = load i32, i32* %g, align 4
  store i32 %164, i32* %i, align 4
  store i32 1130942914, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1802531022, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %g, align 4
  %166 = add i32 %165, 758000488
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 758000488
  %inc38 = add nsw i32 %165, 1
  store i32 %168, i32* %g, align 4
  store i32 -942589315, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1156368732
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1156368732
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1049284205, i32 1849546953
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %184 = load i32, i32* %g, align 4
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2097027519, i32 1849546953
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 411969345, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 167088533
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 167088533
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 1141030261, i32 -1331153165
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -436946773
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -436946773
  %sub41 = sub nsw i32 %226, 1
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %230 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %230 to i32
  %231 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv44, i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 5965746
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 5965746
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -977863764, i32 -1331153165
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 655938037, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %247, %248
  store i32 -1553323198, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %g, align 4
  %250 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %249, %250
  store i32 -1017262650, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %g, align 4
  store i32 %251, i32* %i, align 4
  store i32 1049284205, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 0, -671529913
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -671529913
  %_ = sub i32 0, %252
  %256 = sub i32 %255, 1493892560
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1493892560
  %gen = add i32 %255, 1
  %_59 = shl i32 %252, 1
  %_60 = shl i32 %252, 1
  %259 = sub i32 0, -1187853425
  %260 = sub i32 %259, %252
  %261 = add i32 %260, -1187853425
  %_61 = sub i32 0, %252
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen62 = add i32 %261, 1
  %264 = add i32 0, -1934253926
  %265 = sub i32 %264, %252
  %266 = sub i32 %265, -1934253926
  %_63 = sub i32 0, %252
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen64 = add i32 %266, 1
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %_65 = sub i32 0, %252
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen66 = add i32 %272, 1
  %275 = add i32 %252, -1099159955
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1099159955
  %sub41alteredBB = sub nsw i32 %252, 1
  %idxprom42alteredBB = sext i32 %277 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %278 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %278 to i32
  %279 = load i32, i32* %m, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB, i32 %279)
  store i32 1141030261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %originalBBpart256, %originalBB54, %for.end39, %for.inc37, %if.end36, %if.else, %if.then30, %for.body21, %originalBBpart252, %originalBB50, %for.cond18, %for.body16, %originalBBpart248, %originalBB46, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
