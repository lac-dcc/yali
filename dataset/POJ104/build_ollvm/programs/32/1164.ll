; ModuleID = 'source-C-CXX/32/1164.c'
source_filename = "source-C-CXX/32/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %jj = alloca [1000 x [260 x i8]], align 16
  %pdj = alloca [1000 x [260 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2011305004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2011305004, label %for.cond
    i32 -1922536843, label %originalBB
    i32 -503478190, label %originalBBpart2
    i32 -2011187075, label %for.body
    i32 235655348, label %for.inc
    i32 2111659114, label %for.end
    i32 -1828181653, label %for.cond2
    i32 -659192709, label %for.body4
    i32 -1320695727, label %for.cond9
    i32 -1857291571, label %for.body12
    i32 -175367837, label %originalBB82
    i32 -887779402, label %originalBBpart284
    i32 -1418363800, label %if.then
    i32 1731439534, label %if.else
    i32 1770798437, label %if.then31
    i32 1230354691, label %originalBB86
    i32 1902745388, label %originalBBpart288
    i32 -300925847, label %if.else36
    i32 607930535, label %originalBB90
    i32 767867495, label %originalBBpart292
    i32 2144712865, label %if.then44
    i32 -1751564529, label %originalBB94
    i32 955571242, label %originalBBpart296
    i32 -188845920, label %if.else49
    i32 857715552, label %if.then57
    i32 -261369691, label %if.end
    i32 -1424563123, label %originalBB98
    i32 470933488, label %originalBBpart2100
    i32 311076380, label %if.end62
    i32 123750797, label %if.end63
    i32 -1414221147, label %if.end64
    i32 -1476048406, label %for.inc65
    i32 1395484355, label %for.end67
    i32 915003464, label %originalBB102
    i32 1584165281, label %originalBBpart2104
    i32 1088104441, label %for.inc68
    i32 943197438, label %originalBB106
    i32 -1541691346, label %originalBBpart2112
    i32 -1061915417, label %for.end70
    i32 1729301110, label %originalBB114
    i32 948569412, label %originalBBpart2116
    i32 163712560, label %for.cond71
    i32 -1788417332, label %for.body74
    i32 -633932035, label %for.inc79
    i32 -1728210345, label %originalBB118
    i32 24314693, label %originalBBpart2126
    i32 -868364085, label %for.end81
    i32 714990131, label %originalBBalteredBB
    i32 733656316, label %originalBB82alteredBB
    i32 -2041055455, label %originalBB86alteredBB
    i32 244529347, label %originalBB90alteredBB
    i32 -205254472, label %originalBB94alteredBB
    i32 -428099559, label %originalBB98alteredBB
    i32 1272808416, label %originalBB102alteredBB
    i32 931946400, label %originalBB106alteredBB
    i32 197524177, label %originalBB114alteredBB
    i32 1435502154, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -941467529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -941467529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1922536843, i32 714990131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -503478190, i32 714990131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2011187075, i32 2111659114
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 235655348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -135630692
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -135630692
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -2011305004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1828181653, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -659192709, i32 -1061915417
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1320695727, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 -1857291571, i32 1395484355
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1434716304
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1434716304
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -175367837, i32 733656316
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom13
  %84 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2005196988
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2005196988
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -887779402, i32 733656316
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 -1418363800, i32 1731439534
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom20
  %103 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1414221147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom24
  %105 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %107 = select i1 %cmp29, i32 1770798437, i32 -300925847
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 862819285
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 862819285
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1230354691, i32 -2041055455
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom32
  %124 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1902745388, i32 -2041055455
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 123750797, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 911813601
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 911813601
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 607930535, i32 244529347
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom37
  %179 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %180 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %180 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -625309719
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -625309719
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 767867495, i32 244529347
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %196 = select i1 %cmp42.reload, i32 2144712865, i32 -188845920
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1751564529, i32 -205254472
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom45
  %212 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1308171145
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1308171145
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 955571242, i32 -205254472
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 311076380, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom50
  %241 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %242 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %242 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %243 = select i1 %cmp55, i32 857715552, i32 -261369691
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom58
  %245 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 -261369691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 549302024
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 549302024
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1424563123, i32 -428099559
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -848199539
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -848199539
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 470933488, i32 -428099559
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 311076380, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 123750797, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1414221147, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1476048406, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, 403301582
  %290 = add i32 %289, 1
  %291 = add i32 %290, 403301582
  %inc66 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 -1320695727, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1172994228
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1172994228
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 915003464, i32 1272808416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1959787699
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1959787699
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1584165281, i32 1272808416
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1088104441, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 513877662
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 513877662
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 943197438, i32 931946400
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 288839932
  %363 = add i32 %362, 1
  %364 = add i32 %363, 288839932
  %inc69 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1738469802
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1738469802
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1541691346, i32 931946400
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1828181653, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -373023306
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -373023306
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1729301110, i32 197524177
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 948569412, i32 197524177
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 163712560, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %433, %434
  %435 = select i1 %cmp72, i32 -1788417332, i32 -868364085
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %436 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -633932035, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -313821073
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -313821073
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1728210345, i32 1435502154
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc80 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1328104207
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1328104207
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 24314693, i32 1435502154
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 163712560, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %496, %497
  store i32 -1922536843, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %498 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom13alteredBB
  %499 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %arrayidx16alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %500 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %500 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -175367837, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %501 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom32alteredBB
  %502 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 1230354691, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %503 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %jj, i64 0, i64 %idxprom37alteredBB
  %504 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %504 to i64
  %arrayidx40alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %505 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %505 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 607930535, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %506 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %pdj, i64 0, i64 %idxprom45alteredBB
  %507 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %507 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  store i32 -1751564529, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1424563123, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 915003464, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -766745989
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -766745989
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_107 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen108 = add i32 %513, 1
  %518 = sub i32 0, 782275840
  %519 = sub i32 %518, %508
  %520 = add i32 %519, 782275840
  %_109 = sub i32 0, %508
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen110 = add i32 %520, 1
  %523 = add i32 %508, 1384678719
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1384678719
  %inc69alteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %i, align 4
  store i32 943197438, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729301110, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 0, -685600402
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -685600402
  %_119 = sub i32 0, %526
  %530 = add i32 %529, 1754273150
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1754273150
  %gen120 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %_121 = sub i32 %526, 1
  %gen122 = mul i32 %534, 1
  %535 = sub i32 %526, 249302685
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 249302685
  %_123 = sub i32 %526, 1
  %gen124 = mul i32 %537, 1
  %538 = sub i32 %526, -1888815123
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1888815123
  %inc80alteredBB = add nsw i32 %526, 1
  store i32 %540, i32* %i, align 4
  store i32 -1728210345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB118, %for.inc79, %for.body74, %for.cond71, %originalBBpart2116, %originalBB114, %for.end70, %originalBBpart2112, %originalBB106, %for.inc68, %originalBBpart2104, %originalBB102, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %originalBBpart2100, %originalBB98, %if.end, %if.then57, %if.else49, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %if.else36, %originalBBpart288, %originalBB86, %if.then31, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
