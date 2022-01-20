; ModuleID = 'source-C-CXX/50/510.c'
source_filename = "source-C-CXX/50/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@str = common global [501 x [5 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [5 x i8], align 1
  %b = alloca [501 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251811607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 251811607, label %for.cond
    i32 177817441, label %originalBB
    i32 -1916091527, label %originalBBpart2
    i32 -110239982, label %for.body
    i32 395660500, label %for.cond4
    i32 1674483441, label %originalBB85
    i32 28387064, label %originalBBpart295
    i32 -513526912, label %for.body7
    i32 414713753, label %for.inc
    i32 -441565895, label %for.end
    i32 1384993353, label %originalBB97
    i32 -589313826, label %originalBBpart299
    i32 -1225483223, label %for.inc15
    i32 -1895105748, label %for.end17
    i32 72411266, label %for.cond18
    i32 -1287855725, label %for.body22
    i32 1667492339, label %for.cond24
    i32 1139131013, label %for.body28
    i32 1179692683, label %originalBB101
    i32 1008457121, label %originalBBpart2103
    i32 -328307679, label %if.then
    i32 297659633, label %originalBB105
    i32 1730136327, label %originalBBpart2112
    i32 379631067, label %if.end
    i32 -1630138069, label %for.inc40
    i32 1458871725, label %originalBB114
    i32 -2019776726, label %originalBBpart2118
    i32 2140891007, label %for.end42
    i32 309288899, label %if.then47
    i32 -284868359, label %if.end50
    i32 -1870227438, label %originalBB120
    i32 56034494, label %originalBBpart2122
    i32 -2038571593, label %for.inc51
    i32 -1691631476, label %originalBB124
    i32 -630627162, label %originalBBpart2132
    i32 -1000128364, label %for.end53
    i32 -189527095, label %originalBB134
    i32 -225595932, label %originalBBpart2136
    i32 523279590, label %if.then56
    i32 1303351728, label %originalBB138
    i32 -468836379, label %originalBBpart2140
    i32 -1984245042, label %if.else
    i32 140357779, label %if.then60
    i32 -2102376143, label %originalBB142
    i32 719553679, label %originalBBpart2144
    i32 818747436, label %for.cond62
    i32 -1514790708, label %for.body66
    i32 -323193152, label %if.then71
    i32 615684081, label %if.end77
    i32 881908635, label %for.inc78
    i32 835224038, label %originalBB146
    i32 -1078676018, label %originalBBpart2160
    i32 1369839323, label %for.end80
    i32 -2103856109, label %if.end81
    i32 -1130326102, label %if.end82
    i32 -295090851, label %originalBBalteredBB
    i32 -1585920161, label %originalBB85alteredBB
    i32 -41417787, label %originalBB97alteredBB
    i32 -636308151, label %originalBB101alteredBB
    i32 -975087879, label %originalBB105alteredBB
    i32 631717624, label %originalBB114alteredBB
    i32 2072014832, label %originalBB120alteredBB
    i32 -1130152662, label %originalBB124alteredBB
    i32 -151433190, label %originalBB134alteredBB
    i32 -1726126997, label %originalBB138alteredBB
    i32 1740078135, label %originalBB142alteredBB
    i32 -1561869063, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1556198159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556198159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 177817441, i32 -295090851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %16, -844283475
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -844283475
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1916091527, i32 -295090851
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -110239982, i32 -1895105748
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 395660500, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -43225574
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -43225574
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1674483441, i32 -1585920161
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %77, 1970017483
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1970017483
  %add = add nsw i32 %77, %78
  %cmp5 = icmp slt i32 %76, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 28387064, i32 -1585920161
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -513526912, i32 -441565895
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom8
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, -205851202
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -205851202
  %sub10 = sub nsw i32 %100, %101
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  store i8 %98, i8* %arrayidx12, align 1
  store i32 414713753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 395660500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1163715451
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1163715451
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1384993353, i32 -41417787
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 636369677
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 636369677
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -589313826, i32 -41417787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1225483223, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1709271435
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1709271435
  %inc16 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 251811607, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72411266, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %144, 2063920582
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 2063920582
  %sub19 = sub nsw i32 %144, %145
  %cmp20 = icmp sle i32 %143, %148
  %149 = select i1 %cmp20, i32 -1287855725, i32 -1000128364
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1674401909
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1674401909
  %add23 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1667492339, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %155, 1776984941
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1776984941
  %sub25 = sub nsw i32 %155, %156
  %cmp26 = icmp sle i32 %154, %159
  %160 = select i1 %cmp26, i32 1139131013, i32 2140891007
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -66317079
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -66317079
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1179692683, i32 -636308151
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %177 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1973805153
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1973805153
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1008457121, i32 -636308151
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %205 = select i1 %cmp35.reload, i32 -328307679, i32 379631067
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1379805953
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1379805953
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 297659633, i32 -975087879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom37
  %234 = load i32, i32* %arrayidx38, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc39 = add nsw i32 %234, 1
  store i32 %236, i32* %arrayidx38, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1730136327, i32 -975087879
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 379631067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630138069, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1893443573
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1893443573
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1458871725, i32 631717624
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, -886145138
  %280 = add i32 %279, 1
  %281 = add i32 %280, -886145138
  %inc41 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -458215063
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -458215063
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2019776726, i32 631717624
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1667492339, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom43
  %310 = load i32, i32* %arrayidx44, align 4
  %311 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp45, i32 309288899, i32 -284868359
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom48
  %314 = load i32, i32* %arrayidx49, align 4
  store i32 %314, i32* %max, align 4
  store i32 -284868359, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 716481337
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 716481337
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1870227438, i32 2072014832
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 56034494, i32 2072014832
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2038571593, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1698708796
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1698708796
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1691631476, i32 -1130152662
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc52 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1572225924
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1572225924
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -630627162, i32 -1130152662
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 72411266, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -189527095, i32 -151433190
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %415 = load i32, i32* %max, align 4
  %cmp54 = icmp eq i32 %415, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -225595932, i32 -151433190
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %430 = select i1 %cmp54.reload, i32 523279590, i32 -1984245042
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 869784161
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 869784161
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1303351728, i32 -1726126997
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1672628352
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1672628352
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -468836379, i32 -1726126997
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1130326102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %473 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %473, 1
  %474 = select i1 %cmp58, i32 140357779, i32 -2103856109
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1859324748
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1859324748
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2102376143, i32 1740078135
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %490 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %490)
  store i32 0, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -251634922
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -251634922
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 719553679, i32 1740078135
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 818747436, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 %519, 2050809896
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 2050809896
  %sub63 = sub nsw i32 %519, %520
  %cmp64 = icmp sle i32 %518, %523
  %524 = select i1 %cmp64, i32 -1514790708, i32 1369839323
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %525 to i64
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom67
  %526 = load i32, i32* %arrayidx68, align 4
  %527 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %526, %527
  %528 = select i1 %cmp69, i32 -323193152, i32 615684081
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %529 to i64
  %arrayidx73 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 615684081, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 881908635, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -911430523
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -911430523
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 835224038, i32 -1561869063
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, -513689887
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -513689887
  %inc79 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1120693004
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1120693004
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1078676018, i32 -1561869063
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 818747436, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2103856109, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1130326102, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %m, align 4
  %566 = load i32, i32* %n, align 4
  %567 = add i32 %565, -1935843872
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1935843872
  %_ = sub i32 %565, %566
  %gen = mul i32 %569, %566
  %570 = sub i32 %565, 856402598
  %571 = sub i32 %570, %566
  %572 = add i32 %571, 856402598
  %_83 = sub i32 %565, %566
  %gen84 = mul i32 %572, %566
  %573 = add i32 %565, -483669185
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, -483669185
  %subalteredBB = sub nsw i32 %565, %566
  %cmpalteredBB = icmp sle i32 %564, %575
  store i32 177817441, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %579 = sub i32 %577, 753020211
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 753020211
  %_86 = sub i32 %577, %578
  %gen87 = mul i32 %581, %578
  %582 = sub i32 0, %577
  %583 = add i32 0, %582
  %_88 = sub i32 0, %577
  %584 = sub i32 %583, -607425212
  %585 = add i32 %584, %578
  %586 = add i32 %585, -607425212
  %gen89 = add i32 %583, %578
  %587 = sub i32 %577, -1422405368
  %588 = sub i32 %587, %578
  %589 = add i32 %588, -1422405368
  %_90 = sub i32 %577, %578
  %gen91 = mul i32 %589, %578
  %590 = sub i32 0, 1361337785
  %591 = sub i32 %590, %577
  %592 = add i32 %591, 1361337785
  %_92 = sub i32 0, %577
  %593 = sub i32 %592, -1725336939
  %594 = add i32 %593, %578
  %595 = add i32 %594, -1725336939
  %gen93 = add i32 %592, %578
  %596 = sub i32 0, %577
  %597 = sub i32 0, %578
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %addalteredBB = add nsw i32 %577, %578
  %cmp5alteredBB = icmp slt i32 %576, %599
  store i32 1674483441, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %600 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 1384993353, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %601 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom29alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %602 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %602 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 1179692683, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %603 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %604 = load i32, i32* %arrayidx38alteredBB, align 4
  %605 = add i32 %604, -148015596
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -148015596
  %_106 = sub i32 %604, 1
  %gen107 = mul i32 %607, 1
  %_108 = shl i32 %604, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_109 = sub i32 0, %604
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen110 = add i32 %609, 1
  %612 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc39alteredBB = add nsw i32 %604, 1
  store i32 %615, i32* %arrayidx38alteredBB, align 4
  store i32 297659633, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, -444173124
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -444173124
  %_115 = sub i32 %616, 1
  %gen116 = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc41alteredBB = add nsw i32 %616, 1
  store i32 %623, i32* %j, align 4
  store i32 1458871725, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1870227438, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, -900342500
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -900342500
  %_125 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen126 = add i32 %627, 1
  %_127 = shl i32 %624, 1
  %_128 = shl i32 %624, 1
  %630 = sub i32 0, -700897895
  %631 = sub i32 %630, %624
  %632 = add i32 %631, -700897895
  %_129 = sub i32 0, %624
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen130 = add i32 %632, 1
  %637 = sub i32 0, %624
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc52alteredBB = add nsw i32 %624, 1
  store i32 %640, i32* %i, align 4
  store i32 -1691631476, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %max, align 4
  %cmp54alteredBB = icmp eq i32 %641, 1
  store i32 -189527095, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1303351728, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %642)
  store i32 0, i32* %i, align 4
  store i32 -2102376143, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, -1582236867
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1582236867
  %_147 = sub i32 0, %643
  %647 = sub i32 %646, -791125998
  %648 = add i32 %647, 1
  %649 = add i32 %648, -791125998
  %gen148 = add i32 %646, 1
  %650 = add i32 %643, 1081539180
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1081539180
  %_149 = sub i32 %643, 1
  %gen150 = mul i32 %652, 1
  %653 = add i32 %643, 493151546
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 493151546
  %_151 = sub i32 %643, 1
  %gen152 = mul i32 %655, 1
  %_153 = shl i32 %643, 1
  %_154 = shl i32 %643, 1
  %656 = sub i32 0, 1
  %657 = add i32 %643, %656
  %_155 = sub i32 %643, 1
  %gen156 = mul i32 %657, 1
  %658 = add i32 0, -906210447
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, -906210447
  %_157 = sub i32 0, %643
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen158 = add i32 %660, 1
  %663 = sub i32 %643, 922123733
  %664 = add i32 %663, 1
  %665 = add i32 %664, 922123733
  %inc79alteredBB = add nsw i32 %643, 1
  store i32 %665, i32* %i, align 4
  store i32 835224038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end81, %for.end80, %originalBBpart2160, %originalBB146, %for.inc78, %if.end77, %if.then71, %for.body66, %for.cond62, %originalBBpart2144, %originalBB142, %if.then60, %if.else, %originalBBpart2140, %originalBB138, %if.then56, %originalBBpart2136, %originalBB134, %for.end53, %originalBBpart2132, %originalBB124, %for.inc51, %originalBBpart2122, %originalBB120, %if.end50, %if.then47, %for.end42, %originalBBpart2118, %originalBB114, %for.inc40, %if.end, %originalBBpart2112, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body28, %for.cond24, %for.body22, %for.cond18, %for.end17, %for.inc15, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body7, %originalBBpart295, %originalBB85, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
