; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %test = alloca [100 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %ans = alloca [100 x %struct.answer], align 16
  %temp = alloca %struct.answer, align 4
  %0 = bitcast [100 x i8]* %test to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x %struct.answer]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %test, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  store i8 %2, i8* %boy, align 1
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx3, align 1
  store i8 %6, i8* %girl, align 1
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1550890763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1550890763, label %for.cond
    i32 712780692, label %for.body
    i32 1750157483, label %if.then
    i32 597883084, label %originalBB
    i32 -228018669, label %originalBBpart2
    i32 1614661802, label %for.cond12
    i32 -1245915826, label %originalBB104
    i32 1019937362, label %originalBBpart2106
    i32 1191015803, label %for.body15
    i32 -457616373, label %if.then22
    i32 2009722956, label %if.end
    i32 -1132299912, label %for.inc
    i32 -372220888, label %for.end
    i32 234938793, label %if.end40
    i32 -1542359143, label %for.inc41
    i32 -769658894, label %for.end43
    i32 1367637555, label %for.cond44
    i32 847311663, label %for.body47
    i32 871686348, label %originalBB108
    i32 -936014252, label %originalBBpart2110
    i32 -1419659872, label %for.cond48
    i32 -1502142460, label %originalBB112
    i32 1872211089, label %originalBBpart2124
    i32 -8705903, label %for.body52
    i32 397032926, label %originalBB126
    i32 1528331902, label %originalBBpart2141
    i32 -724016049, label %if.then62
    i32 -1348518933, label %if.end73
    i32 -1120927607, label %for.inc74
    i32 340873755, label %originalBB143
    i32 1022400574, label %originalBBpart2158
    i32 906785774, label %for.end76
    i32 -1219974522, label %originalBB160
    i32 926754974, label %originalBBpart2162
    i32 -1558497864, label %for.inc77
    i32 838450501, label %for.end79
    i32 -1670047095, label %for.cond80
    i32 -8849307, label %originalBB164
    i32 1395823423, label %originalBBpart2166
    i32 1345835059, label %for.body83
    i32 -1926791146, label %for.inc91
    i32 917795965, label %for.end93
    i32 -1648428645, label %originalBBalteredBB
    i32 -580085606, label %originalBB104alteredBB
    i32 -1832442105, label %originalBB108alteredBB
    i32 -1540549954, label %originalBB112alteredBB
    i32 -226516729, label %originalBB126alteredBB
    i32 706282315, label %originalBB143alteredBB
    i32 -1380352469, label %originalBB160alteredBB
    i32 521075428, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 712780692, i32 -769658894
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = load i8, i8* %girl, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %13 = select i1 %cmp9, i32 1750157483, i32 234938793
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1719110300
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1719110300
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 597883084, i32 -1648428645
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub11 = sub nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 375872331
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 375872331
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -228018669, i32 -1648428645
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1614661802, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1812269866
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1812269866
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1245915826, i32 -580085606
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %86, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1019937362, i32 -580085606
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 1191015803, i32 -372220888
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %116 = load i8, i8* %boy, align 1
  %conv19 = sext i8 %116 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %117 = select i1 %cmp20, i32 -457616373, i32 2009722956
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom23
  %boy25 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx24, i32 0, i32 1
  store i32 %118, i32* %boy25, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom26
  %girl28 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx27, i32 0, i32 0
  store i32 %120, i32* %girl28, align 8
  %122 = load i8, i8* %girl, align 1
  %conv29 = sext i8 %122 to i32
  %123 = load i8, i8* %boy, align 1
  %conv30 = sext i8 %123 to i32
  %124 = sub i32 0, %conv29
  %125 = sub i32 0, %conv30
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %conv29, %conv30
  %conv31 = trunc i32 %127 to i8
  %128 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %129 = load i8, i8* %girl, align 1
  %conv34 = sext i8 %129 to i32
  %130 = load i8, i8* %boy, align 1
  %conv35 = sext i8 %130 to i32
  %131 = sub i32 %conv34, -124038130
  %132 = add i32 %131, %conv35
  %133 = add i32 %132, -124038130
  %add36 = add nsw i32 %conv34, %conv35
  %conv37 = trunc i32 %133 to i8
  %134 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %test, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %135 = load i32, i32* %p, align 4
  %136 = sub i32 %135, 1486671739
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1486671739
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %p, align 4
  store i32 -372220888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132299912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, 28810183
  %141 = add i32 %140, -1
  %142 = add i32 %141, 28810183
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %j, align 4
  store i32 1614661802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 234938793, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1542359143, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc42 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 1550890763, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1367637555, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %p, align 4
  %cmp45 = icmp sle i32 %146, %147
  %148 = select i1 %cmp45, i32 847311663, i32 838450501
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 872934189
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 872934189
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 871686348, i32 -1832442105
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1645004062
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1645004062
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -936014252, i32 -1832442105
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1419659872, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -844999810
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -844999810
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1502142460, i32 -1540549954
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %219, -955810977
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -955810977
  %sub49 = sub nsw i32 %219, %220
  %cmp50 = icmp slt i32 %218, %223
  store i1 %cmp50, i1* %cmp50.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -39806280
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -39806280
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1872211089, i32 -1540549954
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %251 = select i1 %cmp50.reload, i32 -8705903, i32 906785774
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1102437369
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1102437369
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 397032926, i32 -226516729
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom53
  %girl55 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx54, i32 0, i32 0
  %268 = load i32, i32* %girl55, align 8
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add56 = add nsw i32 %269, 1
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom57
  %girl59 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx58, i32 0, i32 0
  %274 = load i32, i32* %girl59, align 8
  %cmp60 = icmp sgt i32 %268, %274
  store i1 %cmp60, i1* %cmp60.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 1528331902, i32 -226516729
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %301 = select i1 %cmp60.reload, i32 -724016049, i32 -1348518933
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %302 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom63
  %303 = bitcast %struct.answer* %temp to i8*
  %304 = bitcast %struct.answer* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 4, i1 false)
  %305 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom65
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add67 = add nsw i32 %306, 1
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom68
  %311 = bitcast %struct.answer* %arrayidx66 to i8*
  %312 = bitcast %struct.answer* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 22814342
  %315 = add i32 %314, 1
  %316 = add i32 %315, 22814342
  %add70 = add nsw i32 %313, 1
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom71
  %317 = bitcast %struct.answer* %arrayidx72 to i8*
  %318 = bitcast %struct.answer* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 4, i1 false)
  store i32 -1348518933, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1120927607, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 340873755, i32 706282315
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc75 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1022400574, i32 706282315
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1419659872, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -304643219
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -304643219
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1219974522, i32 -1380352469
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 746490087
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 746490087
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 926754974, i32 -1380352469
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1558497864, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc78 = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 1367637555, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1670047095, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1687731859
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1687731859
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -8849307, i32 521075428
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %p, align 4
  %cmp81 = icmp slt i32 %426, %427
  store i1 %cmp81, i1* %cmp81.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1395823423, i32 521075428
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %454 = select i1 %cmp81.reload, i32 1345835059, i32 917795965
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %455 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom84
  %boy86 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx85, i32 0, i32 1
  %456 = load i32, i32* %boy86, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %457 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom87
  %girl89 = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx88, i32 0, i32 0
  %458 = load i32, i32* %girl89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %456, i32 %458)
  store i32 -1926791146, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc92 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 -1670047095, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %_94 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_95 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen = add i32 %464, 1
  %_96 = shl i32 %462, 1
  %_97 = shl i32 %462, 1
  %467 = sub i32 0, 1
  %468 = add i32 %462, %467
  %_98 = sub i32 %462, 1
  %gen99 = mul i32 %468, 1
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_100 = sub i32 0, %462
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen101 = add i32 %470, 1
  %473 = sub i32 0, 458947009
  %474 = sub i32 %473, %462
  %475 = add i32 %474, 458947009
  %_102 = sub i32 0, %462
  %476 = add i32 %475, -1349585883
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1349585883
  %gen103 = add i32 %475, 1
  %479 = add i32 %462, -1562991244
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1562991244
  %sub11alteredBB = sub nsw i32 %462, 1
  store i32 %481, i32* %j, align 4
  store i32 597883084, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %482, 0
  store i32 -1245915826, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 871686348, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %p, align 4
  %485 = load i32, i32* %j, align 4
  %_113 = shl i32 %484, %485
  %486 = add i32 %484, 658356424
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 658356424
  %_114 = sub i32 %484, %485
  %gen115 = mul i32 %488, %485
  %489 = add i32 %484, 998772839
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 998772839
  %_116 = sub i32 %484, %485
  %gen117 = mul i32 %491, %485
  %_118 = shl i32 %484, %485
  %492 = add i32 %484, 63838079
  %493 = sub i32 %492, %485
  %494 = sub i32 %493, 63838079
  %_119 = sub i32 %484, %485
  %gen120 = mul i32 %494, %485
  %495 = add i32 0, -210695773
  %496 = sub i32 %495, %484
  %497 = sub i32 %496, -210695773
  %_121 = sub i32 0, %484
  %498 = sub i32 0, %497
  %499 = sub i32 0, %485
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen122 = add i32 %497, %485
  %502 = sub i32 0, %485
  %503 = add i32 %484, %502
  %sub49alteredBB = sub nsw i32 %484, %485
  %cmp50alteredBB = icmp slt i32 %483, %503
  store i32 -1502142460, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %504 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom53alteredBB
  %girl55alteredBB = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx54alteredBB, i32 0, i32 0
  %505 = load i32, i32* %girl55alteredBB, align 8
  %506 = load i32, i32* %i, align 4
  %_127 = shl i32 %506, 1
  %507 = add i32 0, 269646123
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 269646123
  %_128 = sub i32 0, %506
  %510 = add i32 %509, -677905589
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -677905589
  %gen129 = add i32 %509, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_130 = sub i32 0, %506
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen131 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = add i32 %506, %519
  %_132 = sub i32 %506, 1
  %gen133 = mul i32 %520, 1
  %521 = add i32 0, -353374589
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, -353374589
  %_134 = sub i32 0, %506
  %524 = sub i32 %523, -11892659
  %525 = add i32 %524, 1
  %526 = add i32 %525, -11892659
  %gen135 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %506, %527
  %_136 = sub i32 %506, 1
  %gen137 = mul i32 %528, 1
  %_138 = shl i32 %506, 1
  %_139 = shl i32 %506, 1
  %529 = sub i32 %506, 1783658666
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1783658666
  %add56alteredBB = add nsw i32 %506, 1
  %idxprom57alteredBB = sext i32 %531 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %ans, i64 0, i64 %idxprom57alteredBB
  %girl59alteredBB = getelementptr inbounds %struct.answer, %struct.answer* %arrayidx58alteredBB, i32 0, i32 0
  %532 = load i32, i32* %girl59alteredBB, align 8
  %cmp60alteredBB = icmp sgt i32 %505, %532
  store i32 397032926, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_144 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen145 = add i32 %535, 1
  %_146 = shl i32 %533, 1
  %538 = sub i32 0, %533
  %539 = add i32 0, %538
  %_147 = sub i32 0, %533
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen148 = add i32 %539, 1
  %542 = add i32 %533, -1129327829
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1129327829
  %_149 = sub i32 %533, 1
  %gen150 = mul i32 %544, 1
  %545 = sub i32 0, %533
  %546 = add i32 0, %545
  %_151 = sub i32 0, %533
  %547 = sub i32 %546, 215560502
  %548 = add i32 %547, 1
  %549 = add i32 %548, 215560502
  %gen152 = add i32 %546, 1
  %550 = add i32 0, -2130527475
  %551 = sub i32 %550, %533
  %552 = sub i32 %551, -2130527475
  %_153 = sub i32 0, %533
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen154 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %533, %557
  %_155 = sub i32 %533, 1
  %gen156 = mul i32 %558, 1
  %559 = sub i32 %533, -1489187682
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1489187682
  %inc75alteredBB = add nsw i32 %533, 1
  store i32 %561, i32* %i, align 4
  store i32 340873755, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1219974522, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %p, align 4
  %cmp81alteredBB = icmp slt i32 %562, %563
  store i32 -8849307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc91, %for.body83, %originalBBpart2166, %originalBB164, %for.cond80, %for.end79, %for.inc77, %originalBBpart2162, %originalBB160, %for.end76, %originalBBpart2158, %originalBB143, %for.inc74, %if.end73, %if.then62, %originalBBpart2141, %originalBB126, %for.body52, %originalBBpart2124, %originalBB112, %for.cond48, %originalBBpart2110, %originalBB108, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %for.end, %for.inc, %if.end, %if.then22, %for.body15, %originalBBpart2106, %originalBB104, %for.cond12, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
