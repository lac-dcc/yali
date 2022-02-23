; ModuleID = 'source-C-CXX/35/149.c'
source_filename = "source-C-CXX/35/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 954052576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 954052576, label %first
    i32 -470805142, label %if.then
    i32 561562851, label %originalBB
    i32 357871525, label %originalBBpart2
    i32 993989317, label %for.cond
    i32 -501567211, label %for.body
    i32 -1639438817, label %for.cond10
    i32 1759993013, label %for.body14
    i32 -1311743542, label %originalBB90
    i32 -857156385, label %originalBBpart298
    i32 1610830482, label %if.then21
    i32 -1637145265, label %if.end
    i32 -274352636, label %originalBB100
    i32 993943290, label %originalBBpart2104
    i32 124252210, label %if.then43
    i32 -153142929, label %if.end56
    i32 1765408193, label %originalBB106
    i32 -667614112, label %originalBBpart2108
    i32 -1980430371, label %for.inc
    i32 1240188772, label %for.end
    i32 -427224211, label %for.inc57
    i32 1431521114, label %for.end59
    i32 -302848496, label %for.cond60
    i32 -1625386060, label %originalBB110
    i32 286149967, label %originalBBpart2112
    i32 -1268806992, label %for.body63
    i32 1172668516, label %if.then72
    i32 -2128822134, label %if.end74
    i32 -1433938276, label %for.inc75
    i32 722967451, label %for.end77
    i32 -2108760470, label %if.then80
    i32 -1326877908, label %if.else
    i32 1559496266, label %if.end83
    i32 620199996, label %if.end84
    i32 1961858360, label %if.then87
    i32 -1310587724, label %if.end89
    i32 261064382, label %originalBB114
    i32 -396975024, label %originalBBpart2116
    i32 -1831097356, label %originalBBalteredBB
    i32 78439815, label %originalBB90alteredBB
    i32 -1003773565, label %originalBB100alteredBB
    i32 -1576118723, label %originalBB106alteredBB
    i32 1383370491, label %originalBB110alteredBB
    i32 -1327251337, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp eq i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 -470805142, i32 620199996
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 159714679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 159714679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 561562851, i32 -1831097356
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -695811791
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -695811791
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 357871525, i32 -1831097356
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993989317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, 1562510353
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1562510353
  %sub = sub nsw i32 %46, 1
  %cmp8 = icmp slt i32 %45, %49
  %50 = select i1 %cmp8, i32 -501567211, i32 1431521114
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1639438817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, -1778649237
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1778649237
  %sub11 = sub nsw i32 %52, %53
  %cmp12 = icmp slt i32 %51, %56
  %57 = select i1 %cmp12, i32 1759993013, i32 1240188772
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1311743542, i32 78439815
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1640591751
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1640591751
  %add = add nsw i32 %86, 1
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -857156385, i32 78439815
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %105 = select i1 %cmp19.reload, i32 1610830482, i32 -1637145265
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add22 = add nsw i32 %106, 1
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  store i32 %conv25, i32* %x, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add28 = add nsw i32 %114, 1
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %113, i8* %arrayidx30, align 1
  %119 = load i32, i32* %x, align 4
  %conv31 = trunc i32 %119 to i8
  %120 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -1637145265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -31568570
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -31568570
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -274352636, i32 -1003773565
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %149 to i32
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add37 = add nsw i32 %150, 1
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp sgt i32 %conv36, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1529639441
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1529639441
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 993943290, i32 -1003773565
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %181 = select i1 %cmp41.reload, i32 124252210, i32 -153142929
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -1448140572
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1448140572
  %add44 = add nsw i32 %182, 1
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %186 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %186 to i32
  store i32 %conv47, i32* %y, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %188 = load i8, i8* %arrayidx49, align 1
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add50 = add nsw i32 %189, 1
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %188, i8* %arrayidx52, align 1
  %192 = load i32, i32* %y, align 4
  %conv53 = trunc i32 %192 to i8
  %193 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %193 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -153142929, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -571032977
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -571032977
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1765408193, i32 -1576118723
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 621026311
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 621026311
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -667614112, i32 -1576118723
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1980430371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 462950482
  %226 = add i32 %225, 1
  %227 = add i32 %226, 462950482
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1639438817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -427224211, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc58 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 993989317, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -302848496, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1625386060, i32 1383370491
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %259, %260
  store i1 %cmp61, i1* %cmp61.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 286149967, i32 1383370491
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %287 = select i1 %cmp61.reload, i32 -1268806992, i32 722967451
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %288 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %289 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %289 to i32
  %290 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %290 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %291 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %291 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %292 = select i1 %cmp70, i32 1172668516, i32 -2128822134
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %294 = add i32 %293, 1823884961
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1823884961
  %add73 = add nsw i32 %293, 1
  store i32 %296, i32* %z, align 4
  store i32 -2128822134, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1433938276, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc76 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -302848496, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  %301 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %300, %301
  %302 = select i1 %cmp78, i32 -2108760470, i32 -1326877908
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1559496266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1559496266, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 620199996, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %n, align 4
  %cmp85 = icmp ne i32 %303, %304
  %305 = select i1 %cmp85, i32 1961858360, i32 -1310587724
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1310587724, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1273606696
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1273606696
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 261064382, i32 -1327251337
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -396975024, i32 -1327251337
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561562851, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %336 to i32
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = sub i32 %339, 1583317744
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1583317744
  %gen = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %337, %343
  %_91 = sub i32 %337, 1
  %gen92 = mul i32 %344, 1
  %345 = sub i32 %337, -1277488863
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1277488863
  %_93 = sub i32 %337, 1
  %gen94 = mul i32 %347, 1
  %_95 = shl i32 %337, 1
  %_96 = shl i32 %337, 1
  %348 = sub i32 %337, -759751299
  %349 = add i32 %348, 1
  %350 = add i32 %349, -759751299
  %addalteredBB = add nsw i32 %337, 1
  %idxprom16alteredBB = sext i32 %350 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %351 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %351 to i32
  %cmp19alteredBB = icmp sgt i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1311743542, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %352 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %353 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %353 to i32
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, -218470806
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -218470806
  %_101 = sub i32 %354, 1
  %gen102 = mul i32 %357, 1
  %358 = add i32 %354, 1770956071
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1770956071
  %add37alteredBB = add nsw i32 %354, 1
  %idxprom38alteredBB = sext i32 %360 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %361 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %361 to i32
  %cmp41alteredBB = icmp sgt i32 %conv36alteredBB, %conv40alteredBB
  store i32 -274352636, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1765408193, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp slt i32 %362, %363
  store i32 -1625386060, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 261064382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB114, %if.end89, %if.then87, %if.end84, %if.end83, %if.else, %if.then80, %for.end77, %for.inc75, %if.end74, %if.then72, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end56, %if.then43, %originalBBpart2104, %originalBB100, %if.end, %if.then21, %originalBBpart298, %originalBB90, %for.body14, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
