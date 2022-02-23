; ModuleID = 'source-C-CXX/84/292.c'
source_filename = "source-C-CXX/84/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1821593063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1821593063, label %for.cond
    i32 -1725931602, label %for.body
    i32 -456017740, label %for.cond6
    i32 -1553831550, label %for.body9
    i32 -988567659, label %land.lhs.true
    i32 -1256047951, label %originalBB
    i32 1388141763, label %originalBBpart2
    i32 -2092484085, label %land.lhs.true19
    i32 -636959446, label %if.then
    i32 413251599, label %if.end
    i32 -1873209761, label %originalBB98
    i32 -1166949470, label %originalBBpart2100
    i32 -1916543167, label %land.lhs.true35
    i32 1223101416, label %originalBB102
    i32 850229469, label %originalBBpart2104
    i32 91646143, label %lor.lhs.false
    i32 2066277362, label %land.lhs.true50
    i32 158345089, label %lor.lhs.false58
    i32 -1899082900, label %originalBB106
    i32 -940766715, label %originalBBpart2108
    i32 -1552613039, label %land.lhs.true66
    i32 1857845649, label %originalBB110
    i32 319891075, label %originalBBpart2112
    i32 -1329815996, label %lor.lhs.false74
    i32 18454992, label %if.then82
    i32 198030952, label %if.else
    i32 -279041248, label %if.end84
    i32 -1176086222, label %for.inc
    i32 1827566966, label %for.end
    i32 641226190, label %if.then87
    i32 432096357, label %if.end89
    i32 835355842, label %if.then92
    i32 478655499, label %if.end94
    i32 -1859342484, label %for.inc95
    i32 344263258, label %originalBB114
    i32 755080142, label %originalBBpart2122
    i32 1430231445, label %for.end97
    i32 201428075, label %originalBBalteredBB
    i32 1128549519, label %originalBB98alteredBB
    i32 966429886, label %originalBB102alteredBB
    i32 202910775, label %originalBB106alteredBB
    i32 1711611248, label %originalBB110alteredBB
    i32 -33632752, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1725931602, i32 1430231445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 -456017740, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %p, align 4
  %7 = add i32 %6, -1077850886
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1077850886
  %sub = sub nsw i32 %6, 1
  %cmp7 = icmp sle i32 %5, %9
  %10 = select i1 %cmp7, i32 -1553831550, i32 1827566966
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %11, 0
  %12 = select i1 %cmp10, i32 -988567659, i32 413251599
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1545151053
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1545151053
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1256047951, i32 201428075
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1928765667
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1928765667
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1388141763, i32 201428075
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 -2092484085, i32 413251599
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %62 = select i1 %cmp25, i32 -636959446, i32 413251599
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %w, align 4
  store i32 1827566966, i32* %switchVar
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
  %88 = select i1 %86, i32 -1873209761, i32 1128549519
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %90 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %91 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %91 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 885689464
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 885689464
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1166949470, i32 1128549519
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %107 = select i1 %cmp33.reload, i32 -1916543167, i32 91646143
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1223101416, i32 966429886
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %135 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %136 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %136 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 850229469, i32 966429886
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %163 = select i1 %cmp41.reload, i32 18454992, i32 91646143
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %165 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %166 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %166 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %167 = select i1 %cmp48, i32 2066277362, i32 158345089
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %169 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %170 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %170 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %171 = select i1 %cmp56, i32 18454992, i32 158345089
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 502833996
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 502833996
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1899082900, i32 202910775
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %188 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %188 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %189 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %189 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -940766715, i32 202910775
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %216 = select i1 %cmp64.reload, i32 -1552613039, i32 -1329815996
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1857845649, i32 1711611248
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %231 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %232 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %232 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %233 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %233 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  store i1 %cmp72, i1* %cmp72.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 319891075, i32 1711611248
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %260 = select i1 %cmp72.reload, i32 18454992, i32 -1329815996
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %261 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom75
  %262 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %262 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %263 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %263 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %264 = select i1 %cmp80, i32 18454992, i32 198030952
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -279041248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %w, align 4
  store i32 1827566966, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1176086222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1633789185
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1633789185
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 -456017740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %cmp85 = icmp ne i32 %269, 1
  %270 = select i1 %cmp85, i32 641226190, i32 432096357
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 432096357, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp90 = icmp ne i32 %271, %272
  %273 = select i1 %cmp90, i32 835355842, i32 478655499
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 478655499, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1859342484, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1005269042
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1005269042
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 344263258, i32 -33632752
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1610336751
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1610336751
  %inc96 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 755080142, i32 -33632752
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1821593063, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %334 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %334 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 57
  store i32 -1256047951, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %335 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %336 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %337 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %337 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 -1873209761, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %339 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %340 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %340 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 1223101416, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %341 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %342 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %342 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %343 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %343 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 -1899082900, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %344 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %345 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %345 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %346 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %346 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 97
  store i32 1857845649, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %354 = add i32 0, -400745106
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, -400745106
  %_115 = sub i32 0, %347
  %357 = add i32 %356, 826071498
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 826071498
  %gen116 = add i32 %356, 1
  %_117 = shl i32 %347, 1
  %360 = sub i32 0, 1
  %361 = add i32 %347, %360
  %_118 = sub i32 %347, 1
  %gen119 = mul i32 %361, 1
  %_120 = shl i32 %347, 1
  %362 = sub i32 %347, 740257493
  %363 = add i32 %362, 1
  %364 = add i32 %363, 740257493
  %inc96alteredBB = add nsw i32 %347, 1
  store i32 %364, i32* %i, align 4
  store i32 344263258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB114, %for.inc95, %if.end94, %if.then92, %if.end89, %if.then87, %for.end, %for.inc, %if.end84, %if.else, %if.then82, %lor.lhs.false74, %originalBBpart2112, %originalBB110, %land.lhs.true66, %originalBBpart2108, %originalBB106, %lor.lhs.false58, %land.lhs.true50, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true35, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
