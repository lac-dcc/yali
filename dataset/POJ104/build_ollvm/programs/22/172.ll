; ModuleID = 'source-C-CXX/22/172.c'
source_filename = "source-C-CXX/22/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362133659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1362133659, label %for.cond
    i32 -622201932, label %for.body
    i32 102073269, label %if.then
    i32 -1140463897, label %if.end
    i32 1349993402, label %for.inc
    i32 -239312140, label %for.end
    i32 -845943322, label %for.cond10
    i32 1265825073, label %for.body13
    i32 -13887676, label %originalBB
    i32 -1879147595, label %originalBBpart2
    i32 666761524, label %for.cond16
    i32 -198745414, label %lor.lhs.false
    i32 1171049039, label %if.then27
    i32 548973486, label %if.else
    i32 817427359, label %if.end33
    i32 -2001026773, label %originalBB95
    i32 705502083, label %originalBBpart297
    i32 1489193468, label %for.inc34
    i32 997412067, label %for.end36
    i32 335586905, label %for.inc40
    i32 791322171, label %for.end41
    i32 793708757, label %for.cond42
    i32 720986909, label %for.body49
    i32 642080365, label %if.then55
    i32 -1015968869, label %originalBB99
    i32 1684914673, label %originalBBpart2108
    i32 -882729090, label %if.end61
    i32 -1260064910, label %for.inc62
    i32 -318538622, label %for.end64
    i32 602430307, label %for.cond65
    i32 2118564473, label %for.body68
    i32 -1174374291, label %originalBB110
    i32 -1200786141, label %originalBBpart2112
    i32 1260865747, label %for.inc73
    i32 -1848892510, label %originalBB114
    i32 207787610, label %originalBBpart2116
    i32 -2033473500, label %for.end75
    i32 -1323668497, label %originalBBalteredBB
    i32 -808174148, label %originalBB95alteredBB
    i32 702716690, label %originalBB99alteredBB
    i32 -1775273973, label %originalBB110alteredBB
    i32 1391377491, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -622201932, i32 -239312140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 102073269, i32 -1140463897
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %e, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %e, align 4
  store i32 -1140463897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1349993402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc9 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1362133659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -845943322, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %e, align 4
  %cmp11 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp11, i32 1265825073, i32 791322171
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -783900604
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -783900604
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -13887676, i32 -1323668497
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %e, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 817778357
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 817778357
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1879147595, i32 -1323668497
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 666761524, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %68 = select i1 %cmp20, i32 1171049039, i32 -198745414
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %71 = select i1 %cmp25, i32 1171049039, i32 548973486
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 997412067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %74 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %73, i8* %arrayidx31, align 1
  %75 = load i32, i32* %c, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc32 = add nsw i32 %75, 1
  store i32 %79, i32* %c, align 4
  store i32 817427359, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2001026773, i32 -808174148
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 705502083, i32 -808174148
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1489193468, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc35 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 666761524, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %138, 829448735
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 829448735
  %inc39 = add nsw i32 %138, 1
  store i32 %141, i32* %c, align 4
  store i32 335586905, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %143 = sub i32 %142, 1915628520
  %144 = add i32 %143, -1
  %145 = add i32 %144, 1915628520
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %e, align 4
  store i32 -845943322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 793708757, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %147 = load i32, i32* %arrayidx43, align 16
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %148 to i32
  %cmp47 = icmp slt i32 %146, %conv46
  %149 = select i1 %cmp47, i32 720986909, i32 -318538622
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %151 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %151 to i32
  %cmp53 = icmp ne i32 %conv52, 32
  %152 = select i1 %cmp53, i32 642080365, i32 -882729090
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1973565728
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1973565728
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
  %179 = select i1 %177, i32 -1015968869, i32 702716690
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %180 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %181 = load i8, i8* %arrayidx57, align 1
  %182 = load i32, i32* %c, align 4
  %idxprom58 = sext i32 %182 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %181, i8* %arrayidx59, align 1
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 %183, 1487981786
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1487981786
  %inc60 = add nsw i32 %183, 1
  store i32 %186, i32* %c, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1185601180
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1185601180
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
  %213 = select i1 %211, i32 1684914673, i32 702716690
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -882729090, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1260064910, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1796895416
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1796895416
  %inc63 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 793708757, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 602430307, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %218, %219
  %220 = select i1 %cmp66, i32 2118564473, i32 -2033473500
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -556403288
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -556403288
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1174374291, i32 -1775273973
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %248 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %249 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %249 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -537681295
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -537681295
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1200786141, i32 -1775273973
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1260865747, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1848892510, i32 1391377491
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc74 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 207787610, i32 1391377491
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 602430307, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %299 = sub i32 %298, 2044280063
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2044280063
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 0, 900878928
  %303 = sub i32 %302, %298
  %304 = add i32 %303, 900878928
  %_76 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen77 = add i32 %304, 1
  %309 = sub i32 0, -1529567634
  %310 = sub i32 %309, %298
  %311 = add i32 %310, -1529567634
  %_78 = sub i32 0, %298
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen79 = add i32 %311, 1
  %316 = add i32 %298, 1886526309
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1886526309
  %_80 = sub i32 %298, 1
  %gen81 = mul i32 %318, 1
  %319 = sub i32 %298, -1583845758
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1583845758
  %subalteredBB = sub nsw i32 %298, 1
  %idxprom14alteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %323 = add i32 %322, 572006629
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 572006629
  %_82 = sub i32 %322, 1
  %gen83 = mul i32 %325, 1
  %326 = add i32 0, -1609700816
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, -1609700816
  %_84 = sub i32 0, %322
  %329 = sub i32 %328, 1045154464
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1045154464
  %gen85 = add i32 %328, 1
  %332 = add i32 0, 789266758
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 789266758
  %_86 = sub i32 0, %322
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen87 = add i32 %334, 1
  %337 = add i32 %322, 1582263087
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1582263087
  %_88 = sub i32 %322, 1
  %gen89 = mul i32 %339, 1
  %340 = sub i32 %322, 647581099
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 647581099
  %_90 = sub i32 %322, 1
  %gen91 = mul i32 %342, 1
  %343 = add i32 0, -1723161554
  %344 = sub i32 %343, %322
  %345 = sub i32 %344, -1723161554
  %_92 = sub i32 0, %322
  %346 = add i32 %345, 1164286493
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1164286493
  %gen93 = add i32 %345, 1
  %_94 = shl i32 %322, 1
  %349 = sub i32 %322, -1012611317
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1012611317
  %addalteredBB = add nsw i32 %322, 1
  store i32 %351, i32* %i, align 4
  store i32 -13887676, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2001026773, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %352 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %353 = load i8, i8* %arrayidx57alteredBB, align 1
  %354 = load i32, i32* %c, align 4
  %idxprom58alteredBB = sext i32 %354 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  store i8 %353, i8* %arrayidx59alteredBB, align 1
  %355 = load i32, i32* %c, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_100 = sub i32 %355, 1
  %gen101 = mul i32 %357, 1
  %_102 = shl i32 %355, 1
  %358 = sub i32 0, %355
  %359 = add i32 0, %358
  %_103 = sub i32 0, %355
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen104 = add i32 %359, 1
  %362 = sub i32 0, -1496120837
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -1496120837
  %_105 = sub i32 0, %355
  %365 = add i32 %364, -1917545458
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1917545458
  %gen106 = add i32 %364, 1
  %368 = sub i32 0, %355
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc60alteredBB = add nsw i32 %355, 1
  store i32 %371, i32* %c, align 4
  store i32 -1015968869, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %372 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %373 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %373 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 -1174374291, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -974423420
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -974423420
  %inc74alteredBB = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1848892510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc73, %originalBBpart2112, %originalBB110, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2108, %originalBB99, %if.then55, %for.body49, %for.cond42, %for.end41, %for.inc40, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end33, %if.else, %if.then27, %lor.lhs.false, %for.cond16, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
