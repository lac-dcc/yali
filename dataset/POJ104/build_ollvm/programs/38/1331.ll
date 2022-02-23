; ModuleID = 'source-C-CXX/38/1331.c'
source_filename = "source-C-CXX/38/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca %struct.std*, align 8
  %tmp = alloca %struct.std, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 36
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to %struct.std*
  store %struct.std* %3, %struct.std** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1415639715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1415639715, label %for.cond
    i32 1184915396, label %originalBB
    i32 423597898, label %originalBBpart2
    i32 -166084384, label %for.body
    i32 -416136911, label %for.inc
    i32 -199488543, label %for.end
    i32 -1719045629, label %for.cond22
    i32 492095207, label %originalBB71
    i32 -1545468503, label %originalBBpart287
    i32 671256893, label %for.body26
    i32 1204779949, label %originalBB89
    i32 1234706984, label %originalBBpart291
    i32 973662847, label %if.then
    i32 -630450503, label %if.end
    i32 -857323334, label %originalBB93
    i32 1126133401, label %originalBBpart2104
    i32 1158503838, label %for.inc35
    i32 699009819, label %for.end37
    i32 -1702032919, label %for.cond38
    i32 -349553632, label %for.body42
    i32 -1269435647, label %if.then47
    i32 1876318698, label %if.end53
    i32 -1234463751, label %for.inc54
    i32 250461030, label %originalBB106
    i32 924518237, label %originalBBpart2120
    i32 1659801621, label %for.end56
    i32 -1581917346, label %originalBBalteredBB
    i32 1336081659, label %originalBB71alteredBB
    i32 140473319, label %originalBB89alteredBB
    i32 -2099825073, label %originalBB93alteredBB
    i32 89290883, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1184915396, i32 -1581917346
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -941597785
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -941597785
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1271623586
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1271623586
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 423597898, i32 -1581917346
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -166084384, i32 -199488543
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load %struct.std*, %struct.std** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds %struct.std, %struct.std* %63, i64 %idxprom
  %name = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %65 = load %struct.std*, %struct.std** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds %struct.std, %struct.std* %65, i64 %idxprom6
  %qi = getelementptr inbounds %struct.std, %struct.std* %arrayidx7, i32 0, i32 1
  %67 = load %struct.std*, %struct.std** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds %struct.std, %struct.std* %67, i64 %idxprom8
  %ban = getelementptr inbounds %struct.std, %struct.std* %arrayidx9, i32 0, i32 2
  %69 = load %struct.std*, %struct.std** %p, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds %struct.std, %struct.std* %69, i64 %idxprom10
  %xue = getelementptr inbounds %struct.std, %struct.std* %arrayidx11, i32 0, i32 3
  %71 = load %struct.std*, %struct.std** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds %struct.std, %struct.std* %71, i64 %idxprom12
  %xi = getelementptr inbounds %struct.std, %struct.std* %arrayidx13, i32 0, i32 4
  %73 = load %struct.std*, %struct.std** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds %struct.std, %struct.std* %73, i64 %idxprom14
  %lun = getelementptr inbounds %struct.std, %struct.std* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi, i32* %ban, i8* %xue, i8* %xi, i32* %lun)
  %75 = load %struct.std*, %struct.std** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds %struct.std, %struct.std* %75, i64 %idxprom17
  %77 = bitcast %struct.std* %tmp to i8*
  %78 = bitcast %struct.std* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 36, i32 4, i1 false)
  %call19 = call i32 @panduan(%struct.std* byval align 8 %tmp)
  %79 = load i32*, i32** %a, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %79, i64 %idxprom20
  store i32 %call19, i32* %arrayidx21, align 4
  store i32 -416136911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 1415639715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 -1719045629, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -588324235
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -588324235
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 492095207, i32 1336081659
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub23 = sub nsw i32 %102, 1
  %cmp24 = icmp sle i32 %101, %104
  store i1 %cmp24, i1* %cmp24.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1545468503, i32 1336081659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %119 = select i1 %cmp24.reload, i32 671256893, i32 699009819
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1019930621
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1019930621
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1204779949, i32 140473319
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %a, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %135, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %138 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %137, %138
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2096240535
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2096240535
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
  %165 = select i1 %163, i32 1234706984, i32 140473319
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 973662847, i32 -630450503
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32*, i32** %a, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %167, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  store i32 %169, i32* %max, align 4
  store i32 -630450503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1858872291
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1858872291
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -857323334, i32 -2099825073
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %198 = load i32*, i32** %a, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %198, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %201 = sub i32 %197, -908834581
  %202 = add i32 %201, %200
  %203 = add i32 %202, -908834581
  %add = add nsw i32 %197, %200
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1970191014
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1970191014
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1126133401, i32 -2099825073
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1158503838, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -404420445
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -404420445
  %inc36 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1719045629, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1702032919, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub39 = sub nsw i32 %236, 1
  %cmp40 = icmp sle i32 %235, %238
  %239 = select i1 %cmp40, i32 -349553632, i32 1659801621
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %240 = load i32*, i32** %a, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %240, i64 %idxprom43
  %242 = load i32, i32* %arrayidx44, align 4
  %243 = load i32, i32* %max, align 4
  %cmp45 = icmp eq i32 %242, %243
  %244 = select i1 %cmp45, i32 -1269435647, i32 1876318698
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %245 = load %struct.std*, %struct.std** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds %struct.std, %struct.std* %245, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.std, %struct.std* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %name50, i32 0, i32 0
  %247 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51, i32 %247)
  store i32 1659801621, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1234463751, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 250461030, i32 89290883
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 262942572
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 262942572
  %inc55 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 397312847
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 397312847
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 924518237, i32 89290883
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1702032919, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %_ = shl i32 %295, 1
  %_58 = shl i32 %295, 1
  %296 = sub i32 0, 1193832532
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1193832532
  %_59 = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %_60 = shl i32 %295, 1
  %303 = add i32 0, -932822118
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -932822118
  %_61 = sub i32 0, %295
  %306 = add i32 %305, 174806479
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 174806479
  %gen62 = add i32 %305, 1
  %_63 = shl i32 %295, 1
  %309 = add i32 %295, 74226189
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 74226189
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %311, 1
  %_66 = shl i32 %295, 1
  %312 = sub i32 0, %295
  %313 = add i32 0, %312
  %_67 = sub i32 0, %295
  %314 = add i32 %313, -1479292592
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1479292592
  %gen68 = add i32 %313, 1
  %317 = add i32 %295, -2101743730
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2101743730
  %_69 = sub i32 %295, 1
  %gen70 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %295, %320
  %subalteredBB = sub nsw i32 %295, 1
  %cmpalteredBB = icmp sle i32 %294, %321
  store i32 1184915396, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %_72 = shl i32 %323, 1
  %324 = add i32 0, -703470092
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -703470092
  %_73 = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen74 = add i32 %326, 1
  %331 = add i32 0, -1761039959
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, -1761039959
  %_75 = sub i32 0, %323
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen76 = add i32 %333, 1
  %336 = sub i32 %323, -1189853537
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1189853537
  %_77 = sub i32 %323, 1
  %gen78 = mul i32 %338, 1
  %339 = sub i32 0, -399380969
  %340 = sub i32 %339, %323
  %341 = add i32 %340, -399380969
  %_79 = sub i32 0, %323
  %342 = add i32 %341, 2022387201
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2022387201
  %gen80 = add i32 %341, 1
  %_81 = shl i32 %323, 1
  %345 = sub i32 %323, 607225573
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 607225573
  %_82 = sub i32 %323, 1
  %gen83 = mul i32 %347, 1
  %348 = sub i32 0, %323
  %349 = add i32 0, %348
  %_84 = sub i32 0, %323
  %350 = add i32 %349, -545323655
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -545323655
  %gen85 = add i32 %349, 1
  %353 = add i32 %323, -201006769
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -201006769
  %sub23alteredBB = sub nsw i32 %323, 1
  %cmp24alteredBB = icmp sle i32 %322, %355
  store i32 492095207, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %356 = load i32*, i32** %a, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %357 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %356, i64 %idxprom27alteredBB
  %358 = load i32, i32* %arrayidx28alteredBB, align 4
  %359 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sgt i32 %358, %359
  store i32 1204779949, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = load i32*, i32** %a, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %362 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %361, i64 %idxprom33alteredBB
  %363 = load i32, i32* %arrayidx34alteredBB, align 4
  %_94 = shl i32 %360, %363
  %364 = sub i32 0, 1568692470
  %365 = sub i32 %364, %360
  %366 = add i32 %365, 1568692470
  %_95 = sub i32 0, %360
  %367 = sub i32 0, %363
  %368 = sub i32 %366, %367
  %gen96 = add i32 %366, %363
  %369 = sub i32 0, %363
  %370 = add i32 %360, %369
  %_97 = sub i32 %360, %363
  %gen98 = mul i32 %370, %363
  %371 = sub i32 0, 11405613
  %372 = sub i32 %371, %360
  %373 = add i32 %372, 11405613
  %_99 = sub i32 0, %360
  %374 = sub i32 0, %373
  %375 = sub i32 0, %363
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen100 = add i32 %373, %363
  %378 = sub i32 0, 1751822581
  %379 = sub i32 %378, %360
  %380 = add i32 %379, 1751822581
  %_101 = sub i32 0, %360
  %381 = sub i32 0, %363
  %382 = sub i32 %380, %381
  %gen102 = add i32 %380, %363
  %383 = add i32 %360, -950327253
  %384 = add i32 %383, %363
  %385 = sub i32 %384, -950327253
  %addalteredBB = add nsw i32 %360, %363
  store i32 %385, i32* %sum, align 4
  store i32 -857323334, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_107 = shl i32 %386, 1
  %_108 = shl i32 %386, 1
  %_109 = shl i32 %386, 1
  %387 = sub i32 0, 1932464526
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1932464526
  %_110 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen111 = add i32 %389, 1
  %394 = add i32 0, 1246936279
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, 1246936279
  %_112 = sub i32 0, %386
  %397 = add i32 %396, 1651218194
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1651218194
  %gen113 = add i32 %396, 1
  %400 = sub i32 0, %386
  %401 = add i32 0, %400
  %_114 = sub i32 0, %386
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen115 = add i32 %401, 1
  %_116 = shl i32 %386, 1
  %_117 = shl i32 %386, 1
  %_118 = shl i32 %386, 1
  %404 = sub i32 0, %386
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc55alteredBB = add nsw i32 %386, 1
  store i32 %407, i32* %i, align 4
  store i32 250461030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB106, %for.inc54, %if.end53, %if.then47, %for.body42, %for.cond38, %for.end37, %for.inc35, %originalBBpart2104, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body26, %originalBBpart287, %originalBB71, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(%struct.std* byval align 8 %x) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 649765120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 649765120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1263681264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1263681264, label %first
    i32 1985934605, label %originalBB
    i32 -2122322365, label %originalBBpart2
    i32 -1998774649, label %land.lhs.true
    i32 1746127, label %if.then
    i32 -1263297453, label %if.end
    i32 -1267660620, label %land.lhs.true4
    i32 -1950582424, label %if.then6
    i32 -1259443295, label %if.end8
    i32 33322398, label %if.then11
    i32 234578096, label %originalBB33
    i32 -1231703564, label %originalBBpart241
    i32 -1828310727, label %if.end13
    i32 217939662, label %land.lhs.true16
    i32 698184422, label %if.then20
    i32 -796337411, label %originalBB43
    i32 768549651, label %originalBBpart251
    i32 1625804725, label %if.end22
    i32 999555883, label %originalBB53
    i32 970541578, label %originalBBpart255
    i32 -1210915086, label %land.lhs.true26
    i32 1880300584, label %if.then30
    i32 -1038943215, label %if.end32
    i32 -189501223, label %originalBBalteredBB
    i32 -832734595, label %originalBB33alteredBB
    i32 573844549, label %originalBB43alteredBB
    i32 -2059293353, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 1985934605, i32 -189501223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload74, align 4
  %qi = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 1
  %27 = load i32, i32* %qi, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2122322365, i32 -189501223
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1998774649, i32 -1263297453
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lun = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 5
  %55 = load i32, i32* %lun, align 8
  %cmp1 = icmp sge i32 %55, 1
  %56 = select i1 %cmp1, i32 1746127, i32 -1263297453
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload73, align 4
  %58 = sub i32 0, 8000
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 8000
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %59, i32* %sum.reload72, align 4
  store i32 -1263297453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qi2 = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 1
  %60 = load i32, i32* %qi2, align 4
  %cmp3 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp3, i32 -1267660620, i32 -1259443295
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %ban = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 2
  %62 = load i32, i32* %ban, align 8
  %cmp5 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp5, i32 -1950582424, i32 -1259443295
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %64 = load i32, i32* %sum.reload71, align 4
  %65 = sub i32 %64, -2055527742
  %66 = add i32 %65, 4000
  %67 = add i32 %66, -2055527742
  %add7 = add nsw i32 %64, 4000
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 %67, i32* %sum.reload70, align 4
  store i32 -1259443295, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %qi9 = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 1
  %68 = load i32, i32* %qi9, align 4
  %cmp10 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp10, i32 33322398, i32 -1828310727
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 234578096, i32 -832734595
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %84 = load i32, i32* %sum.reload69, align 4
  %85 = add i32 %84, 1498138823
  %86 = add i32 %85, 2000
  %87 = sub i32 %86, 1498138823
  %add12 = add nsw i32 %84, 2000
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload68, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1234949864
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1234949864
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1231703564, i32 -832734595
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1828310727, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %xi = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 4
  %103 = load i8, i8* %xi, align 1
  %conv = sext i8 %103 to i32
  %cmp14 = icmp eq i32 %conv, 89
  %104 = select i1 %cmp14, i32 217939662, i32 1625804725
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %qi17 = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 1
  %105 = load i32, i32* %qi17, align 4
  %cmp18 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp18, i32 698184422, i32 1625804725
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -615866738
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -615866738
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -796337411, i32 573844549
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload67, align 4
  %135 = sub i32 0, 1000
  %136 = sub i32 %134, %135
  %add21 = add nsw i32 %134, 1000
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload66, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1285100630
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1285100630
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 768549651, i32 573844549
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1625804725, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1186957886
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1186957886
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 999555883, i32 -2059293353
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %ban23 = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 2
  %179 = load i32, i32* %ban23, align 8
  %cmp24 = icmp sgt i32 %179, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -97184124
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -97184124
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 970541578, i32 -2059293353
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 -1210915086, i32 -1038943215
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %xue = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 3
  %196 = load i8, i8* %xue, align 4
  %conv27 = sext i8 %196 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  %197 = select i1 %cmp28, i32 1880300584, i32 -1038943215
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload65, align 4
  %199 = sub i32 %198, -1869645489
  %200 = add i32 %199, 850
  %201 = add i32 %200, -1869645489
  %add31 = add nsw i32 %198, 850
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload64, align 4
  store i32 -1038943215, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload63, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %qialteredBB = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 1
  %203 = load i32, i32* %qialteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %203, 80
  store i32 1985934605, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload62, align 4
  %205 = add i32 %204, -1341124440
  %206 = sub i32 %205, 2000
  %207 = sub i32 %206, -1341124440
  %_ = sub i32 %204, 2000
  %gen = mul i32 %207, 2000
  %208 = add i32 0, 1941126897
  %209 = sub i32 %208, %204
  %210 = sub i32 %209, 1941126897
  %_34 = sub i32 0, %204
  %211 = sub i32 %210, -255884169
  %212 = add i32 %211, 2000
  %213 = add i32 %212, -255884169
  %gen35 = add i32 %210, 2000
  %214 = sub i32 0, 741353918
  %215 = sub i32 %214, %204
  %216 = add i32 %215, 741353918
  %_36 = sub i32 0, %204
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2000
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen37 = add i32 %216, 2000
  %221 = sub i32 %204, -18583961
  %222 = sub i32 %221, 2000
  %223 = add i32 %222, -18583961
  %_38 = sub i32 %204, 2000
  %gen39 = mul i32 %223, 2000
  %224 = sub i32 0, 2000
  %225 = sub i32 %204, %224
  %add12alteredBB = add nsw i32 %204, 2000
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %225, i32* %sum.reload61, align 4
  store i32 234578096, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %226 = load i32, i32* %sum.reload60, align 4
  %227 = add i32 %226, -370221208
  %228 = sub i32 %227, 1000
  %229 = sub i32 %228, -370221208
  %_44 = sub i32 %226, 1000
  %gen45 = mul i32 %229, 1000
  %230 = sub i32 0, -500212978
  %231 = sub i32 %230, %226
  %232 = add i32 %231, -500212978
  %_46 = sub i32 0, %226
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1000
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen47 = add i32 %232, 1000
  %_48 = shl i32 %226, 1000
  %_49 = shl i32 %226, 1000
  %237 = sub i32 0, 1000
  %238 = sub i32 %226, %237
  %add21alteredBB = add nsw i32 %226, 1000
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %238, i32* %sum.reload, align 4
  store i32 -796337411, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %ban23alteredBB = getelementptr inbounds %struct.std, %struct.std* %x, i32 0, i32 2
  %239 = load i32, i32* %ban23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %239, 80
  store i32 999555883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %land.lhs.true26, %originalBBpart255, %originalBB53, %if.end22, %originalBBpart251, %originalBB43, %if.then20, %land.lhs.true16, %if.end13, %originalBBpart241, %originalBB33, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
