; ModuleID = 'source-C-CXX/4/876.c'
source_filename = "source-C-CXX/4/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %n = alloca [501 x i8], align 16
  %m = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem135
  %switchVar = alloca i32
  store i32 -47235274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -47235274, label %first
    i32 2036459946, label %if.then
    i32 -253271772, label %if.end
    i32 973642318, label %for.cond
    i32 1459754662, label %for.body
    i32 388671794, label %land.lhs.true
    i32 -947435679, label %originalBB
    i32 1922562202, label %originalBBpart2
    i32 1809303917, label %land.lhs.true20
    i32 2024096619, label %originalBB90
    i32 1020432709, label %originalBBpart292
    i32 -1344137865, label %land.lhs.true26
    i32 -1248373091, label %lor.lhs.false
    i32 1835019028, label %land.lhs.true37
    i32 -761771270, label %land.lhs.true43
    i32 -1734372895, label %originalBB94
    i32 -342174580, label %originalBBpart296
    i32 982215677, label %land.lhs.true49
    i32 -1064285788, label %originalBB98
    i32 422061294, label %originalBBpart2100
    i32 -1462567803, label %if.then55
    i32 -1290585485, label %if.end57
    i32 -1843743728, label %originalBB102
    i32 1126299101, label %originalBBpart2104
    i32 -1005541613, label %for.inc
    i32 934156925, label %originalBB106
    i32 -1627553710, label %originalBBpart2110
    i32 624697414, label %for.end
    i32 -757456177, label %if.then61
    i32 1744644512, label %if.else
    i32 -1945813062, label %for.cond63
    i32 -752380914, label %for.body66
    i32 -930078962, label %originalBB112
    i32 1280031287, label %originalBBpart2114
    i32 1075663909, label %if.then75
    i32 -2016493850, label %originalBB116
    i32 -187779191, label %originalBBpart2122
    i32 -1532668699, label %if.end77
    i32 -791878816, label %for.inc78
    i32 2128962380, label %for.end80
    i32 479673210, label %originalBB124
    i32 1115117243, label %originalBBpart2128
    i32 -1727694242, label %if.then84
    i32 -60508100, label %originalBB130
    i32 -58607077, label %originalBBpart2132
    i32 2100400433, label %if.else86
    i32 1686710913, label %if.end88
    i32 -1544566565, label %if.end89
    i32 -1414303898, label %originalBBalteredBB
    i32 272534471, label %originalBB90alteredBB
    i32 -1040852226, label %originalBB94alteredBB
    i32 -2108797596, label %originalBB98alteredBB
    i32 -681584917, label %originalBB102alteredBB
    i32 -481904116, label %originalBB106alteredBB
    i32 1481044613, label %originalBB112alteredBB
    i32 33557735, label %originalBB116alteredBB
    i32 -1004862910, label %originalBB124alteredBB
    i32 560456313, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %cmp = icmp ne i32 %.reload, %.reload136
  %2 = select i1 %cmp, i32 2036459946, i32 -253271772
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %d, align 4
  store i32 -253271772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973642318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %6, %7
  %8 = select i1 %cmp10, i32 1459754662, i32 624697414
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %11 = select i1 %cmp13, i32 388671794, i32 -1248373091
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 593873373
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 593873373
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -947435679, i32 -1414303898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %28 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1922562202, i32 -1414303898
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %55 = select i1 %cmp18.reload, i32 1809303917, i32 -1248373091
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2024096619, i32 272534471
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1080242777
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1080242777
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1020432709, i32 272534471
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %111 = select i1 %cmp24.reload, i32 -1344137865, i32 -1248373091
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %114 = select i1 %cmp30, i32 -1462567803, i32 -1248373091
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %117 = select i1 %cmp35, i32 1835019028, i32 -1290585485
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %120 = select i1 %cmp41, i32 -761771270, i32 -1290585485
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1734372895, i32 -1040852226
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %148 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1700299269
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1700299269
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -342174580, i32 -1040852226
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %164 = select i1 %cmp47.reload, i32 982215677, i32 -1290585485
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 673835622
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 673835622
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1064285788, i32 -2108797596
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom50
  %181 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %181 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 422061294, i32 -2108797596
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %196 = select i1 %cmp53.reload, i32 -1462567803, i32 -1290585485
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 %197, -467584847
  %199 = add i32 %198, 1
  %200 = add i32 %199, -467584847
  %inc56 = add nsw i32 %197, 1
  store i32 %200, i32* %d, align 4
  store i32 -1290585485, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1180246525
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1180246525
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1843743728, i32 -681584917
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1801466672
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1801466672
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1126299101, i32 -681584917
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1005541613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 934156925, i32 -481904116
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 622595252
  %259 = add i32 %258, 1
  %260 = add i32 %259, 622595252
  %inc58 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1180471289
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1180471289
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1627553710, i32 -481904116
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 973642318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  %cmp59 = icmp ne i32 %288, 0
  %289 = select i1 %cmp59, i32 -757456177, i32 1744644512
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1544566565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %i, align 4
  store i32 -1945813062, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %b, align 4
  %cmp64 = icmp slt i32 %290, %291
  %292 = select i1 %cmp64, i32 -752380914, i32 2128962380
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 414286489
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 414286489
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -930078962, i32 1481044613
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom67
  %321 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %321 to i32
  %322 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %322 to i64
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom70
  %323 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %323 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1280031287, i32 1481044613
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %350 = select i1 %cmp73.reload, i32 1075663909, i32 -1532668699
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1545047097
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1545047097
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2016493850, i32 33557735
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %378 = load double, double* %e, align 8
  %inc76 = fadd double %378, 1.000000e+00
  store double %inc76, double* %e, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -187779191, i32 33557735
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1532668699, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -791878816, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -1828589822
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1828589822
  %inc79 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -1945813062, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 193796751
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 193796751
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 479673210, i32 -1004862910
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %424 = load double, double* %e, align 8
  %425 = load i32, i32* %b, align 4
  %conv81 = sitofp i32 %425 to double
  %div = fdiv double %424, %conv81
  store double %div, double* %f, align 8
  %426 = load double, double* %f, align 8
  %427 = load double, double* %a, align 8
  %cmp82 = fcmp ogt double %426, %427
  store i1 %cmp82, i1* %cmp82.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1981177887
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1981177887
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1115117243, i32 -1004862910
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %455 = select i1 %cmp82.reload, i32 -1727694242, i32 2100400433
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -60508100, i32 560456313
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1381022133
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1381022133
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -58607077, i32 560456313
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1686710913, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1686710913, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1544566565, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %509 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom15alteredBB
  %510 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %510 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -947435679, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %511 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  %512 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %512 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 2024096619, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %513 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom44alteredBB
  %514 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %514 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 -1734372895, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %515 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom50alteredBB
  %516 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %516 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 -1064285788, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1843743728, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %_ = shl i32 %517, 1
  %_107 = shl i32 %517, 1
  %518 = add i32 %517, -1905394543
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1905394543
  %_108 = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 %517, -371976903
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -371976903
  %inc58alteredBB = add nsw i32 %517, 1
  store i32 %523, i32* %i, align 4
  store i32 934156925, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %524 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom67alteredBB
  %525 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %525 to i32
  %526 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %526 to i64
  %arrayidx71alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom70alteredBB
  %527 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %527 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 -930078962, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %528 = load double, double* %e, align 8
  %_117 = fsub double %528, 1.000000e+00
  %gen118 = fmul double %_117, 1.000000e+00
  %_119 = fsub double %528, 1.000000e+00
  %gen120 = fmul double %_119, 1.000000e+00
  %inc76alteredBB = fadd double %528, 1.000000e+00
  store double %inc76alteredBB, double* %e, align 8
  store i32 -2016493850, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %529 = load double, double* %e, align 8
  %530 = load i32, i32* %b, align 4
  %conv81alteredBB = sitofp i32 %530 to double
  %_125 = fsub double %529, %conv81alteredBB
  %gen126 = fmul double %_125, %conv81alteredBB
  %divalteredBB = fdiv double %529, %conv81alteredBB
  store double %divalteredBB, double* %f, align 8
  %531 = load double, double* %f, align 8
  %532 = load double, double* %a, align 8
  %cmp82alteredBB = fcmp ogt double %531, %532
  store i32 479673210, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -60508100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %originalBBpart2132, %originalBB130, %if.then84, %originalBBpart2128, %originalBB124, %for.end80, %for.inc78, %if.end77, %originalBBpart2122, %originalBB116, %if.then75, %originalBBpart2114, %originalBB112, %for.body66, %for.cond63, %if.else, %if.then61, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end57, %if.then55, %originalBBpart2100, %originalBB98, %land.lhs.true49, %originalBBpart296, %originalBB94, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %originalBBpart292, %originalBB90, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
