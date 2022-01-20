; ModuleID = 'source-C-CXX/38/1810.c'
source_filename = "source-C-CXX/38/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -53387086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -53387086, label %for.cond
    i32 659263666, label %originalBB
    i32 -1243724909, label %originalBBpart2
    i32 1533814209, label %for.body
    i32 -658840802, label %originalBB97
    i32 -1905319305, label %originalBBpart299
    i32 -218793351, label %land.lhs.true
    i32 -1014085613, label %if.then
    i32 2066028379, label %originalBB101
    i32 -1272090660, label %originalBBpart2114
    i32 -2046763951, label %if.end
    i32 1229536437, label %originalBB116
    i32 1898544277, label %originalBBpart2118
    i32 -1368421404, label %land.lhs.true28
    i32 2095992856, label %if.then33
    i32 -1722516584, label %if.end37
    i32 -649031638, label %originalBB120
    i32 -205112678, label %originalBBpart2122
    i32 1400011719, label %if.then42
    i32 1810694041, label %if.end46
    i32 958727035, label %originalBB124
    i32 -1817290153, label %originalBBpart2126
    i32 -1946551983, label %land.lhs.true51
    i32 1244318460, label %originalBB128
    i32 1825080610, label %originalBBpart2130
    i32 -730545563, label %if.then57
    i32 -1135662315, label %if.end61
    i32 2100093953, label %land.lhs.true67
    i32 -935583705, label %if.then74
    i32 -221381899, label %if.end78
    i32 -2009136908, label %if.then86
    i32 -228245161, label %originalBB132
    i32 1562694683, label %originalBBpart2134
    i32 -1851312700, label %if.end89
    i32 882425648, label %for.inc
    i32 644392131, label %for.end
    i32 102802210, label %originalBBalteredBB
    i32 -715947558, label %originalBB97alteredBB
    i32 871172911, label %originalBB101alteredBB
    i32 -1633455339, label %originalBB116alteredBB
    i32 -1956945036, label %originalBB120alteredBB
    i32 521049178, label %originalBB124alteredBB
    i32 -1229172170, label %originalBB128alteredBB
    i32 -1407726344, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 659263666, i32 102802210
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2095916842
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2095916842
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1243724909, i32 102802210
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1533814209, i32 644392131
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1356100551
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1356100551
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -658840802, i32 -715947558
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %num1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %num2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %num1, i32* %num2, i8* %c1, i8* %c2, i32* %paper)
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %num116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %79 = load i32, i32* %num116, align 4
  %cmp17 = icmp sgt i32 %79, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 735529959
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 735529959
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1905319305, i32 -715947558
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 -218793351, i32 -2046763951
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %97 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp21, i32 -1014085613, i32 -2046763951
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1576513398
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1576513398
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2066028379, i32 871172911
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 8000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 8000
  store i32 %131, i32* %arrayidx23, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1032398930
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1032398930
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1272090660, i32 871172911
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2046763951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1229536437, i32 -1633455339
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %num126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %174 = load i32, i32* %num126, align 4
  %cmp27 = icmp sgt i32 %174, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 124573001
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 124573001
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1898544277, i32 -1633455339
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %190 = select i1 %cmp27.reload, i32 -1368421404, i32 -1722516584
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %num231 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %192 = load i32, i32* %num231, align 4
  %cmp32 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp32, i32 2095992856, i32 -1722516584
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %195 = load i32, i32* %arrayidx35, align 4
  %196 = add i32 %195, 76224683
  %197 = add i32 %196, 4000
  %198 = sub i32 %197, 76224683
  %add36 = add nsw i32 %195, 4000
  store i32 %198, i32* %arrayidx35, align 4
  store i32 -1722516584, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -649031638, i32 -1956945036
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %num140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %214 = load i32, i32* %num140, align 4
  %cmp41 = icmp sgt i32 %214, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -205112678, i32 -1956945036
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %229 = select i1 %cmp41.reload, i32 1400011719, i32 1810694041
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %231 = load i32, i32* %arrayidx44, align 4
  %232 = add i32 %231, 727404705
  %233 = add i32 %232, 2000
  %234 = sub i32 %233, 727404705
  %add45 = add nsw i32 %231, 2000
  store i32 %234, i32* %arrayidx44, align 4
  store i32 1810694041, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1325388481
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1325388481
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 958727035, i32 521049178
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %num149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %263 = load i32, i32* %num149, align 4
  %cmp50 = icmp sgt i32 %263, 85
  store i1 %cmp50, i1* %cmp50.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -211461975
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -211461975
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1817290153, i32 521049178
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %291 = select i1 %cmp50.reload, i32 -1946551983, i32 -1135662315
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1870812569
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1870812569
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1244318460, i32 -1229172170
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %c254 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 4
  %308 = load i8, i8* %c254, align 1
  %conv = sext i8 %308 to i32
  %cmp55 = icmp eq i32 %conv, 89
  store i1 %cmp55, i1* %cmp55.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -755558011
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -755558011
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1825080610, i32 -1229172170
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %336 = select i1 %cmp55.reload, i32 -730545563, i32 -1135662315
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %338 = load i32, i32* %arrayidx59, align 4
  %339 = add i32 %338, -1709189280
  %340 = add i32 %339, 1000
  %341 = sub i32 %340, -1709189280
  %add60 = add nsw i32 %338, 1000
  store i32 %341, i32* %arrayidx59, align 4
  store i32 -1135662315, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %num264 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 2
  %343 = load i32, i32* %num264, align 4
  %cmp65 = icmp sgt i32 %343, 80
  %344 = select i1 %cmp65, i32 2100093953, i32 -221381899
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68
  %c170 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %346 = load i8, i8* %c170, align 4
  %conv71 = sext i8 %346 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %347 = select i1 %cmp72, i32 -935583705, i32 -221381899
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %349 = load i32, i32* %arrayidx76, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 850
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add77 = add nsw i32 %349, 850
  store i32 %353, i32* %arrayidx76, align 4
  store i32 -221381899, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %354 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %355 = load i32, i32* %arrayidx80, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 %356, %357
  %add81 = add nsw i32 %356, %355
  store i32 %358, i32* %sum, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %359 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %360 = load i32, i32* %arrayidx83, align 4
  %361 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp84, i32 -2009136908, i32 -1851312700
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 218434901
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 218434901
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -228245161, i32 -1407726344
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %378 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %379 = load i32, i32* %arrayidx88, align 4
  store i32 %379, i32* %max, align 4
  %380 = load i32, i32* %i, align 4
  store i32 %380, i32* %m, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1562694683, i32 -1407726344
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1851312700, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 882425648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -292617561
  %397 = add i32 %396, 1
  %398 = add i32 %397, -292617561
  %inc = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -53387086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %399 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom90
  %name92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %name92, i32 0, i32 0
  %400 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %400 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %401 = load i32, i32* %arrayidx95, align 4
  %402 = load i32, i32* %sum, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93, i32 %401, i32 %402)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 659263666, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %406 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %406 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %407 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %407 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %408 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %408 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %c1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %409 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %409 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %c2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %410 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %410 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %num1alteredBB, i32* %num2alteredBB, i8* %c1alteredBB, i8* %c2alteredBB, i32* %paperalteredBB)
  %411 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %412 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %num116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %413 = load i32, i32* %num116alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %413, 80
  store i32 -658840802, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %415 = load i32, i32* %arrayidx23alteredBB, align 4
  %416 = add i32 %415, 1939036897
  %417 = sub i32 %416, 8000
  %418 = sub i32 %417, 1939036897
  %_ = sub i32 %415, 8000
  %gen = mul i32 %418, 8000
  %_102 = shl i32 %415, 8000
  %419 = add i32 0, -1469166734
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, -1469166734
  %_103 = sub i32 0, %415
  %422 = add i32 %421, -1303028876
  %423 = add i32 %422, 8000
  %424 = sub i32 %423, -1303028876
  %gen104 = add i32 %421, 8000
  %425 = add i32 %415, -1003486202
  %426 = sub i32 %425, 8000
  %427 = sub i32 %426, -1003486202
  %_105 = sub i32 %415, 8000
  %gen106 = mul i32 %427, 8000
  %428 = sub i32 0, 8000
  %429 = add i32 %415, %428
  %_107 = sub i32 %415, 8000
  %gen108 = mul i32 %429, 8000
  %_109 = shl i32 %415, 8000
  %430 = sub i32 0, 8000
  %431 = add i32 %415, %430
  %_110 = sub i32 %415, 8000
  %gen111 = mul i32 %431, 8000
  %_112 = shl i32 %415, 8000
  %432 = sub i32 0, 8000
  %433 = sub i32 %415, %432
  %addalteredBB = add nsw i32 %415, 8000
  store i32 %433, i32* %arrayidx23alteredBB, align 4
  store i32 2066028379, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %434 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom24alteredBB
  %num126alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 1
  %435 = load i32, i32* %num126alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %435, 85
  store i32 1229536437, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %436 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %num140alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 1
  %437 = load i32, i32* %num140alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %437, 90
  store i32 -649031638, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %438 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %num149alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 1
  %439 = load i32, i32* %num149alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %439, 85
  store i32 958727035, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %440 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52alteredBB
  %c254alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 4
  %441 = load i8, i8* %c254alteredBB, align 1
  %convalteredBB = sext i8 %441 to i32
  %cmp55alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1244318460, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %442 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %443 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %443, i32* %max, align 4
  %444 = load i32, i32* %i, align 4
  store i32 %444, i32* %m, align 4
  store i32 -228245161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc, %if.end89, %originalBBpart2134, %originalBB132, %if.then86, %if.end78, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %originalBBpart2130, %originalBB128, %land.lhs.true51, %originalBBpart2126, %originalBB124, %if.end46, %if.then42, %originalBBpart2122, %originalBB120, %if.end37, %if.then33, %land.lhs.true28, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB101, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
