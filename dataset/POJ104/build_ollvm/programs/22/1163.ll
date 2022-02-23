; ModuleID = 'source-C-CXX/22/1163.c'
source_filename = "source-C-CXX/22/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s = alloca [100 x [15 x i8]], align 16
  %t = alloca [150 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx1, i64 0, i64 0
  store i8 %0, i8* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 543858877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 543858877, label %for.cond
    i32 1530827591, label %for.body
    i32 1016031841, label %land.lhs.true
    i32 270005624, label %originalBB
    i32 -1096106633, label %originalBBpart2
    i32 1707298664, label %if.then
    i32 -936750457, label %if.end
    i32 502603316, label %originalBB72
    i32 -1744730510, label %originalBBpart274
    i32 -682226361, label %land.lhs.true26
    i32 -498814396, label %if.then33
    i32 -516798144, label %if.end41
    i32 2056862130, label %if.then47
    i32 -144729029, label %if.end52
    i32 -1241416948, label %originalBB76
    i32 -2051804300, label %originalBBpart278
    i32 -386510053, label %for.inc
    i32 -1192682903, label %originalBB80
    i32 1739096909, label %originalBBpart292
    i32 -952304132, label %for.end
    i32 1667865631, label %for.cond59
    i32 699746822, label %for.body62
    i32 -260783991, label %for.inc67
    i32 2104764517, label %originalBB94
    i32 -1498149182, label %originalBBpart2111
    i32 -69406025, label %for.end68
    i32 -1777802579, label %originalBBalteredBB
    i32 -1792721806, label %originalBB72alteredBB
    i32 -1852964186, label %originalBB76alteredBB
    i32 -1380830768, label %originalBB80alteredBB
    i32 2108669412, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %2 = select i1 %cmp, i32 1530827591, i32 -952304132
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %5 = select i1 %cmp8, i32 1016031841, i32 -936750457
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1512476542
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1512476542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 270005624, i32 -1777802579
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1609062865
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1609062865
  %sub = sub nsw i32 %21, 1
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1772375187
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1772375187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1096106633, i32 -1777802579
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 1707298664, i32 -936750457
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom17
  %62 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %60, i8* %arrayidx20, align 1
  store i32 -936750457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 502603316, i32 -1792721806
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -401809890
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -401809890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1744730510, i32 -1792721806
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %106 = select i1 %cmp24.reload, i32 -682226361, i32 -516798144
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub27 = sub nsw i32 %107, 1
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom28
  %110 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %110 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %111 = select i1 %cmp31, i32 -498814396, i32 -516798144
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -648034989
  %114 = add i32 %113, 1
  %115 = add i32 %114, -648034989
  %inc34 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom35
  %117 = load i8, i8* %arrayidx36, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom37
  %119 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %117, i8* %arrayidx40, align 1
  store i32 -516798144, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %122 = select i1 %cmp45, i32 2056862130, i32 -144729029
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom48
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, 1019719188
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1019719188
  %add = add nsw i32 %124, 1
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 -144729029, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1241416948, i32 -1852964186
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2051804300, i32 -1852964186
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -386510053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -314094827
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -314094827
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1192682903, i32 -1380830768
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -895822647
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -895822647
  %inc53 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -24209002
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -24209002
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
  %225 = select i1 %223, i32 1739096909, i32 -1380830768
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 543858877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom54
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -859759471
  %229 = add i32 %228, 1
  %230 = add i32 %229, -859759471
  %add56 = add nsw i32 %227, 1
  %idxprom57 = sext i32 %230 to i64
  %arrayidx58 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %231 = load i32, i32* %j, align 4
  store i32 %231, i32* %m, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %m, align 4
  store i32 1667865631, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp60 = icmp sge i32 %233, 1
  %234 = select i1 %cmp60, i32 699746822, i32 -69406025
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  store i32 -260783991, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2104764517, i32 2108669412
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %m, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2028110623
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2028110623
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1498149182, i32 2108669412
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1667865631, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 609582859
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 609582859
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 %282, 2104465555
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2104465555
  %subalteredBB = sub nsw i32 %282, 1
  %idxprom10alteredBB = sext i32 %288 to i64
  %arrayidx11alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom10alteredBB
  %289 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %289 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 270005624, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  %291 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %291 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 502603316, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1241416948, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_81 = sub i32 %292, 1
  %gen82 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %292, %295
  %_83 = sub i32 %292, 1
  %gen84 = mul i32 %296, 1
  %297 = sub i32 %292, -1445137483
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1445137483
  %_85 = sub i32 %292, 1
  %gen86 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %292, %300
  %_87 = sub i32 %292, 1
  %gen88 = mul i32 %301, 1
  %302 = add i32 0, -1034121519
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, -1034121519
  %_89 = sub i32 0, %292
  %305 = add i32 %304, -67034774
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -67034774
  %gen90 = add i32 %304, 1
  %308 = sub i32 %292, 1541765264
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1541765264
  %inc53alteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %i, align 4
  store i32 -1192682903, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %_95 = shl i32 %311, -1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_96 = sub i32 0, %311
  %314 = sub i32 %313, -1276452936
  %315 = add i32 %314, -1
  %316 = add i32 %315, -1276452936
  %gen97 = add i32 %313, -1
  %317 = add i32 0, -1787383950
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, -1787383950
  %_98 = sub i32 0, %311
  %320 = add i32 %319, -1039342872
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -1039342872
  %gen99 = add i32 %319, -1
  %323 = sub i32 %311, -426320107
  %324 = sub i32 %323, -1
  %325 = add i32 %324, -426320107
  %_100 = sub i32 %311, -1
  %gen101 = mul i32 %325, -1
  %326 = sub i32 0, -1
  %327 = add i32 %311, %326
  %_102 = sub i32 %311, -1
  %gen103 = mul i32 %327, -1
  %328 = sub i32 %311, 514605161
  %329 = sub i32 %328, -1
  %330 = add i32 %329, 514605161
  %_104 = sub i32 %311, -1
  %gen105 = mul i32 %330, -1
  %331 = sub i32 %311, -1460133752
  %332 = sub i32 %331, -1
  %333 = add i32 %332, -1460133752
  %_106 = sub i32 %311, -1
  %gen107 = mul i32 %333, -1
  %334 = sub i32 %311, -252988306
  %335 = sub i32 %334, -1
  %336 = add i32 %335, -252988306
  %_108 = sub i32 %311, -1
  %gen109 = mul i32 %336, -1
  %337 = sub i32 %311, -1315596528
  %338 = add i32 %337, -1
  %339 = add i32 %338, -1315596528
  %decalteredBB = add nsw i32 %311, -1
  store i32 %339, i32* %m, align 4
  store i32 2104764517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB94, %for.inc67, %for.body62, %for.cond59, %for.end, %originalBBpart292, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end52, %if.then47, %if.end41, %if.then33, %land.lhs.true26, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
