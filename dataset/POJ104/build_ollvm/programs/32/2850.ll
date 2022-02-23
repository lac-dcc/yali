; ModuleID = 'source-C-CXX/32/2850.c'
source_filename = "source-C-CXX/32/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881003235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1881003235, label %for.cond
    i32 -1950395214, label %for.body
    i32 1866996191, label %originalBB
    i32 -503594782, label %originalBBpart2
    i32 -1598920628, label %for.inc
    i32 1129812300, label %for.end
    i32 -649249570, label %for.cond2
    i32 24174329, label %for.body4
    i32 931527686, label %for.cond5
    i32 158291261, label %for.body12
    i32 -897626723, label %originalBB82
    i32 1343323653, label %originalBBpart284
    i32 -641315437, label %if.then
    i32 8794872, label %if.else
    i32 -2025936182, label %if.then31
    i32 -1018650455, label %originalBB86
    i32 122085208, label %originalBBpart288
    i32 623725342, label %if.else36
    i32 691934106, label %if.then44
    i32 -1498115448, label %originalBB90
    i32 -107955745, label %originalBBpart292
    i32 -45571571, label %if.else49
    i32 1069749995, label %if.then57
    i32 728173403, label %if.end
    i32 1265193487, label %if.end62
    i32 -1814190873, label %if.end63
    i32 964069096, label %if.end64
    i32 1344392169, label %for.inc65
    i32 -1730636371, label %originalBB94
    i32 -1195260115, label %originalBBpart296
    i32 -1634084385, label %for.end67
    i32 112455955, label %for.inc68
    i32 1650619292, label %for.end70
    i32 -1665168503, label %for.cond71
    i32 11896741, label %for.body74
    i32 1940529293, label %for.inc79
    i32 -1290696126, label %for.end81
    i32 -486144773, label %originalBBalteredBB
    i32 1553177367, label %originalBB82alteredBB
    i32 -1344666624, label %originalBB86alteredBB
    i32 -2035844955, label %originalBB90alteredBB
    i32 2120100867, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1950395214, i32 1129812300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -14057929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -14057929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1866996191, i32 -486144773
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -503594782, i32 -486144773
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598920628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 226165305
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 226165305
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1881003235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649249570, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 24174329, i32 1650619292
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931527686, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %conv = sext i32 %40 to i64
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %42 = select i1 %cmp10, i32 158291261, i32 -1634084385
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1784593664
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1784593664
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -897626723, i32 1553177367
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom13
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -124800731
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -124800731
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1343323653, i32 1553177367
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %88 = select i1 %cmp18.reload, i32 -641315437, i32 8794872
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom20
  %90 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 964069096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom24
  %92 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %93 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %94 = select i1 %cmp29, i32 -2025936182, i32 623725342
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1018650455, i32 -1344666624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom32
  %122 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 122085208, i32 -1344666624
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1814190873, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom37
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %139 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %139 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %140 = select i1 %cmp42, i32 691934106, i32 -45571571
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1274263555
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1274263555
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1498115448, i32 -2035844955
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom45
  %169 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 639853460
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 639853460
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -107955745, i32 -2035844955
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1265193487, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom50
  %186 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %187 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %187 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %188 = select i1 %cmp55, i32 1069749995, i32 728173403
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom58
  %190 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  store i32 728173403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1265193487, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1814190873, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 964069096, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1344392169, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1730636371, i32 2120100867
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc66 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1830807252
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1830807252
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1195260115, i32 2120100867
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 931527686, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 112455955, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -497410122
  %251 = add i32 %250, 1
  %252 = add i32 %251, -497410122
  %inc69 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -649249570, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1665168503, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %253, %254
  %255 = select i1 %cmp72, i32 11896741, i32 -1290696126
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 1940529293, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc80 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -1665168503, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1866996191, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %264 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom13alteredBB
  %265 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %265 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %266 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %266 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -897626723, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %267 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom32alteredBB
  %268 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %268 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  store i32 -1018650455, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %269 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom45alteredBB
  %270 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %270 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  store i32 -1498115448, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1439134939
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1439134939
  %_ = sub i32 0, %271
  %275 = sub i32 %274, -1880744024
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1880744024
  %gen = add i32 %274, 1
  %278 = add i32 %271, 88946794
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 88946794
  %inc66alteredBB = add nsw i32 %271, 1
  store i32 %280, i32* %j, align 4
  store i32 -1730636371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart296, %originalBB94, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart292, %originalBB90, %if.then44, %if.else36, %originalBBpart288, %originalBB86, %if.then31, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
