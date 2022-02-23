; ModuleID = 'source-C-CXX/84/238.c'
source_filename = "source-C-CXX/84/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %r = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063892386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1063892386, label %for.cond
    i32 -962352703, label %for.body
    i32 -1019758381, label %originalBB
    i32 613246464, label %originalBBpart2
    i32 -1290613296, label %land.lhs.true
    i32 253770244, label %lor.lhs.false
    i32 -1501989228, label %lor.lhs.false12
    i32 -1357640315, label %land.lhs.true17
    i32 -113227282, label %if.then
    i32 -395064498, label %for.cond22
    i32 -1920972949, label %for.body27
    i32 1223576201, label %land.lhs.true33
    i32 871850900, label %lor.lhs.false37
    i32 936242197, label %land.lhs.true41
    i32 1199973940, label %originalBB74
    i32 2093349095, label %originalBBpart276
    i32 -1966163343, label %lor.lhs.false45
    i32 -932640491, label %land.lhs.true49
    i32 -1807212341, label %lor.lhs.false53
    i32 1321287834, label %if.then57
    i32 -990027074, label %originalBB78
    i32 1805356196, label %originalBBpart289
    i32 -295458589, label %if.else
    i32 -1874229418, label %if.end
    i32 -900381804, label %for.inc
    i32 -202432828, label %originalBB91
    i32 -176083411, label %originalBBpart2103
    i32 -1974965616, label %for.end
    i32 -828662697, label %if.then65
    i32 1417689284, label %if.end67
    i32 1576089338, label %if.else68
    i32 -873465088, label %if.end70
    i32 -1374040048, label %for.inc71
    i32 651062373, label %for.end73
    i32 -2117925857, label %originalBBalteredBB
    i32 -490865451, label %originalBB74alteredBB
    i32 1876031878, label %originalBB78alteredBB
    i32 1093721337, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -962352703, i32 651062373
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1019758381, i32 -2117925857
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %r, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %cmp2 = icmp sle i32 %conv, 122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -198328028
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -198328028
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 613246464, i32 -2117925857
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1290613296, i32 253770244
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %47 = select i1 %cmp6, i32 -113227282, i32 253770244
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %49 = select i1 %cmp10, i32 -113227282, i32 -1501989228
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %50 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %51 = select i1 %cmp15, i32 -1357640315, i32 1576089338
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %52 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %53 = select i1 %cmp20, i32 -113227282, i32 1576089338
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -395064498, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %56 = select i1 %cmp25, i32 -1920972949, i32 -1974965616
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  store i8 %58, i8* %b, align 1
  %59 = load i8, i8* %b, align 1
  %conv30 = sext i8 %59 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %60 = select i1 %cmp31, i32 1223576201, i32 871850900
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %61 = load i8, i8* %b, align 1
  %conv34 = sext i8 %61 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %62 = select i1 %cmp35, i32 1321287834, i32 871850900
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %63 = load i8, i8* %b, align 1
  %conv38 = sext i8 %63 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %64 = select i1 %cmp39, i32 936242197, i32 -1966163343
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1199973940, i32 -490865451
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i8, i8* %b, align 1
  %conv42 = sext i8 %91 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1409606010
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1409606010
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2093349095, i32 -490865451
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %107 = select i1 %cmp43.reload, i32 1321287834, i32 -1966163343
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %108 = load i8, i8* %b, align 1
  %conv46 = sext i8 %108 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  %109 = select i1 %cmp47, i32 -932640491, i32 -1807212341
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %110 = load i8, i8* %b, align 1
  %conv50 = sext i8 %110 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %111 = select i1 %cmp51, i32 1321287834, i32 -1807212341
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %112 = load i8, i8* %b, align 1
  %conv54 = sext i8 %112 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %113 = select i1 %cmp55, i32 1321287834, i32 -295458589
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -116034310
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -116034310
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -990027074, i32 1876031878
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %142 = add i32 %141, -1791291487
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1791291487
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %r, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1891827225
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1891827225
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1805356196, i32 1876031878
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1874229418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1974965616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -900381804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1607722968
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1607722968
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -202432828, i32 1093721337
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc59 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -176083411, i32 1093721337
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -395064498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %230 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom60
  %231 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %231 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %232 = select i1 %cmp63, i32 -828662697, i32 1417689284
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1417689284, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -873465088, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -873465088, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1374040048, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1896768530
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1896768530
  %inc72 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1063892386, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %r, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %237 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %237 to i32
  %cmp2alteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -1019758381, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %238 = load i8, i8* %b, align 1
  %conv42alteredBB = sext i8 %238 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 1199973940, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %r, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_ = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %_79 = shl i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %239, %242
  %_80 = sub i32 %239, 1
  %gen81 = mul i32 %243, 1
  %_82 = shl i32 %239, 1
  %_83 = shl i32 %239, 1
  %_84 = shl i32 %239, 1
  %244 = sub i32 0, -1032729297
  %245 = sub i32 %244, %239
  %246 = add i32 %245, -1032729297
  %_85 = sub i32 0, %239
  %247 = sub i32 %246, 2067421318
  %248 = add i32 %247, 1
  %249 = add i32 %248, 2067421318
  %gen86 = add i32 %246, 1
  %_87 = shl i32 %239, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %239, %250
  %incalteredBB = add nsw i32 %239, 1
  store i32 %251, i32* %r, align 4
  store i32 -990027074, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %_92 = shl i32 %252, 1
  %253 = sub i32 %252, -314804942
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -314804942
  %_93 = sub i32 %252, 1
  %gen94 = mul i32 %255, 1
  %256 = sub i32 0, 1543822088
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 1543822088
  %_95 = sub i32 0, %252
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen96 = add i32 %258, 1
  %261 = sub i32 0, 725030796
  %262 = sub i32 %261, %252
  %263 = add i32 %262, 725030796
  %_97 = sub i32 0, %252
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen98 = add i32 %263, 1
  %268 = sub i32 %252, 1641323114
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1641323114
  %_99 = sub i32 %252, 1
  %gen100 = mul i32 %270, 1
  %_101 = shl i32 %252, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %252, %271
  %inc59alteredBB = add nsw i32 %252, 1
  store i32 %272, i32* %j, align 4
  store i32 -202432828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.else68, %if.end67, %if.then65, %for.end, %originalBBpart2103, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB78, %if.then57, %lor.lhs.false53, %land.lhs.true49, %lor.lhs.false45, %originalBBpart276, %originalBB74, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
